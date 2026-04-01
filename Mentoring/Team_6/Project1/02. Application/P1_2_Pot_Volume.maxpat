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
        "rect": [ 94.0, 84.0, 1213.0, 691.0 ],
        "boxes": [
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 8.0, 400.0, 30.0 ],
                    "text": "[P1-2] 가변저항 → 동영상 볼륨"
                }
            },
            {
                "box": {
                    "id": "obj-desc",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 34.0, 550.0, 22.0 ],
                    "text": "가변저항으로 동영상 볼륨 조절. Open Port → Start → Render → read 순서."
                }
            },
            {
                "box": {
                    "id": "obj-c1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 52.23880410194397, 80.0, 86.56716108322144, 22.0 ],
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
                    "patching_rect": [ 28.205128490924835, 112.82051396369934, 90.0, 22.0 ],
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
                    "patching_rect": [ 28.813560009002686, 149.15254592895508, 51.0, 22.0 ],
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
                    "patching_rect": [ 83.89830708503723, 149.15254592895508, 44.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 213.0, 111.0, 22.0 ],
                    "text": "serial c 9600"
                }
            },
            {
                "box": {
                    "id": "obj-cs",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 150.0, 213.0, 203.0, 22.0 ],
                    "text": "<-- 포트이름 변경"
                }
            },
            {
                "box": {
                    "id": "obj-c2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 174.0, 80.0, 59.42735195159912, 22.0 ],
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
                    "patching_rect": [ 150.0, 80.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-qm",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 150.42735195159912, 112.82051396369934, 83.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 249.0, 90.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 281.0, 69.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 319.0, 139.0, 22.0 ],
                    "text": "scale 0 255 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-csc",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 178.0, 319.0, 175.0, 22.0 ],
                    "text": "<-- 0~255를 0.0~1.0 볼륨으로"
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
                    "patching_rect": [ 28.0, 351.0, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-vmsg",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 28.0, 386.0, 58.0, 22.0 ],
                    "text": "vol $1"
                }
            },
            {
                "box": {
                    "id": "obj-cv",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 101.0, 386.0, 252.0, 22.0 ],
                    "text": "<-- jit.movie 볼륨 메시지"
                }
            },
            {
                "box": {
                    "id": "obj-c3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 264.0, 80.0, 117.0, 22.0 ],
                    "text": "03. 동영상 렌더링"
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
                    "patching_rect": [ 240.0, 80.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-qmr",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 240.17094260454178, 112.82051396369934, 83.0, 22.0 ],
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
                    "patching_rect": [ 405.0, 347.0, 79.0, 22.0 ],
                    "text": "read rca.mov"
                }
            },
            {
                "box": {
                    "id": "obj-crd",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 497.0, 347.0, 130.0, 22.0 ],
                    "text": "<-- 클릭: 동영상 선택"
                }
            },
            {
                "box": {
                    "id": "obj-loop",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 451.0, 374.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 366.0, 444.0, 160.0, 22.0 ],
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
                    "patching_rect": [ 366.66665267944336, 487.49998140335083, 162.49999380111694, 120.83332872390747 ],
                    "sync": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-ser", 0 ],
                    "midpoints": [ 38.313560009002686, 186.3776506781578, 37.5, 186.3776506781578 ],
                    "source": [ "obj-cls", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-vmsg", 0 ],
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
                    "midpoints": [ 93.39830708503723, 186.6716412305832, 37.5, 186.6716412305832 ],
                    "source": [ "obj-opn", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-ser", 0 ],
                    "midpoints": [ 159.92735195159912, 187.9881671667099, 37.5, 187.9881671667099 ],
                    "source": [ "obj-qm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-movie", 0 ],
                    "midpoints": [ 249.67094260454178, 185.94871813058853, 375.5, 185.94871813058853 ],
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
                    "destination": [ "obj-movie", 0 ],
                    "midpoints": [ 37.5, 420.0, 375.5, 420.0 ],
                    "source": [ "obj-vmsg", 0 ]
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