{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 8,
			"minor": 6,
			"revision": 0,
			"architecture": "x64",
			"modernui": 1
		},
		"rect": [
			30,
			50,
			700,
			620
		],
		"bglocked": 0,
		"openinpresentation": 0,
		"default_fontsize": 12,
		"default_fontface": 0,
		"default_fontname": "Arial",
		"gridonopen": 1,
		"gridsize": [
			15,
			15
		],
		"gridsnaponopen": 1,
		"objectsnaponopen": 1,
		"statusbarvisible": 2,
		"toolbarvisible": 1,
		"lefttoolbarpinned": 0,
		"toptoolbarpinned": 0,
		"righttoolbarpinned": 0,
		"bottomtoolbarpinned": 0,
		"toolbars_unpinned_last_save": 0,
		"tallnewobj": 0,
		"boxanimatetime": 200,
		"enablehscroll": 1,
		"enablevscroll": 1,
		"devicewidth": 0,
		"description": "",
		"digest": "",
		"tags": "",
		"style": "",
		"subpatcher_template": "",
		"boxes": [
			{
				"box": {
					"id": "obj-title",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						15,
						8,
						500,
						20
					],
					"text": "[P3-3] 멜로디+드럼 서보 미디어아트",
					"fontsize": 18
				}
			},
			{
				"box": {
					"id": "obj-desc",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						15,
						34,
						650,
						33
					],
					"text": "무한 반복 멜로디가 흐르며 서보가 미세하게 떨리고, s/h/k 드럼을 치면 크게 왕복합니다.",
					"linecount": 2
				}
			},
			{
				"box": {
					"id": "obj-c1",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						52,
						80,
						300,
						20
					],
					"text": "Open Port"
				}
			},
			{
				"box": {
					"id": "obj-tp",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						28,
						80,
						22,
						22
					]
				}
			},
			{
				"box": {
					"id": "obj-sel",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"patching_rect": [
						28,
						106,
						90,
						22
					],
					"text": "select 0 1"
				}
			},
			{
				"box": {
					"id": "obj-cls",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						28,
						132,
						51,
						22
					],
					"text": "close"
				}
			},
			{
				"box": {
					"id": "obj-opn",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						75,
						132,
						44,
						22
					],
					"text": "open"
				}
			},
			{
				"box": {
					"id": "obj-ser",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						""
					],
					"patching_rect": [
						28,
						162,
						111,
						22
					],
					"text": "serial c 9600"
				}
			},
			{
				"box": {
					"id": "obj-cs",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						118,
						162,
						300,
						20
					],
					"text": "<-- 포트이름 변경"
				}
			},
			{
				"box": {
					"id": "obj-metro-m",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						250,
						100,
						83,
						22
					],
					"text": "metro 800"
				}
			},
			{
				"box": {
					"id": "obj-cmm",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						340,
						100,
						300,
						20
					],
					"text": "<-- 800ms 간격 = 느린 멜로디"
				}
			},
			{
				"box": {
					"id": "obj-tm",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						250,
						75,
						22,
						22
					]
				}
			},
			{
				"box": {
					"id": "obj-ctm",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						275,
						75,
						300,
						20
					],
					"text": "Melody"
				}
			},
			{
				"box": {
					"id": "obj-counter",
					"maxclass": "newobj",
					"numinlets": 5,
					"numoutlets": 4,
					"outlettype": [
						"int",
						"",
						"",
						""
					],
					"patching_rect": [
						250,
						130,
						100,
						22
					],
					"text": "counter 0 7"
				}
			},
			{
				"box": {
					"id": "obj-notes",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						250,
						165,
						177,
						22
					],
					"text": "60 62 64 67 69 72 69 67"
				}
			},
			{
				"box": {
					"id": "obj-cno",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						460,
						165,
						300,
						20
					],
					"text": "<-- 펜타토닉 음계 (C D E G A C A G)"
				}
			},
			{
				"box": {
					"id": "obj-nth",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						250,
						200,
						62,
						22
					],
					"text": "zl nth"
				}
			},
			{
				"box": {
					"id": "obj-makenote",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						250,
						235,
						130,
						22
					],
					"text": "makenote 100 700"
				}
			},
			{
				"box": {
					"id": "obj-cmn",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						385,
						235,
						300,
						20
					],
					"text": "<-- 벨로시티100, 700ms 길이"
				}
			},
			{
				"box": {
					"id": "obj-mtof",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						250,
						270,
						48,
						22
					],
					"text": "mtof"
				}
			},
			{
				"box": {
					"id": "obj-fnote",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						250,
						305,
						60,
						22
					],
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-fmsg",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						250,
						340,
						51,
						22
					],
					"text": "$1 20"
				}
			},
			{
				"box": {
					"id": "obj-line-m",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					],
					"patching_rect": [
						250,
						370,
						55,
						22
					],
					"text": "line~"
				}
			},
			{
				"box": {
					"id": "obj-cyc",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						250,
						400,
						90,
						22
					],
					"text": "cycle~ 440"
				}
			},
			{
				"box": {
					"id": "obj-vol",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						250,
						430,
						62,
						22
					],
					"text": "*~ 0.3"
				}
			},
			{
				"box": {
					"id": "obj-cvol",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						328,
						430,
						300,
						20
					],
					"text": "멜로디 볼륨"
				}
			},
			{
				"box": {
					"id": "obj-clip-m",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						250,
						470,
						90,
						22
					],
					"text": "clip 0 180"
				}
			},
			{
				"box": {
					"id": "obj-key",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"int",
						"int",
						"int",
						"int"
					],
					"patching_rect": [
						28,
						210,
						41,
						22
					],
					"text": "key"
				}
			},
			{
				"box": {
					"id": "obj-sel3",
					"maxclass": "newobj",
					"numinlets": 4,
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"bang",
						""
					],
					"patching_rect": [
						28,
						245,
						150,
						22
					],
					"text": "select 115 104 107"
				}
			},
			{
				"box": {
					"id": "obj-ds",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						28,
						280,
						37,
						22
					],
					"text": "200"
				}
			},
			{
				"box": {
					"id": "obj-dh",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						80,
						280,
						37,
						22
					],
					"text": "201"
				}
			},
			{
				"box": {
					"id": "obj-dk",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						132,
						280,
						37,
						22
					],
					"text": "202"
				}
			},
			{
				"box": {
					"id": "obj-cdr",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						170,
						280,
						300,
						20
					],
					"text": "s/h/k → 서보 드럼"
				}
			},
			{
				"box": {
					"id": "obj-cs2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						28,
						315,
						62,
						22
					],
					"text": "click~"
				}
			},
			{
				"box": {
					"id": "obj-bs2",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						28,
						345,
						135,
						22
					],
					"text": "reson~ 400 300 1"
				}
			},
			{
				"box": {
					"id": "obj-ch2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						28,
						385,
						62,
						22
					],
					"text": "click~"
				}
			},
			{
				"box": {
					"id": "obj-bh2",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						28,
						415,
						155,
						22
					],
					"text": "reson~ 8000 5000 0.3"
				}
			},
			{
				"box": {
					"id": "obj-ck2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						28,
						455,
						62,
						22
					],
					"text": "click~"
				}
			},
			{
				"box": {
					"id": "obj-bk2",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						28,
						485,
						130,
						22
					],
					"text": "reson~ 60 40 2"
				}
			},
			{
				"box": {
					"id": "obj-mixd",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						500,
						430,
						34,
						22
					],
					"text": "+~"
				}
			},
			{
				"box": {
					"id": "obj-mixd2",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						500,
						460,
						34,
						22
					],
					"text": "+~"
				}
			},
			{
				"box": {
					"id": "obj-mixall",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						500,
						490,
						34,
						22
					],
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
					"outlettype": [
						"signal",
						""
					],
					"parameter_enable": 0,
					"patching_rect": [
						550,
						430,
						22,
						100
					]
				}
			},
			{
				"box": {
					"id": "obj-dac",
					"maxclass": "ezdac~",
					"local": 1,
					"numinlets": 2,
					"numoutlets": 0,
					"patching_rect": [
						550,
						550,
						44,
						44
					]
				}
			},
			{
				"box": {
					"id": "obj-cdac",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						600,
						565,
						300,
						20
					],
					"text": "<-- 스피커 ON"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-sel",
						0
					],
					"source": [
						"obj-tp",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-cls",
						0
					],
					"source": [
						"obj-sel",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-opn",
						0
					],
					"source": [
						"obj-sel",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-ser",
						0
					],
					"source": [
						"obj-cls",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-ser",
						0
					],
					"source": [
						"obj-opn",
						0
					],
					"midpoints": [
						84.5,
						156,
						37.5,
						156
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-metro-m",
						0
					],
					"source": [
						"obj-tm",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-counter",
						0
					],
					"source": [
						"obj-metro-m",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-nth",
						1
					],
					"source": [
						"obj-counter",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-notes",
						0
					],
					"source": [
						"obj-counter",
						0
					],
					"midpoints": [
						259.5,
						158,
						259.5,
						158
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-nth",
						0
					],
					"source": [
						"obj-notes",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-makenote",
						0
					],
					"source": [
						"obj-nth",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-mtof",
						0
					],
					"source": [
						"obj-makenote",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-fnote",
						0
					],
					"source": [
						"obj-mtof",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-fmsg",
						0
					],
					"source": [
						"obj-fnote",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-clip-m",
						0
					],
					"source": [
						"obj-fnote",
						0
					],
					"midpoints": [
						259.5,
						330,
						230,
						330,
						230,
						465,
						259.5,
						465
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-ser",
						0
					],
					"source": [
						"obj-clip-m",
						0
					],
					"midpoints": [
						259.5,
						492,
						18,
						492,
						18,
						158,
						37.5,
						158
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-line-m",
						0
					],
					"source": [
						"obj-fmsg",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-cyc",
						0
					],
					"source": [
						"obj-line-m",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-vol",
						0
					],
					"source": [
						"obj-cyc",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sel3",
						0
					],
					"source": [
						"obj-key",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-ds",
						0
					],
					"source": [
						"obj-sel3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-cs2",
						0
					],
					"source": [
						"obj-sel3",
						0
					],
					"midpoints": [
						37.5,
						260,
						37.5,
						260
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-dh",
						0
					],
					"source": [
						"obj-sel3",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-ch2",
						0
					],
					"source": [
						"obj-sel3",
						1
					],
					"midpoints": [
						93.5,
						260,
						37.5,
						370
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-dk",
						0
					],
					"source": [
						"obj-sel3",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-ck2",
						0
					],
					"source": [
						"obj-sel3",
						2
					],
					"midpoints": [
						131,
						260,
						37.5,
						440
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-ser",
						0
					],
					"source": [
						"obj-ds",
						0
					],
					"midpoints": [
						37.5,
						302,
						18,
						302,
						18,
						158,
						37.5,
						158
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-ser",
						0
					],
					"source": [
						"obj-dh",
						0
					],
					"midpoints": [
						89.5,
						302,
						18,
						302,
						18,
						158,
						37.5,
						158
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-ser",
						0
					],
					"source": [
						"obj-dk",
						0
					],
					"midpoints": [
						141.5,
						302,
						18,
						302,
						18,
						158,
						37.5,
						158
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-bs2",
						0
					],
					"source": [
						"obj-cs2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-bh2",
						0
					],
					"source": [
						"obj-ch2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-bk2",
						0
					],
					"source": [
						"obj-ck2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-mixd",
						0
					],
					"source": [
						"obj-bs2",
						0
					],
					"midpoints": [
						37.5,
						365,
						509.5,
						365
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-mixd",
						1
					],
					"source": [
						"obj-bh2",
						0
					],
					"midpoints": [
						37.5,
						430,
						540,
						430
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-mixd2",
						0
					],
					"source": [
						"obj-mixd",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-mixd2",
						1
					],
					"source": [
						"obj-bk2",
						0
					],
					"midpoints": [
						37.5,
						505,
						540,
						505
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-mixall",
						0
					],
					"source": [
						"obj-mixd2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-mixall",
						1
					],
					"source": [
						"obj-vol",
						0
					],
					"midpoints": [
						259.5,
						455,
						540,
						455
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-gain",
						0
					],
					"source": [
						"obj-mixall",
						0
					],
					"midpoints": [
						509.5,
						515,
						559.5,
						515
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-dac",
						0
					],
					"source": [
						"obj-gain",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-dac",
						1
					],
					"source": [
						"obj-gain",
						0
					]
				}
			}
		],
		"dependency_cache": [],
		"autosave": 0
	}
}