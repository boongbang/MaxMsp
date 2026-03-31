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
                    "patching_rect": [ 82.97872281074524, 44.68085074424744, 75.0, 20.0 ],
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
                    "patching_rect": [ 59.57446765899658, 44.68085074424744, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-sel",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 59.57446765899658, 93.61702060699463, 62.0, 22.0 ],
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
                    "patching_rect": [ 42.55319118499756, 134.0425522327423, 39.0, 22.0 ],
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
                    "patching_rect": [ 87.234041929245, 134.0425522327423, 37.0, 22.0 ],
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
                    "patching_rect": [ 125.5319139957428, 176.59574341773987, 85.0, 22.0 ],
                    "text": "serial c 9600"
                }
            },
            {
                "box": {
                    "id": "obj-c2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.9787220954895, 44.68085074424744, 40.0, 20.0 ],
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
                    "patching_rect": [ 159.57446694374084, 44.68085074424744, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-qm",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 159.57446694374084, 93.61702060699463, 72.0, 22.0 ],
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
                    "patching_rect": [ 59.57446765899658, 212.7659559249878, 75.0, 22.0 ],
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
                    "patching_rect": [ 59.57446765899658, 244.68084931373596, 59.0, 22.0 ],
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
                    "patching_rect": [ 59.57446765899658, 280.8510618209839, 55.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-sc-b",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 210.63829636573792, 342.55318903923035, 120.0, 22.0 ],
                    "text": "scale 0 255 0. 1."
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
                    "patching_rect": [ 210.63829636573792, 374.4680824279785, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-bmsg",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 210.63829636573792, 404.2553162574768, 90.0, 22.0 ],
                    "text": "brightness $1"
                }
            },
            {
                "box": {
                    "id": "obj-sc-f",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 517.0212728977203, 342.55318903923035, 160.0, 22.0 ],
                    "text": "scale 0 255 150. 8000."
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
                    "patching_rect": [ 517.0212728977203, 376.5957419872284, 65.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-fmsg",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 517.0212728977203, 410.63829493522644, 55.0, 22.0 ],
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
                    "patching_rect": [ 517.0212728977203, 451.0638265609741, 47.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-sc-v",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 353.19148683547974, 342.55318903923035, 130.0, 22.0 ],
                    "text": "scale 0 255 0. 1."
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
                    "patching_rect": [ 353.19148683547974, 376.5957419872284, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-vmsg",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 353.19148683547974, 410.63829493522644, 55.0, 22.0 ],
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
                    "patching_rect": [ 353.19148683547974, 451.0638265609741, 47.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-sc-r",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 59.57446765899658, 342.55318903923035, 140.0, 22.0 ],
                    "text": "scale 0 255 500. 10."
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
                    "patching_rect": [ 59.57446765899658, 374.4680824279785, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-c3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 274.46808314323425, 44.68085074424744, 55.0, 20.0 ],
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
                    "patching_rect": [ 248.93616843223572, 44.68085074424744, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-qmr",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 251.0638279914856, 93.61702060699463, 72.0, 22.0 ],
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
                    "patching_rect": [ 704.2553141117096, 344.6808485984802, 111.0, 22.0 ],
                    "text": "read crashtest.mov"
                }
            },
            {
                "box": {
                    "id": "obj-crd",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 823.4042494297028, 342.55318903923035, 200.0, 22.0 ],
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
                    "patching_rect": [ 751.0638244152069, 385.1063802242279, 48.0, 22.0 ],
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
                    "patching_rect": [ 687.2340376377106, 459.57446479797363, 114.63414907455444, 22.0 ],
                    "text": "jit.movie~ 320 240"
                }
            },
            {
                "box": {
                    "id": "obj-brc",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 563.8297832012177, 1089.3616943359375, 80.0, 22.0 ],
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
                    "patching_rect": [ 563.8297832012177, 1131.914885520935, 206.09756588935852, 154.87805247306824 ],
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
                    "patching_rect": [ 461.7021243572235, 508.5106346607208, 130.0, 22.0 ],
                    "text": "lores~ 8000 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-vol",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 336.1702103614807, 568.0851023197174, 35.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-tapin",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 363.8297846317291, 642.5531868934631, 100.0, 22.0 ],
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
                    "patching_rect": [ 363.8297846317291, 999.9999928474426, 100.0, 22.0 ],
                    "text": "tapout~ 300"
                }
            },
            {
                "box": {
                    "id": "obj-fb",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 499.9999964237213, 561.7021236419678, 50.0, 22.0 ],
                    "text": "*~ 0.4"
                }
            },
            {
                "box": {
                    "id": "obj-sum",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 410.63829493522644, 759.5744626522064, 40.0, 22.0 ],
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
                    "patching_rect": [ 410.63829493522644, 808.5106325149536, 22.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-dac",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 399.99999713897705, 942.5531847476959, 44.0, 44.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-brc", 0 ],
                    "midpoints": [ 220.13829636573792, 1065.6784310340881, 573.3297832012177, 1065.6784310340881 ],
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
                    "midpoints": [ 52.05319118499756, 167.08973839879036, 135.0319139957428, 167.08973839879036 ],
                    "source": [ "obj-cls", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sum", 1 ],
                    "midpoints": [ 509.4999964237213, 699.7345128059387, 441.13829493522644, 699.7345128059387 ],
                    "order": 0,
                    "source": [ "obj-fb", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-tapin", 0 ],
                    "midpoints": [ 509.4999964237213, 628.6221723556519, 373.3297846317291, 628.6221723556519 ],
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
                    "midpoints": [ 69.07446765899658, 746.8334659934044, 373.3297846317291, 746.8334659934044 ],
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
                    "midpoints": [ 526.5212728977203, 497.9834769666195, 526.7021243572235, 497.9834769666195 ],
                    "source": [ "obj-linef", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-vol", 1 ],
                    "midpoints": [ 362.69148683547974, 474.10238552093506, 361.6702103614807, 474.10238552093506 ],
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
                    "midpoints": [ 69.07446765899658, 316.4408789873123, 220.13829636573792, 316.4408789873123 ],
                    "order": 2,
                    "source": [ "obj-num", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sc-f", 0 ],
                    "midpoints": [ 69.07446765899658, 316.2731213569641, 526.5212728977203, 316.2731213569641 ],
                    "order": 0,
                    "source": [ "obj-num", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sc-r", 0 ],
                    "order": 3,
                    "source": [ "obj-num", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sc-v", 0 ],
                    "midpoints": [ 69.07446765899658, 317.0302988290787, 362.69148683547974, 317.0302988290787 ],
                    "order": 1,
                    "source": [ "obj-num", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-ser", 0 ],
                    "midpoints": [ 96.734041929245, 167.08973839879036, 135.0319139957428, 167.08973839879036 ],
                    "source": [ "obj-opn", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-ser", 0 ],
                    "midpoints": [ 169.07446694374084, 131.07890158891678, 135.0319139957428, 131.07890158891678 ],
                    "source": [ "obj-qm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-movie", 0 ],
                    "midpoints": [ 260.5638279914856, 207.88360810279846, 696.7340376377106, 207.88360810279846 ],
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
                    "midpoints": [ 420.13829493522644, 790.0013743638992, 420.13829493522644, 790.0013743638992 ],
                    "source": [ "obj-sum", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-tapout", 0 ],
                    "midpoints": [ 373.3297846317291, 666.3538813591003, 373.3297846317291, 666.3538813591003 ],
                    "source": [ "obj-tapin", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-fb", 0 ],
                    "midpoints": [ 373.3297846317291, 1033.3050978183746, 572.8785512447357, 1033.3050978183746, 572.8785512447357, 546.3538813591003, 509.4999964237213, 546.3538813591003 ],
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
                    "midpoints": [ 345.6702103614807, 698.1271829605103, 420.13829493522644, 698.1271829605103 ],
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