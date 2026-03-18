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
        "rect": [ 232.0, 82.0, 750.0, 700.0 ],
        "boxes": [
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 33.333330392837524, 62.121206641197205, 500.0, 33.0 ],
                    "text": "Project_01 동영상제어"
                }
            },
            {
                "box": {
                    "id": "obj-desc",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.727261900901794, 97.1212066411972, 404.0, 36.0 ],
                    "text": "가변저항을 돌리면 동영상 재생 위치(position)가 변합니다. 0=처음, 255=끝"
                }
            },
            {
                "box": {
                    "id": "obj-comment-stream",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.72726631164551, 136.36362433433533, 100.0, 20.0 ],
                    "text": "Start Stream"
                }
            },
            {
                "box": {
                    "id": "obj-comment-port",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 243.93937242031097, 136.36362433433533, 100.0, 20.0 ],
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
                    "patching_rect": [ 48.48484420776367, 136.36362433433533, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-qmetro",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 48.48484420776367, 166.66665196418762, 79.0, 22.0 ],
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
                    "patching_rect": [ 218.18179893493652, 136.36362433433533, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-select",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 218.18179893493652, 166.66665196418762, 62.0, 22.0 ],
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
                    "patching_rect": [ 218.18179893493652, 196.96967959403992, 39.0, 22.0 ],
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
                    "patching_rect": [ 268.1817945241928, 196.96967959403992, 37.0, 22.0 ],
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
                    "patching_rect": [ 48.48484420776367, 236.3636155128479, 105.0, 22.0 ],
                    "text": "serial COM3 9600"
                }
            },
            {
                "box": {
                    "id": "obj-comment-serial",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 137.87877571582794, 236.3636155128479, 220.0, 22.0 ],
                    "text": "<-- 포트이름 c를 본인것으로 변경"
                }
            },
            {
                "box": {
                    "id": "obj-zlgroup",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 48.48484420776367, 277.2727028131485, 75.0, 22.0 ],
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
                    "patching_rect": [ 48.48484420776367, 316.6666387319565, 59.0, 22.0 ],
                    "text": "route 4"
                }
            },
            {
                "box": {
                    "id": "obj-number",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 48.48484420776367, 356.06057465076447, 70.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-comment-raw",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 122.7272619009018, 356.06057465076447, 180.0, 20.0 ],
                    "text": "<-- A4 raw value (0~255)"
                }
            },
            {
                "box": {
                    "id": "obj-scale",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 48.48484420776367, 396.96966195106506, 120.0, 22.0 ],
                    "text": "scale 0 255 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-comment-scale",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 172.72725749015808, 396.96966195106506, 220.0, 22.0 ],
                    "text": "<-- 0~255를 0.0~1.0으로 변환"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-flonum",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 48.48484420776367, 431.8181437253952, 70.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-comment-pos",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 122.7272619009018, 431.8181437253952, 220.0, 20.0 ],
                    "text": "<-- position (0.0 ~ 1.0)"
                }
            },
            {
                "box": {
                    "id": "obj-prepend",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 48.48484420776367, 466.66662549972534, 105.0, 22.0 ],
                    "text": "prepend position"
                }
            },
            {
                "box": {
                    "id": "obj-loadmovie",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 451.5151116847992, 430.3029923439026, 145.0, 22.0 ],
                    "text": "read countdown.mov"
                }
            },
            {
                "box": {
                    "id": "obj-loadmovie2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 451.5151116847992, 484.8484420776367, 128.0, 22.0 ],
                    "text": "read crashtest.mov"
                }
            },
            {
                "box": {
                    "id": "obj-loop",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 451.5151116847992, 531.8181349039078, 52.0, 22.0 ],
                    "text": "loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-rate0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 448.48480892181396, 571.2120708227158, 47.0, 22.0 ],
                    "text": "rate 0"
                }
            },
            {
                "box": {
                    "id": "obj-comment-movie",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 609.0908553600311, 430.3029923439026, 140.0, 64.0 ],
                    "text": "<-- 동영상 로드\n(클릭하세요)\n\nrate 0 = 재생 정지"
                }
            },
            {
                "box": {
                    "id": "obj-metro-video",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 207.57573926448822, 496.96965312957764, 79.0, 22.0 ],
                    "text": "qmetro 33"
                }
            },
            {
                "box": {
                    "id": "obj-toggle-video",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 207.57573926448822, 466.66662549972534, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-comment-video-toggle",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 231.81816136837006, 469.69692826271057, 100.0, 20.0 ],
                    "text": "Video On/Off"
                }
            },
            {
                "box": {
                    "id": "obj-movie",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 207.57573926448822, 606.0605525970459, 155.0, 22.0 ],
                    "text": "jit.movie 320 240 @vol 0"
                }
            },
            {
                "box": {
                    "id": "obj-pwindow",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 207.57573926448822, 654.5453968048096, 320.0, 240.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-print",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 48.48484420776367, 506.0605614185333, 105.0, 22.0 ],
                    "text": "print A4_Position"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-serial", 0 ],
                    "midpoints": [ 227.68179893493652, 226.36362433433533, 57.98484420776367, 226.36362433433533 ],
                    "source": [ "obj-close", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-prepend", 0 ],
                    "source": [ "obj-flonum", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-movie", 0 ],
                    "source": [ "obj-loadmovie", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-movie", 0 ],
                    "source": [ "obj-loadmovie2", 0 ]
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
                    "destination": [ "obj-movie", 0 ],
                    "source": [ "obj-metro-video", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-pwindow", 0 ],
                    "source": [ "obj-movie", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-scale", 0 ],
                    "source": [ "obj-number", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-serial", 0 ],
                    "midpoints": [ 277.6817945241928, 226.36362433433533, 57.98484420776367, 226.36362433433533 ],
                    "source": [ "obj-open", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-movie", 0 ],
                    "midpoints": [ 57.98484420776367, 546.3636243343353, 217.07573926448822, 546.3636243343353 ],
                    "order": 0,
                    "source": [ "obj-prepend", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-print", 0 ],
                    "midpoints": [ 57.98484420776367, 496.3636243343353, 57.98484420776367, 496.3636243343353 ],
                    "order": 1,
                    "source": [ "obj-prepend", 0 ]
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
                    "destination": [ "obj-movie", 0 ],
                    "source": [ "obj-rate0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-number", 0 ],
                    "source": [ "obj-route", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-flonum", 0 ],
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
                    "destination": [ "obj-metro-video", 0 ],
                    "source": [ "obj-toggle-video", 0 ]
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