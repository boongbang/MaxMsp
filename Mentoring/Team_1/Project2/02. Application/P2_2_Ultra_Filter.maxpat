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
			600,
			600
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
					"text": "[P2-2] 초음파 → 물속 사운드 필터",
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
						600,
						33
					],
					"text": "멀수록 로우패스 필터가 닫히고 리버브가 증가하여 물속 효과를 만듭니다.",
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
					"id": "obj-c2",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						152,
						80,
						300,
						20
					],
					"text": "Start"
				}
			},
			{
				"box": {
					"id": "obj-tc",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						128,
						80,
						22,
						22
					]
				}
			},
			{
				"box": {
					"id": "obj-qm",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						128,
						106,
						83,
						22
					],
					"text": "qmetro 30"
				}
			},
			{
				"box": {
					"id": "obj-zl",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						28,
						198,
						90,
						22
					],
					"text": "zl group 2"
				}
			},
			{
				"box": {
					"id": "obj-rt",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"patching_rect": [
						28,
						230,
						69,
						22
					],
					"text": "route 5"
				}
			},
			{
				"box": {
					"id": "obj-sc-f",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						28,
						268,
						174,
						22
					],
					"text": "scale 0 255 5000. 200."
				}
			},
			{
				"box": {
					"id": "obj-cf",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						183,
						268,
						300,
						20
					],
					"text": "<-- 가까우면 밝고, 멀면 먹먹"
				}
			},
			{
				"box": {
					"id": "obj-fnf",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						28,
						300,
						60,
						22
					],
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-mf",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						28,
						335,
						51,
						22
					],
					"text": "$1 30"
				}
			},
			{
				"box": {
					"id": "obj-lf",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					],
					"patching_rect": [
						28,
						365,
						55,
						22
					],
					"text": "line~"
				}
			},
			{
				"box": {
					"id": "obj-osc",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						28,
						400,
						90,
						22
					],
					"text": "cycle~ 440"
				}
			},
			{
				"box": {
					"id": "obj-lores",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						28,
						435,
						130,
						22
					],
					"text": "lores~ 5000 0.7"
				}
			},
			{
				"box": {
					"id": "obj-clr",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						163,
						435,
						300,
						20
					],
					"text": "<-- 로우패스 필터 (물속 효과)"
				}
			},
			{
				"box": {
					"id": "obj-sc-r",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						300,
						268,
						160,
						22
					],
					"text": "scale 0 255 10. 200."
				}
			},
			{
				"box": {
					"id": "obj-crr",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						455,
						268,
						300,
						20
					],
					"text": "<-- 리버브 딜레이"
				}
			},
			{
				"box": {
					"id": "obj-fnr",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						300,
						300,
						60,
						22
					],
					"format": 6
				}
			},
			{
				"box": {
					"id": "obj-tapin",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"tapconnect"
					],
					"patching_rect": [
						28,
						475,
						100,
						22
					],
					"text": "tapin~ 500"
				}
			},
			{
				"box": {
					"id": "obj-tapout",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						28,
						505,
						100,
						22
					],
					"text": "tapout~ 100"
				}
			},
			{
				"box": {
					"id": "obj-fb",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						28,
						535,
						62,
						22
					],
					"text": "*~ 0.5"
				}
			},
			{
				"box": {
					"id": "obj-mix",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						28,
						565,
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
						350,
						400,
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
						350,
						520,
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
						400,
						535,
						300,
						20
					],
					"text": "<-- 스피커 ON 클릭"
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
						"obj-qm",
						0
					],
					"source": [
						"obj-tc",
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
						"obj-qm",
						0
					],
					"midpoints": [
						137.5,
						130,
						37.5,
						130
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-zl",
						0
					],
					"source": [
						"obj-ser",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-rt",
						0
					],
					"source": [
						"obj-zl",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sc-f",
						0
					],
					"source": [
						"obj-rt",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sc-r",
						0
					],
					"source": [
						"obj-rt",
						0
					],
					"midpoints": [
						37.5,
						264,
						309.5,
						264
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-fnf",
						0
					],
					"source": [
						"obj-sc-f",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-mf",
						0
					],
					"source": [
						"obj-fnf",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-lf",
						0
					],
					"source": [
						"obj-mf",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-lores",
						1
					],
					"source": [
						"obj-lf",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-lores",
						0
					],
					"source": [
						"obj-osc",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-fnr",
						0
					],
					"source": [
						"obj-sc-r",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-tapout",
						0
					],
					"source": [
						"obj-fnr",
						0
					],
					"midpoints": [
						309.5,
						330,
						37.5,
						330
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-tapin",
						0
					],
					"source": [
						"obj-lores",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-mix",
						0
					],
					"source": [
						"obj-lores",
						0
					],
					"midpoints": [
						37.5,
						458,
						18,
						458,
						18,
						558,
						37.5,
						558
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-tapout",
						0
					],
					"source": [
						"obj-tapin",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-fb",
						0
					],
					"source": [
						"obj-tapout",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-mix",
						1
					],
					"source": [
						"obj-fb",
						0
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
						"obj-mix",
						0
					],
					"midpoints": [
						37.5,
						588,
						359.5,
						588
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