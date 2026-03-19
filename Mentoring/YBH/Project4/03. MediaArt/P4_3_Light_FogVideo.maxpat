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
        "rect": [ 134.0, 134.0, 900.0, 680.0 ],
        "boxes": [
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 8.0, 600.0, 30.0 ],
                    "text": "[P4-3] 조도 → 영상 어둡게 + 먹먹 + 볼륨↓ + 잔향"
                }
            },
            {
                "box": {
                    "id": "obj-desc",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 34.0, 700.0, 50.0 ],
                    "text": "센서를 가리면(어두우면) 영상이 어두워지고, 소리가 먹먹해지고, 볼륨이 줄고, 잔향이 커집니다.\n1) Open Port → Start → Render → read(소리있는 동영상) → ezdac~ → gain~ 올리기\n센서를 손으로 가려보세요."
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
                    "id": "obj-c2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 95.0, 40.0, 20.0 ],
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
                    "patching_rect": [ 128.0, 95.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-qm",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 128.0, 121.0, 72.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 213.0, 75.0, 22.0 ],
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
                    "patching_rect": [ 28.0, 245.0, 59.0, 22.0 ],
                    "text": "route 6"
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
                    "patching_rect": [ 28.0, 280.0, 55.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-cn",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 88.0, 280.0, 200.0, 22.0 ],
                    "text": "<-- 센서값 (0~255)"
                }
            },
            {
                "box": {
                    "id": "obj-lab-b",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 28.0, 315.0, 200.0, 22.0 ],
                    "text": "--- 영상 밝기 ---"
                }
            },
            {
                "box": {
                    "id": "obj-sc-b",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 28.0, 338.0, 120.0, 22.0 ],
                    "text": "scale 0 255 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-csb",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 153.0, 338.0, 250.0, 22.0 ],
                    "text": "<-- 어두우면(0) 0.0, 밝으면(255) 1.0"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-fnb",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 28.0, 365.0, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-bmsg",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 28.0, 393.0, 90.0, 22.0 ],
                    "text": "brightness $1"
                }
            },
            {
                "box": {
                    "id": "obj-lab-f",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 220.0, 315.0, 200.0, 22.0 ],
                    "text": "--- 로우패스 필터 ---"
                }
            },
            {
                "box": {
                    "id": "obj-sc-f",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 220.0, 338.0, 160.0, 22.0 ],
                    "text": "scale 0 255 150. 8000."
                }
            },
            {
                "box": {
                    "id": "obj-csf",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 385.0, 338.0, 200.0, 22.0 ],
                    "text": "<-- 어두우면 먹먹, 밝으면 열림"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-fnf",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 220.0, 365.0, 65.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-fmsg",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 220.0, 393.0, 55.0, 22.0 ],
                    "text": "$1 50"
                }
            },
            {
                "box": {
                    "id": "obj-linef",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 220.0, 423.0, 47.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-lab-v",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 220.0, 455.0, 200.0, 22.0 ],
                    "text": "--- 볼륨 ---"
                }
            },
            {
                "box": {
                    "id": "obj-sc-v",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 220.0, 478.0, 130.0, 22.0 ],
                    "text": "scale 0 255 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-csv",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 355.0, 478.0, 200.0, 22.0 ],
                    "text": "<-- 어두우면 소리 작게"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-fnv",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 220.0, 505.0, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-vmsg",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 220.0, 533.0, 55.0, 22.0 ],
                    "text": "$1 50"
                }
            },
            {
                "box": {
                    "id": "obj-linev",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 220.0, 563.0, 47.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-lab-r",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 28.0, 425.0, 200.0, 22.0 ],
                    "text": "--- 잔향 (리버브) ---"
                }
            },
            {
                "box": {
                    "id": "obj-sc-r",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 28.0, 448.0, 140.0, 22.0 ],
                    "text": "scale 0 255 500. 10."
                }
            },
            {
                "box": {
                    "id": "obj-csr",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 173.0, 448.0, 250.0, 22.0 ],
                    "text": "<-- 어두우면 잔향 큼, 밝으면 작음"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-fnr",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 28.0, 478.0, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-c3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 242.0, 95.0, 55.0, 20.0 ],
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
                    "patching_rect": [ 218.0, 95.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-qmr",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 218.0, 121.0, 72.0, 22.0 ],
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
                    "patching_rect": [ 500.0, 100.0, 111.0, 22.0 ],
                    "text": "read crashtest.mov"
                }
            },
            {
                "box": {
                    "id": "obj-crd",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 545.0, 100.0, 200.0, 22.0 ],
                    "text": "<-- 소리있는 동영상 선택"
                }
            },
            {
                "box": {
                    "id": "obj-loop",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 500.0, 130.0, 48.0, 22.0 ],
                    "text": "loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-movie",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "jit_matrix", "" ],
                    "patching_rect": [ 500.0, 168.0, 160.0, 22.0 ],
                    "text": "jit.movie~ 320 240"
                }
            },
            {
                "box": {
                    "id": "obj-cmov",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 665.0, 168.0, 150.0, 22.0 ],
                    "text": "<-- 영상+오디오"
                }
            },
            {
                "box": {
                    "id": "obj-brc",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 500.0, 210.0, 80.0, 22.0 ],
                    "text": "jit.brcosa"
                }
            },
            {
                "box": {
                    "id": "obj-pw",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 500.0, 250.0, 320.0, 240.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-lores",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 500.0, 510.0, 130.0, 22.0 ],
                    "text": "lores~ 8000 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-clores",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 635.0, 510.0, 120.0, 22.0 ],
                    "text": "<-- 로우패스 필터"
                }
            },
            {
                "box": {
                    "id": "obj-vol",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 500.0, 540.0, 35.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-cvol",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 540.0, 540.0, 120.0, 22.0 ],
                    "text": "<-- 볼륨 조절"
                }
            },
            {
                "box": {
                    "id": "obj-tapin",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 500.0, 570.0, 100.0, 22.0 ],
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
                    "patching_rect": [ 500.0, 600.0, 100.0, 22.0 ],
                    "text": "tapout~ 300"
                }
            },
            {
                "box": {
                    "id": "obj-ctap",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 605.0, 600.0, 100.0, 22.0 ],
                    "text": "<-- 잔향"
                }
            },
            {
                "box": {
                    "id": "obj-fb",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 620.0, 570.0, 50.0, 22.0 ],
                    "text": "*~ 0.4"
                }
            },
            {
                "box": {
                    "id": "obj-cfb",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 675.0, 570.0, 120.0, 22.0 ],
                    "text": "<-- 피드백 40%"
                }
            },
            {
                "box": {
                    "id": "obj-sum",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 500.0, 635.0, 40.0, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-csum",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 545.0, 635.0, 200.0, 22.0 ],
                    "text": "<-- 원본 + 잔향 믹스"
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
                    "patching_rect": [ 750.0, 510.0, 22.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-cgain",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 778.0, 550.0, 80.0, 22.0 ],
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
                    "patching_rect": [ 750.0, 625.0, 44.0, 44.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-cdac",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 800.0, 640.0, 100.0, 22.0 ],
                    "text": "<-- 스피커 ON"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-brc", 0 ],
                    "midpoints": [ 37.5, 415.0, 480.0, 415.0, 480.0, 205.0, 509.5, 205.0 ],
                    "source": [ "obj-bmsg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-pw", 0 ],
                    "source": [ "obj-brc", 0 ]
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
                    "destination": [ "obj-sum", 1 ],
                    "midpoints": [ 629.5, 628.0, 530.5, 628.0 ],
                    "order": 0,
                    "source": [ "obj-fb", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-tapin", 0 ],
                    "midpoints": [ 629.5, 595.0, 660.0, 595.0, 660.0, 565.0, 509.5, 565.0 ],
                    "order": 1,
                    "source": [ "obj-fb", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-linef", 0 ],
                    "source": [ "obj-fmsg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-bmsg", 0 ],
                    "source": [ "obj-fnb", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fmsg", 0 ],
                    "source": [ "obj-fnf", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-tapout", 0 ],
                    "midpoints": [ 37.5, 500.0, 509.5, 500.0 ],
                    "source": [ "obj-fnr", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-vmsg", 0 ],
                    "source": [ "obj-fnv", 0 ]
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
                    "destination": [ "obj-lores", 1 ],
                    "midpoints": [ 229.5, 445.0, 470.0, 445.0, 470.0, 505.0, 565.0, 505.0 ],
                    "source": [ "obj-linef", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-vol", 1 ],
                    "midpoints": [ 229.5, 585.0, 460.0, 585.0, 460.0, 535.0, 525.5, 535.0 ],
                    "source": [ "obj-linev", 0 ]
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
                    "destination": [ "obj-vol", 0 ],
                    "source": [ "obj-lores", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-brc", 0 ],
                    "source": [ "obj-movie", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-lores", 0 ],
                    "source": [ "obj-movie", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sc-b", 0 ],
                    "order": 3,
                    "source": [ "obj-num", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sc-f", 0 ],
                    "midpoints": [ 37.5, 303.0, 229.5, 303.0 ],
                    "order": 1,
                    "source": [ "obj-num", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sc-r", 0 ],
                    "order": 2,
                    "source": [ "obj-num", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sc-v", 0 ],
                    "midpoints": [ 37.5, 303.0, 229.5, 303.0 ],
                    "order": 0,
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
                    "destination": [ "obj-ser", 0 ],
                    "midpoints": [ 137.5, 145.0, 37.5, 145.0 ],
                    "source": [ "obj-qm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-movie", 0 ],
                    "midpoints": [ 227.5, 148.0, 509.5, 148.0 ],
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
                    "destination": [ "obj-num", 0 ],
                    "source": [ "obj-rt", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fnb", 0 ],
                    "source": [ "obj-sc-b", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fnf", 0 ],
                    "source": [ "obj-sc-f", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fnr", 0 ],
                    "source": [ "obj-sc-r", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fnv", 0 ],
                    "source": [ "obj-sc-v", 0 ]
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
                    "midpoints": [ 509.5, 655.0, 759.5, 655.0 ],
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
                    "destination": [ "obj-fb", 0 ],
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
                    "destination": [ "obj-qmr", 0 ],
                    "source": [ "obj-tr", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-linev", 0 ],
                    "source": [ "obj-vmsg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sum", 0 ],
                    "midpoints": [ 509.5, 563.0, 490.0, 563.0, 490.0, 628.0, 509.5, 628.0 ],
                    "order": 0,
                    "source": [ "obj-vol", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-tapin", 0 ],
                    "order": 1,
                    "source": [ "obj-vol", 0 ]
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