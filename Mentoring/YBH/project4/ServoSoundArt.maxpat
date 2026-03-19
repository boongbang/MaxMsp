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
        "rect": [ 71.0, 116.0, 569.0, 635.0 ],
        "boxes": [
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 8.0, 500.0, 27.0 ],
                    "text": "Interactive Sound-Servo Art"
                }
            },
            {
                "box": {
                    "id": "obj-desc",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 34.0, 650.0, 50.0 ],
                    "text": "가변저항 하나로 서보모터 + 3가지 사운드 파라미터를 동시에 제어합니다.\n돌리면: 서보가 회전하고 + 음고가 변하고 + 트레몰로 속도가 변하고 + 딜레이가 변합니다.\n1) Open Port  2) Start Stream  3) ezdac~ 클릭(스피커 ON)  4) gain~ 슬라이더 올리기"
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
                    "patching_rect": [ 28.0, 181.0, 105.0, 22.0 ],
                    "text": "serial COM3 9600"
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
                    "patching_rect": [ 192.0, 95.0, 80.0, 20.0 ],
                    "text": "Start Stream"
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
                    "text": "route 5"
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
                    "patching_rect": [ 28.0, 293.0, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-cr",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 93.0, 293.0, 200.0, 20.0 ],
                    "text": "<-- pot raw (0~255)"
                }
            },
            {
                "box": {
                    "id": "obj-lab-pitch",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 28.0, 330.0, 200.0, 22.0 ],
                    "text": "-- PITCH (음고) --"
                }
            },
            {
                "box": {
                    "id": "obj-sc-pitch",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 28.0, 355.0, 145.0, 22.0 ],
                    "text": "scale 0 255 220. 880."
                }
            },
            {
                "box": {
                    "id": "obj-c-pitch",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 178.0, 355.0, 250.0, 22.0 ],
                    "text": "<-- 220Hz(라3) ~ 880Hz(라5)"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-fn-pitch",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 28.0, 383.0, 75.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-msg-pitch",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 28.0, 411.0, 50.0, 22.0 ],
                    "text": "$1 20"
                }
            },
            {
                "box": {
                    "id": "obj-line-pitch",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 28.0, 439.0, 47.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-osc",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 28.0, 467.0, 75.0, 22.0 ],
                    "text": "cycle~ 440"
                }
            },
            {
                "box": {
                    "id": "obj-c-osc",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 108.0, 467.0, 150.0, 22.0 ],
                    "text": "<-- 메인 오실레이터"
                }
            },
            {
                "box": {
                    "id": "obj-lab-trem",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 330.0, 200.0, 22.0 ],
                    "text": "-- TREMOLO (떨림) --"
                }
            },
            {
                "box": {
                    "id": "obj-sc-trem",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 280.0, 355.0, 135.0, 22.0 ],
                    "text": "scale 0 255 1. 15."
                }
            },
            {
                "box": {
                    "id": "obj-c-trem",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 420.0, 355.0, 250.0, 22.0 ],
                    "text": "<-- 느린 떨림(1Hz) ~ 빠른 떨림(15Hz)"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-fn-trem",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 280.0, 383.0, 65.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-msg-trem",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 280.0, 411.0, 50.0, 22.0 ],
                    "text": "$1 20"
                }
            },
            {
                "box": {
                    "id": "obj-line-trem",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 280.0, 439.0, 47.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-trem-osc",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 280.0, 467.0, 65.0, 22.0 ],
                    "text": "cycle~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-c-trem2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 350.0, 467.0, 150.0, 22.0 ],
                    "text": "<-- 트레몰로 LFO"
                }
            },
            {
                "box": {
                    "id": "obj-trem-uni",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 280.0, 497.0, 110.0, 22.0 ],
                    "text": "scale~ -1. 1. 0.2 1."
                }
            },
            {
                "box": {
                    "id": "obj-c-uni",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 395.0, 497.0, 250.0, 22.0 ],
                    "text": "<-- -1~1을 0.2~1.0으로 (볼륨 변조)"
                }
            },
            {
                "box": {
                    "id": "obj-mult",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 28.0, 530.0, 271.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-c-mult",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 110.0, 530.0, 150.0, 20.0 ],
                    "text": "<-- pitch x tremolo"
                }
            },
            {
                "box": {
                    "id": "obj-lab-delay",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 530.0, 330.0, 200.0, 22.0 ],
                    "text": "-- DELAY (에코) --"
                }
            },
            {
                "box": {
                    "id": "obj-sc-delay",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 530.0, 355.0, 140.0, 22.0 ],
                    "text": "scale 0 255 50. 500."
                }
            },
            {
                "box": {
                    "id": "obj-c-delay",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 675.0, 355.0, 120.0, 20.0 ],
                    "text": "<-- 50~500ms"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-fn-delay",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 530.0, 383.0, 65.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-tapin",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 28.0, 570.0, 100.0, 22.0 ],
                    "text": "tapin~ 1000"
                }
            },
            {
                "box": {
                    "id": "obj-tapout",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 28.0, 600.0, 100.0, 22.0 ],
                    "text": "tapout~ 200"
                }
            },
            {
                "box": {
                    "id": "obj-c-tap",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 133.0, 600.0, 200.0, 22.0 ],
                    "text": "<-- 딜레이 에코"
                }
            },
            {
                "box": {
                    "id": "obj-dly-mix",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 28.0, 635.0, 50.0, 22.0 ],
                    "text": "*~ 0.4"
                }
            },
            {
                "box": {
                    "id": "obj-c-mix",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 83.0, 635.0, 200.0, 22.0 ],
                    "text": "<-- 에코 40% 섞기"
                }
            },
            {
                "box": {
                    "id": "obj-sum",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 28.0, 665.0, 40.0, 22.0 ],
                    "text": "+~"
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
                    "patching_rect": [ 420.0, 570.0, 22.0, 120.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-c-gain",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 448.0, 620.0, 120.0, 22.0 ],
                    "text": "<-- 볼륨"
                }
            },
            {
                "box": {
                    "id": "obj-dac",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 420.0, 705.0, 44.0, 44.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-c-dac",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 470.0, 718.0, 200.0, 22.0 ],
                    "text": "<-- 클릭해서 스피커 ON"
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
                    "destination": [ "obj-sum", 1 ],
                    "source": [ "obj-dly-mix", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-tapout", 0 ],
                    "source": [ "obj-fn-delay", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-msg-pitch", 0 ],
                    "source": [ "obj-fn-pitch", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-msg-trem", 0 ],
                    "source": [ "obj-fn-trem", 0 ]
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
                    "destination": [ "obj-osc", 0 ],
                    "source": [ "obj-line-pitch", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-trem-osc", 0 ],
                    "source": [ "obj-line-trem", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-line-pitch", 0 ],
                    "source": [ "obj-msg-pitch", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-line-trem", 0 ],
                    "source": [ "obj-msg-trem", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sum", 0 ],
                    "midpoints": [ 37.5, 560.0, 18.0, 560.0, 18.0, 658.0, 37.5, 658.0 ],
                    "order": 0,
                    "source": [ "obj-mult", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-tapin", 0 ],
                    "order": 1,
                    "source": [ "obj-mult", 0 ]
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
                    "destination": [ "obj-mult", 0 ],
                    "source": [ "obj-osc", 0 ]
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
                    "destination": [ "obj-sc-delay", 0 ],
                    "midpoints": [ 37.5, 318.0, 539.5, 318.0 ],
                    "order": 0,
                    "source": [ "obj-raw", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sc-pitch", 0 ],
                    "order": 2,
                    "source": [ "obj-raw", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sc-trem", 0 ],
                    "midpoints": [ 37.5, 318.0, 289.5, 318.0 ],
                    "order": 1,
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
                    "destination": [ "obj-fn-delay", 0 ],
                    "source": [ "obj-sc-delay", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fn-pitch", 0 ],
                    "source": [ "obj-sc-pitch", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fn-trem", 0 ],
                    "source": [ "obj-sc-trem", 0 ]
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
                    "destination": [ "obj-gain", 0 ],
                    "midpoints": [ 37.5, 690.0, 400.0, 690.0, 400.0, 565.0, 429.5, 565.0 ],
                    "source": [ "obj-sum", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-tapout", 0 ],
                    "source": [ "obj-tapin", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-dly-mix", 0 ],
                    "source": [ "obj-tapout", 0 ]
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
                    "destination": [ "obj-trem-uni", 0 ],
                    "source": [ "obj-trem-osc", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-mult", 1 ],
                    "source": [ "obj-trem-uni", 0 ]
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