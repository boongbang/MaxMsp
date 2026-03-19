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
						400,
						20
					],
					"text": "[P3-2] 드럼 → 서보 왕복운동",
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
					"text": "키보드 s=스네어, h=하이햇(가장 큼), k=킥. 소리와 함께 서보가 왕복합니다.",
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
					"id": "obj-csel",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						183,
						245,
						300,
						20
					],
					"text": "<-- s(115) h(104) k(107)"
				}
			},
			{
				"box": {
					"id": "obj-ms",
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
					"text": "115"
				}
			},
			{
				"box": {
					"id": "obj-cms",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						58,
						280,
						300,
						20
					],
					"text": "snare"
				}
			},
			{
				"box": {
					"id": "obj-mh",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						100,
						280,
						37,
						22
					],
					"text": "104"
				}
			},
			{
				"box": {
					"id": "obj-cmh",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						130,
						280,
						300,
						20
					],
					"text": "hihat"
				}
			},
			{
				"box": {
					"id": "obj-mk",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						170,
						280,
						37,
						22
					],
					"text": "107"
				}
			},
			{
				"box": {
					"id": "obj-cmk",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						200,
						280,
						300,
						20
					],
					"text": "kick"
				}
			},
			{
				"box": {
					"id": "obj-click-s",
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
					"id": "obj-bp-s",
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
					"id": "obj-cbs",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						168,
						345,
						300,
						20
					],
					"text": "스네어 사운드"
				}
			},
			{
				"box": {
					"id": "obj-click-h",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						200,
						315,
						62,
						22
					],
					"text": "click~"
				}
			},
			{
				"box": {
					"id": "obj-bp-h",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						200,
						345,
						155,
						22
					],
					"text": "reson~ 8000 5000 0.3"
				}
			},
			{
				"box": {
					"id": "obj-cbh",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						360,
						345,
						300,
						20
					],
					"text": "하이햇 사운드"
				}
			},
			{
				"box": {
					"id": "obj-click-k",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						380,
						315,
						62,
						22
					],
					"text": "click~"
				}
			},
			{
				"box": {
					"id": "obj-bp-k",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						380,
						345,
						130,
						22
					],
					"text": "reson~ 60 40 2"
				}
			},
			{
				"box": {
					"id": "obj-cbk",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						515,
						345,
						300,
						20
					],
					"text": "킥 사운드"
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
						385,
						34,
						22
					],
					"text": "+~"
				}
			},
			{
				"box": {
					"id": "obj-mix2",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						28,
						415,
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
						200,
						385,
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
						200,
						505,
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
						250,
						520,
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
						"obj-ms",
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
						"obj-click-s",
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
						"obj-ser",
						0
					],
					"source": [
						"obj-ms",
						0
					],
					"midpoints": [
						37.5,
						300,
						18,
						300,
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
						"obj-bp-s",
						0
					],
					"source": [
						"obj-click-s",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-mh",
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
						"obj-click-h",
						0
					],
					"source": [
						"obj-sel3",
						1
					],
					"midpoints": [
						109.5,
						260,
						209.5,
						260
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
						"obj-mh",
						0
					],
					"midpoints": [
						109.5,
						300,
						18,
						300,
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
						"obj-bp-h",
						0
					],
					"source": [
						"obj-click-h",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-mk",
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
						"obj-click-k",
						0
					],
					"source": [
						"obj-sel3",
						2
					],
					"midpoints": [
						147,
						260,
						389.5,
						260
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
						"obj-mk",
						0
					],
					"midpoints": [
						179.5,
						300,
						18,
						300,
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
						"obj-bp-k",
						0
					],
					"source": [
						"obj-click-k",
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
						"obj-bp-s",
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
						"obj-bp-h",
						0
					],
					"midpoints": [
						209.5,
						378,
						68,
						378
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-mix2",
						0
					],
					"source": [
						"obj-mix",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-mix2",
						1
					],
					"source": [
						"obj-bp-k",
						0
					],
					"midpoints": [
						389.5,
						410,
						68,
						410
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
						"obj-mix2",
						0
					],
					"midpoints": [
						37.5,
						440,
						209.5,
						440
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