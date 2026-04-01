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
                    "id": "obj-c1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 58.0, 15.0, 75.0, 20.0 ],
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
                    "patching_rect": [ 34.0, 15.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-sel",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 34.0, 58.0, 62.0, 22.0 ],
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
                    "patching_rect": [ 34.0, 128.0, 39.0, 22.0 ],
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
                    "patching_rect": [ 81.0, 128.0, 37.0, 22.0 ],
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
                    "patching_rect": [ 34.0, 173.0, 85.0, 22.0 ],
                    "text": "serial c 9600"
                }
            },
            {
                "box": {
                    "id": "obj-cs",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 125.0, 173.0, 140.0, 22.0 ],
                    "text": "<-- 포트이름 변경"
                }
            },
            {
                "box": {
                    "id": "obj-c2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 158.0, 15.0, 40.0, 20.0 ],
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
                    "patching_rect": [ 134.0, 15.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-qm",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 134.0, 58.0, 72.0, 22.0 ],
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
                    "patching_rect": [ 34.0, 210.0, 75.0, 22.0 ],
                    "text": "zl group 2"
                }
            },
            {
                "box": {
                    "id": "obj-rt",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 34.0, 242.0, 100.0, 22.0 ],
                    "text": "route 10 11"
                }
            },
            {
                "box": {
                    "id": "obj-lab-x",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 298.0, 129.05983036756516, 22.0 ],
                    "text": "X축: 음고"
                }
            },
            {
                "box": {
                    "id": "obj-sc-p",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 34.0, 323.0, 145.0, 22.0 ],
                    "text": "scale 0 255 220. 880."
                }
            },
            {
                "box": {
                    "id": "obj-csp",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 110.0, 353.0, 88.0, 36.0 ],
                    "text": "220Hz(라3) \n~ 880Hz(라5)"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-fnp",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 34.0, 353.0, 70.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-mp",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 34.0, 383.0, 50.0, 22.0 ],
                    "text": "$1 20"
                }
            },
            {
                "box": {
                    "id": "obj-linep",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 34.0, 414.0, 47.0, 22.0 ],
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
                    "patching_rect": [ 34.0, 444.0, 75.0, 22.0 ],
                    "text": "cycle~ 440"
                }
            },
            {
                "box": {
                    "id": "obj-cosc",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 114.0, 444.0, 126.0, 22.0 ],
                    "text": "<-- 사인파 오실레이터"
                }
            },
            {
                "box": {
                    "id": "obj-lab-y",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 213.0, 298.0, 117.17948704957962, 22.0 ],
                    "text": "Y축: 볼륨"
                }
            },
            {
                "box": {
                    "id": "obj-sc-v",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 200.0, 323.0, 130.0, 22.0 ],
                    "text": "scale 0 255 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-csv",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 265.0, 353.0, 95.0, 36.0 ],
                    "text": "위(0)=1.0 아래(255)=0.0"
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
                    "patching_rect": [ 200.0, 353.0, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-mv",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 200.0, 383.0, 50.0, 22.0 ],
                    "text": "$1 20"
                }
            },
            {
                "box": {
                    "id": "obj-linev",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 200.0, 414.0, 47.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-vol",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 34.0, 479.0, 300.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-cvol",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 66.0, 514.0, 98.29059928655624, 22.0 ],
                    "text": "음고 × 볼륨"
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
                    "patching_rect": [ 34.0, 514.0, 22.0, 80.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-dac",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 23.0, 614.0, 44.0, 44.0 ]
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
                    "destination": [ "obj-mp", 0 ],
                    "source": [ "obj-fnp", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-mv", 0 ],
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
                    "destination": [ "obj-osc", 0 ],
                    "source": [ "obj-linep", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-vol", 1 ],
                    "source": [ "obj-linev", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-linep", 0 ],
                    "source": [ "obj-mp", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-linev", 0 ],
                    "source": [ "obj-mv", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-ser", 0 ],
                    "midpoints": [ 90.5, 163.5299096107483, 43.5, 163.5299096107483 ],
                    "source": [ "obj-opn", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-vol", 0 ],
                    "source": [ "obj-osc", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-ser", 0 ],
                    "midpoints": [ 143.5, 115.25640326738358, 144.07692432403564, 115.25640326738358, 144.07692432403564, 169.25640326738358, 43.5, 169.25640326738358 ],
                    "source": [ "obj-qm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sc-p", 0 ],
                    "source": [ "obj-rt", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sc-v", 0 ],
                    "source": [ "obj-rt", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fnp", 0 ],
                    "source": [ "obj-sc-p", 0 ]
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
                    "destination": [ "obj-gain", 0 ],
                    "midpoints": [ 43.5, 503.17093551158905, 43.5, 503.17093551158905 ],
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