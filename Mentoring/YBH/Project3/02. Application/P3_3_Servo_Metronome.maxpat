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
        "rect": [ 48.0, 148.0, 449.0, 600.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 154.32099997997284, 437.0, 29.5, 22.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 8.0, 500.0, 30.0 ],
                    "text": "[P3-3] 서보 메트로놈 미디어아트"
                }
            },
            {
                "box": {
                    "id": "obj-desc",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 34.0, 650.0, 36.0 ],
                    "text": "BPM 설정 → 비트 선택 → ON. 서보가 메트로놈처럼 좌우 왕복 + 틱 사운드.\nBPM을 바꾸면 실시간으로 속도가 변합니다."
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
                    "patching_rect": [ 28.0, 106.0, 62.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 141.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 90.0, 141.0, 37.0, 22.0 ],
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
                    "patching_rect": [ 453.8461971282959, 949.2308597564697, 85.0, 22.0 ],
                    "text": "serial c 9600"
                }
            },
            {
                "box": {
                    "id": "obj-cs",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 543.0769748687744, 949.2308597564697, 140.0, 22.0 ],
                    "text": "<-- 포트이름 변경"
                }
            },
            {
                "box": {
                    "id": "obj-bpm",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 55.55555999279022, 313.5802719593048, 55.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-cbpm2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 116.04939198493958, 313.5802719593048, 166.15386199951172, 22.0 ],
                    "text": "<-- BPM 입력 (기본 120)"
                }
            },
            {
                "box": {
                    "id": "obj-lb",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 55.55555999279022, 177.7777919769287, 60.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-t-init",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 55.55555999279022, 217.28396797180176, 42.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-init-bpm",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 55.55555999279022, 271.6049599647522, 35.0, 22.0 ],
                    "text": "120"
                }
            },
            {
                "box": {
                    "id": "obj-init-div",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 371.6049679517746, 380.2469439506531, 20.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-d1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 82.71605598926544, 387.6543519496918, 20.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-d2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 154.32099997997284, 387.6543519496918, 20.0, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-d4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 227.16051197052002, 387.6543519496918, 20.0, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-cdiv",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 254.0, 380.6543519496918, 77.10843658447266, 36.0 ],
                    "text": "<-- 비트배수\n더블 클릭"
                }
            },
            {
                "box": {
                    "id": "obj-pack",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 55.55555999279022, 480.0, 90.0, 22.0 ],
                    "text": "pack 120 1"
                }
            },
            {
                "box": {
                    "id": "obj-expr",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 55.55555999279022, 513.5802879333496, 121.0, 22.0 ],
                    "text": "expr 60000./($f1*$i2)"
                }
            },
            {
                "box": {
                    "id": "obj-cexpr",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 133.84616661071777, 546.9136239290237, 204.61540412902832, 22.0 ],
                    "text": "<-- BPM×배수 → 비트 간격(ms)"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-interval",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 55.55555999279022, 541.9753519296646, 70.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-ton",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 55.55555999279022, 593.8272079229355, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-metro",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 55.55555999279022, 643.2099279165268, 72.0, 22.0 ],
                    "text": "metro 500"
                }
            },
            {
                "box": {
                    "id": "obj-counter",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 55.55555999279022, 703.7037599086761, 85.0, 22.0 ],
                    "text": "counter 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-ccnt",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 143.2098879814148, 703.7037599086761, 179.0123599767685, 22.0 ],
                    "text": "<-- 0/1 교대 → 서보 좌/우"
                }
            },
            {
                "box": {
                    "id": "obj-numout",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 55.55555999279022, 740.7407999038696, 40.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-click",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 327.1605199575424, 703.7037599086761, 47.0, 22.0 ],
                    "text": "click~"
                }
            },
            {
                "box": {
                    "id": "obj-bp",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 327.1605199575424, 737.0370959043503, 130.0, 22.0 ],
                    "text": "reson~ 1000 800 0.8"
                }
            },
            {
                "box": {
                    "id": "obj-cbp",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 360.0000343322754, 766.1539192199707, 80.0, 22.0 ],
                    "text": "틱 사운드"
                }
            },
            {
                "box": {
                    "id": "obj-gain",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 327.1605199575424, 781.4815438985825, 22.0, 80.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-dac",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 316.1605199575424, 885.1852558851242, 44.0, 44.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-bpm", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-pack", 1 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-gain", 0 ],
                    "source": [ "obj-bp", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-pack", 0 ],
                    "source": [ "obj-bpm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-bp", 0 ],
                    "source": [ "obj-click", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-ser", 0 ],
                    "midpoints": [ 37.5, 938.1743873357773, 463.3461971282959, 938.1743873357773 ],
                    "source": [ "obj-cls", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-numout", 0 ],
                    "source": [ "obj-counter", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-d1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-d2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-d4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-interval", 0 ],
                    "source": [ "obj-expr", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-dac", 1 ],
                    "order": 0,
                    "source": [ "obj-gain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-dac", 0 ],
                    "order": 1,
                    "source": [ "obj-gain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-bpm", 0 ],
                    "source": [ "obj-init-bpm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-init-div", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-metro", 1 ],
                    "midpoints": [ 65.05555999279022, 583.9722990989685, 118.05555999279022, 583.9722990989685 ],
                    "source": [ "obj-interval", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-t-init", 0 ],
                    "source": [ "obj-lb", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-click", 0 ],
                    "midpoints": [ 65.05555999279022, 690.0086206197739, 336.6605199575424, 690.0086206197739 ],
                    "order": 0,
                    "source": [ "obj-metro", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-counter", 0 ],
                    "order": 1,
                    "source": [ "obj-metro", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-ser", 0 ],
                    "midpoints": [ 65.05555999279022, 937.8782728910446, 463.3461971282959, 937.8782728910446 ],
                    "source": [ "obj-numout", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-ser", 0 ],
                    "midpoints": [ 99.5, 171.0, 463.3461971282959, 171.0 ],
                    "source": [ "obj-opn", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-expr", 0 ],
                    "source": [ "obj-pack", 0 ]
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
                    "destination": [ "obj-init-bpm", 0 ],
                    "source": [ "obj-t-init", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-init-div", 0 ],
                    "midpoints": [ 88.05555999279022, 252.66718578338623, 379.6049679517746, 252.66718578338623 ],
                    "source": [ "obj-t-init", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-metro", 0 ],
                    "source": [ "obj-ton", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sel", 0 ],
                    "source": [ "obj-tp", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}