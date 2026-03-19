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
			900,
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
					"text": "[P2-3] 안개 영상 + 리버브 음악",
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
					"text": "멀수록 영상이 안개처럼 흐려지고, 음악이 물속처럼 먹먹해집니다.\nRender 켜고, read로 음악 포함 동영상을 로드하세요.",
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
						132,
						22
					],
					"text": "scale 0 255 1 20"
				}
			},
			{
				"box": {
					"id": "obj-cb",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						163,
						268,
						300,
						20
					],
					"text": "<-- 블러 강도 (1~20)"
				}
			},
			{
				"box": {
					"id": "obj-nb",
					"maxclass": "number",
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
					]
				}
			},
			{
				"box": {
					"id": "obj-mb",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						28,
						335,
						79,
						22
					],
					"text": "radius $1"
				}
			},
			{
				"box": {
					"id": "obj-cmb",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						128,
						335,
						300,
						20
					],
					"text": "<-- jit.fastblur 블러 반경"
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
						160,
						22
					],
					"text": "scale 0 255 8000. 300."
				}
			},
			{
				"box": {
					"id": "obj-cf2",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						415,
						268,
						300,
						20
					],
					"text": "<-- 오디오 필터 주파수"
				}
			},
			{
				"box": {
					"id": "obj-nf",
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
					"id": "obj-mfq",
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
					"text": "Render"
				}
			},
			{
				"box": {
					"id": "obj-tr",
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
					"id": "obj-qmr",
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
					"id": "obj-read",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						500,
						100,
						44,
						22
					],
					"text": "read"
				}
			},
			{
				"box": {
					"id": "obj-crd",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						545,
						100,
						300,
						20
					],
					"text": "<-- 동영상+음악 선택"
				}
			},
			{
				"box": {
					"id": "obj-loop",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						500,
						130,
						58,
						22
					],
					"text": "loop 1"
				}
			},
			{
				"box": {
					"id": "obj-movie",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"signal",
						"signal",
						"jit_matrix"
					],
					"patching_rect": [
						500,
						165,
						160,
						22
					],
					"text": "jit.movie~ 320 240"
				}
			},
			{
				"box": {
					"id": "obj-cmov",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						665,
						165,
						300,
						20
					],
					"text": "<-- jit.movie~ (오디오 출력 포함)"
				}
			},
			{
				"box": {
					"id": "obj-blur",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						500,
						230,
						180,
						22
					],
					"text": "jit.fastblur @radius 1"
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
						270,
						320,
						240
					]
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
						400,
						130,
						22
					],
					"text": "lores~ 8000 0.6"
				}
			},
			{
				"box": {
					"id": "obj-tapin2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"tapconnect"
					],
					"patching_rect": [
						250,
						435,
						100,
						22
					],
					"text": "tapin~ 800"
				}
			},
			{
				"box": {
					"id": "obj-tapout2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						250,
						465,
						100,
						22
					],
					"text": "tapout~ 300"
				}
			},
			{
				"box": {
					"id": "obj-fbk",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						250,
						495,
						69,
						22
					],
					"text": "*~ 0.45"
				}
			},
			{
				"box": {
					"id": "obj-sum",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						250,
						525,
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
						420,
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
						420,
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
						470,
						535,
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
						"obj-nb",
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
						"obj-mb",
						0
					],
					"source": [
						"obj-nb",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-blur",
						0
					],
					"source": [
						"obj-mb",
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
						"obj-nf",
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
						"obj-mfq",
						0
					],
					"source": [
						"obj-nf",
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
						"obj-mfq",
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
						"obj-qmr",
						0
					],
					"source": [
						"obj-tr",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-movie",
						0
					],
					"source": [
						"obj-qmr",
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
						"obj-movie",
						0
					],
					"source": [
						"obj-read",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-movie",
						0
					],
					"source": [
						"obj-loop",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-blur",
						0
					],
					"source": [
						"obj-movie",
						2
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
						"obj-blur",
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
						"obj-movie",
						0
					],
					"midpoints": [
						509.5,
						195,
						440,
						195,
						440,
						380,
						259.5,
						380
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-tapin2",
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
						"obj-sum",
						0
					],
					"source": [
						"obj-lores",
						0
					],
					"midpoints": [
						259.5,
						423,
						238,
						423,
						238,
						518,
						259.5,
						518
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-tapout2",
						0
					],
					"source": [
						"obj-tapin2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-fbk",
						0
					],
					"source": [
						"obj-tapout2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-sum",
						1
					],
					"source": [
						"obj-fbk",
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
						"obj-sum",
						0
					],
					"midpoints": [
						259.5,
						548,
						429.5,
						548
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