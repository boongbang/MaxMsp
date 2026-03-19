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
			500
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
					"text": "[P1-3] 타임스트레치 왜곡 미디어아트",
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
					"text": "가변저항을 돌리면 영상이 느려지고/역재생되며 오디오가 테이프처럼 왜곡됩니다.",
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
					"text": "route 4"
				}
			},
			{
				"box": {
					"id": "obj-sc",
					"maxclass": "newobj",
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						28,
						268,
						146,
						22
					],
					"text": "scale 0 255 -2. 2."
				}
			},
			{
				"box": {
					"id": "obj-csc",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						173,
						268,
						300,
						20
					],
					"text": "<-- 0~255 → -2.0~2.0 재생속도"
				}
			},
			{
				"box": {
					"id": "obj-fn",
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
					"id": "obj-cfn",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						93,
						300,
						300,
						20
					],
					"text": "<-- rate: 음수=역재생, 0=정지, 양수=정방향"
				}
			},
			{
				"box": {
					"id": "obj-rmsg",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						28,
						335,
						65,
						22
					],
					"text": "rate $1"
				}
			},
			{
				"box": {
					"id": "obj-crm",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						113,
						335,
						300,
						20
					],
					"text": "<-- jit.movie rate (영상+오디오 동시 적용)"
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
						430,
						100,
						142,
						22
					],
					"text": "read crashtest.mov"
				}
			},
			{
				"box": {
					"id": "obj-crd",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						430,
						125,
						300,
						20
					],
					"text": "<-- Max 내장 영상 또는 클릭"
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
						430,
						150,
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
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						430,
						185,
						160,
						22
					],
					"text": "jit.movie 320 240"
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
						430,
						220,
						320,
						240
					]
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
						"obj-sc",
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
						"obj-fn",
						0
					],
					"source": [
						"obj-sc",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-rmsg",
						0
					],
					"source": [
						"obj-fn",
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
						"obj-rmsg",
						0
					],
					"midpoints": [
						37.5,
						360,
						439.5,
						360
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
						439.5,
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
						"obj-pw",
						0
					],
					"source": [
						"obj-movie",
						0
					]
				}
			}
		],
		"dependency_cache": [],
		"autosave": 0
	}
}