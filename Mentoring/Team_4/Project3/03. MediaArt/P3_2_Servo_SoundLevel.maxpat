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
        "rect": [ 40.0, 144.0, 600.0, 500.0 ],
        "boxes": [
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 8.0, 500.0, 30.0 ],
                    "text": "[P3-2] 소리 크기 → 서보 각도"
                }
            },
            {
                "box": {
                    "id": "obj-desc",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 34.0, 550.0, 50.0 ],
                    "text": "마이크로 소리를 감지, 소리가 클수록 서보가 오른쪽(180도)으로 이동.\n조용하면 왼쪽 끝(0도).\n1) Open Port  2) ezdac~ 켜기  3) Start"
                }
            },
            {
                "box": {
                    "id": "obj-c1",
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
                    "patching_rect": [ 28.0, 147.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 75.0, 147.0, 37.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 177.0, 85.0, 22.0 ],
                    "text": "serial c 9600"
                }
            },
            {
                "box": {
                    "id": "obj-cs",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 118.0, 177.0, 140.0, 22.0 ],
                    "text": "<-- 포트이름 변경"
                }
            },
            {
                "box": {
                    "id": "obj-dac",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 250.0, 95.0, 44.0, 44.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-cdac",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 300.0, 110.0, 200.0, 22.0 ],
                    "text": "<-- 먼저 켜세요 (마이크 ON)"
                }
            },
            {
                "box": {
                    "id": "obj-adc",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 250.0, 155.0, 45.0, 22.0 ],
                    "text": "adc~"
                }
            },
            {
                "box": {
                    "id": "obj-cadc",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 300.0, 155.0, 150.0, 22.0 ],
                    "text": "<-- 마이크 입력"
                }
            },
            {
                "box": {
                    "id": "obj-meter",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 420.0, 195.0, 130.0, 18.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-cmeter",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 420.0, 215.0, 130.0, 22.0 ],
                    "text": "마이크 레벨"
                }
            },
            {
                "box": {
                    "id": "obj-cstart",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 272.0, 195.0, 40.0, 20.0 ],
                    "text": "Start"
                }
            },
            {
                "box": {
                    "id": "obj-tstart",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 250.0, 195.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-qm",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 250.0, 225.0, 72.0, 22.0 ],
                    "text": "qmetro 50"
                }
            },
            {
                "box": {
                    "id": "obj-cqm",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 327.0, 225.0, 200.0, 22.0 ],
                    "text": "<-- 50ms마다 음량 체크"
                }
            },
            {
                "box": {
                    "id": "obj-peak",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 250.0, 263.0, 80.0, 22.0 ],
                    "text": "peakamp~"
                }
            },
            {
                "box": {
                    "id": "obj-cpk",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 335.0, 263.0, 200.0, 22.0 ],
                    "text": "<-- 피크 진폭 (0.0 ~ 1.0)"
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
                    "patching_rect": [ 250.0, 300.0, 65.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-cfn",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 320.0, 300.0, 150.0, 22.0 ],
                    "text": "<-- 소리 크기"
                }
            },
            {
                "box": {
                    "id": "obj-sc",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 250.0, 338.0, 103.0, 22.0 ],
                    "text": "scale 0. 0.5 0 180"
                }
            },
            {
                "box": {
                    "id": "obj-csc",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 385.0, 338.0, 200.0, 22.0 ],
                    "text": "<-- 0~180도 변환"
                }
            },
            {
                "box": {
                    "id": "obj-int",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 250.0, 373.0, 30.0, 22.0 ],
                    "text": "int"
                }
            },
            {
                "box": {
                    "id": "obj-num",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 250.0, 408.0, 55.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-cnum",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 310.0, 408.0, 250.0, 22.0 ],
                    "text": "<-- 서보 각도 (0=왼쪽끝, 180=오른쪽끝)"
                }
            },
            {
                "box": {
                    "id": "obj-pr",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 250.0, 443.0, 115.0, 22.0 ],
                    "text": "print ServoAngle"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-meter", 0 ],
                    "midpoints": [ 259.5, 180.0, 429.5, 180.0 ],
                    "order": 0,
                    "source": [ "obj-adc", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-peak", 0 ],
                    "order": 1,
                    "source": [ "obj-adc", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-ser", 0 ],
                    "source": [ "obj-cls", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sc", 0 ],
                    "source": [ "obj-fn", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-num", 0 ],
                    "source": [ "obj-int", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-pr", 0 ],
                    "order": 0,
                    "source": [ "obj-num", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-ser", 0 ],
                    "midpoints": [ 259.5, 433.0, 18.0, 433.0, 18.0, 173.0, 37.5, 173.0 ],
                    "order": 1,
                    "source": [ "obj-num", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-ser", 0 ],
                    "midpoints": [ 84.5, 171.0, 37.5, 171.0 ],
                    "source": [ "obj-opn", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fn", 0 ],
                    "source": [ "obj-peak", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-peak", 0 ],
                    "source": [ "obj-qm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-int", 0 ],
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
                    "destination": [ "obj-sel", 0 ],
                    "source": [ "obj-tp", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-qm", 0 ],
                    "source": [ "obj-tstart", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}