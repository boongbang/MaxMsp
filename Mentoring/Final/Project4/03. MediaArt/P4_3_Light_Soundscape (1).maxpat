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
			850,
			580
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
						550,
						20
					],
					"text": "[P4-3] 조도 → 이미지 밝기 + 먹먹한 사운드",
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
					"text": "어두울수록 이미지가 어두워지고, 음악의 고음이 깎여 먹먹하고 고립된 느낌.\nDisplay 켜고, read로 음악 파일 선택.",
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
					"text": "route 6"
				}
			},
			{
				"box": {
					"id": "obj-sc-b",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						28,
						268,
						139,
						22
					],
					"text": "scale 0 255 1. 0."
				}
			},
			{
				"box": {
					"id": "obj-fnb",
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
					"id": "obj-bmsg",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						28,
						335,
						107,
						22
					],
					"text": "brightness $1"
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
						250,
						268,
						170,
						22
					],
					"text": "scale 0 255 10000. 150."
				}
			},
			{
				"box": {
					"id": "obj-cf",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						425,
						268,
						300,
						20
					],
					"text": "<-- 고음 필터 (어두우면 먹먹)"
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
						250,
						300,
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
						335,
						51,
						22
					],
					"text": "$1 50"
				}
			},
			{
				"box": {
					"id": "obj-linef",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					],
					"patching_rect": [
						250,
						365,
						55,
						22
					],
					"text": "line~"
				}
			},
			{
				"box": {
					"id": "obj-c3",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						242,
						80,
						300,
						20
					],
					"text": "Display"
				}
			},
			{
				"box": {
					"id": "obj-td",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						218,
						80,
						22,
						22
					]
				}
			},
			{
				"box": {
					"id": "obj-qmd",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						218,
						106,
						83,
						22
					],
					"text": "qmetro 33"
				}
			},
			{
				"box": {
					"id": "obj-lb",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						500,
						80,
						76,
						22
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-imp",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						500,
						110,
						177,
						22
					],
					"text": "importmovie peppers.jpg"
				}
			},
			{
				"box": {
					"id": "obj-mat",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						500,
						145,
						180,
						22
					],
					"text": "jit.matrix 4 char 320 240"
				}
			},
			{
				"box": {
					"id": "obj-brc",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						500,
						185,
						90,
						22
					],
					"text": "jit.brcosa"
				}
			},
			{
				"box": {
					"id": "obj-pw",
					"maxclass": "jit.pwindow",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						500,
						220,
						280,
						210
					]
				}
			},
			{
				"box": {
					"id": "obj-readm",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						250,
						390,
						44,
						22
					],
					"text": "read"
				}
			},
			{
				"box": {
					"id": "obj-crm",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						295,
						390,
						300,
						20
					],
					"text": "<-- 음악 파일 선택 (wav/aif/mp3)"
				}
			},
			{
				"box": {
					"id": "obj-sfplay",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					],
					"patching_rect": [
						250,
						420,
						80,
						22
					],
					"text": "sfplay~ 1"
				}
			},
			{
				"box": {
					"id": "obj-play",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						335,
						420,
						23,
						22
					],
					"text": "1"
				}
			},
			{
				"box": {
					"id": "obj-cpl",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						358,
						420,
						300,
						20
					],
					"text": "play"
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
						250,
						455,
						130,
						22
					],
					"text": "lores~ 10000 0.5"
				}
			},
			{
				"box": {
					"id": "obj-clr",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						385,
						455,
						300,
						20
					],
					"text": "<-- 로우패스 필터"
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
						450,
						390,
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
						450,
						510,
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
						500,
						525,
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
						"obj-sc-b",
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
						"obj-sc-f",
						0
					],
					"source": [
						"obj-rt",
						0
					],
					"midpoints": [
						37.5,
						264,
						259.5,
						264
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-fnb",
						0
					],
					"source": [
						"obj-sc-b",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-bmsg",
						0
					],
					"source": [
						"obj-fnb",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-brc",
						0
					],
					"source": [
						"obj-bmsg",
						0
					],
					"midpoints": [
						37.5,
						358,
						509.5,
						358
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
						"obj-fmsg",
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
						"obj-linef",
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
						"obj-lores",
						1
					],
					"source": [
						"obj-linef",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-qmd",
						0
					],
					"source": [
						"obj-td",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-mat",
						0
					],
					"source": [
						"obj-qmd",
						0
					],
					"midpoints": [
						227.5,
						135,
						509.5,
						135
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-imp",
						0
					],
					"source": [
						"obj-lb",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-mat",
						0
					],
					"source": [
						"obj-imp",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-brc",
						0
					],
					"source": [
						"obj-mat",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-pw",
						0
					],
					"source": [
						"obj-brc",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sfplay",
						0
					],
					"source": [
						"obj-readm",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sfplay",
						0
					],
					"source": [
						"obj-play",
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
						"obj-sfplay",
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
						"obj-lores",
						0
					],
					"midpoints": [
						259.5,
						478,
						459.5,
						478
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