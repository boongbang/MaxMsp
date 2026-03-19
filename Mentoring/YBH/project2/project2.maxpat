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
        "rect": [ 70.0, 100.0, 520.0, 600.0 ],
        "boxes": [
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 10.0, 400.0, 29.0 ],
                    "text": "HC-SR04 Ultrasonic Sensor Print"
                }
            },
            {
                "box": {
                    "id": "obj-desc",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 38.0, 412.0, 36.0 ],
                    "text": "초음파 센서 거리값을 수신합니다. raw(0~255)와 cm(2~200) 두 가지로 표시."
                }
            },
            {
                "box": {
                    "id": "obj-comment-stream",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 55.0, 85.0, 100.0, 20.0 ],
                    "text": "Start Stream"
                }
            },
            {
                "box": {
                    "id": "obj-comment-port",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 255.0, 85.0, 100.0, 20.0 ],
                    "text": "Open Port"
                }
            },
            {
                "box": {
                    "id": "obj-toggle-stream",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 30.0, 85.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-qmetro",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 30.0, 115.0, 79.0, 22.0 ],
                    "text": "qmetro 50"
                }
            },
            {
                "box": {
                    "id": "obj-toggle-port",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 230.0, 85.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-select",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 230.0, 115.0, 62.0, 22.0 ],
                    "text": "select 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-close",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 230.0, 145.0, 39.0, 22.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "id": "obj-open",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 280.0, 145.0, 37.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-serial",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 30.0, 185.0, 105.0, 22.0 ],
                    "text": "serial COM3 9600"
                }
            },
            {
                "box": {
                    "id": "obj-comment-serial",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 120.0, 185.0, 220.0, 22.0 ],
                    "text": "<-- 포트이름 COM3를 본인것으로 변경"
                }
            },
            {
                "box": {
                    "id": "obj-zlgroup",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 30.0, 225.0, 75.0, 22.0 ],
                    "text": "zl group 2"
                }
            },
            {
                "box": {
                    "id": "obj-route",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 30.0, 265.0, 59.0, 22.0 ],
                    "text": "route 5"
                }
            },
            {
                "box": {
                    "id": "obj-comment-route",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 94.0, 265.0, 260.0, 22.0 ],
                    "text": "<-- 주소=5 (초음파 센서)만 통과"
                }
            },
            {
                "box": {
                    "id": "obj-number-raw",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 30.0, 310.0, 70.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-comment-raw",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 105.0, 310.0, 180.0, 20.0 ],
                    "text": "<-- raw value (0~255)"
                }
            },
            {
                "box": {
                    "id": "obj-scale",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 355.0, 130.0, 22.0 ],
                    "text": "scale 0 255 2 200"
                }
            },
            {
                "box": {
                    "id": "obj-comment-scale",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 165.0, 355.0, 250.0, 22.0 ],
                    "text": "<-- 0~255를 2~200cm으로 역변환"
                }
            },
            {
                "box": {
                    "id": "obj-number-cm",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 30.0, 395.0, 70.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-comment-cm",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 105.0, 399.0, 180.0, 22.0 ],
                    "text": "<-- 거리 (cm)"
                }
            },
            {
                "box": {
                    "id": "obj-print-raw",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 250.0, 310.0, 120.0, 22.0 ],
                    "text": "print Ultrasonic_Raw"
                }
            },
            {
                "box": {
                    "id": "obj-print-cm",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 250.0, 395.0, 115.0, 22.0 ],
                    "text": "print Ultrasonic_cm"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-serial", 0 ],
                    "midpoints": [ 239.5, 175.0, 39.5, 175.0 ],
                    "source": [ "obj-close", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-print-cm", 0 ],
                    "midpoints": [ 39.5, 421.0, 259.5, 421.0 ],
                    "source": [ "obj-number-cm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-print-raw", 0 ],
                    "midpoints": [ 39.5, 336.0, 259.5, 336.0 ],
                    "order": 0,
                    "source": [ "obj-number-raw", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-scale", 0 ],
                    "order": 1,
                    "source": [ "obj-number-raw", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-serial", 0 ],
                    "midpoints": [ 289.5, 175.0, 39.5, 175.0 ],
                    "source": [ "obj-open", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-serial", 0 ],
                    "source": [ "obj-qmetro", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-number-raw", 0 ],
                    "source": [ "obj-route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-number-cm", 0 ],
                    "source": [ "obj-scale", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-close", 0 ],
                    "source": [ "obj-select", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-open", 0 ],
                    "source": [ "obj-select", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-zlgroup", 0 ],
                    "source": [ "obj-serial", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-select", 0 ],
                    "source": [ "obj-toggle-port", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-qmetro", 0 ],
                    "source": [ "obj-toggle-stream", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-route", 0 ],
                    "source": [ "obj-zlgroup", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}