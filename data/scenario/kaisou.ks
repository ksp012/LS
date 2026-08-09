[_tb_system_call storage=system/_kaisou.ks]

[tb_clear_images]
[iscript]
// --- 회상 방 시스템 변수 완벽 해방 (기본 + 커스텀) ---
if (!sf.replay_id) sf.replay_id = {};
if (!sf.replay_view) sf.replay_view = {};

var replay_ids = [
    "1_op", "7_1", "7_2", "7_3", "16", "15", "14", "10", 
    "8_3", "8_2", "8_1", "7_4", "9_3", "9_2", "9_1", "8_4"
];

for(var j = 0; j < replay_ids.length; j++) {
    sf.replay_id[replay_ids[j]] = "on";     // 엔진 기본 자물쇠 파괴
    sf.replay_view[replay_ids[j]] = true;   // tyrano.ks 커스텀 자물쇠 파괴
}

// 로컬 스토리지에 멱살 잡고 강제 세이브
tyrano.plugin.kag.saveSystemVariable();
[endscript]

[showmenubutton]

[mask  time="200"  ]
[bg  time="1"  storage="my_room/pc_monitar.png"  _tb_parts_type="bg"  x="0"  y="0"  width="1920"  height="1080"  ]
[tb_replay_image_button  graphic="1_1.png"  storage="1_op.ks"  target="*最初から"  role="sleepgame"  no_graphic="&sf._tb_replay_noimage"  time="1"  width="300"  height="200"  x="217"  y="121"  _tb_parts_type="replay_image_button"  id="1_op"  ]

[tb_replay_image_button  graphic="7_1_6.png"  storage="7_1_Seijoui.ks"  target="*正常位"  role="sleepgame"  no_graphic="&sf._tb_replay_noimage"  time="1"  width="300"  height="200"  x="623"  y="122"  _tb_parts_type="replay_image_button"  id="7_1"  ]

[tb_replay_image_button  graphic="7_2_5.png"  storage="7_2_Kijoui.ks"  target="*騎乗位"  role="sleepgame"  no_graphic="&sf._tb_replay_noimage"  time="1"  width="300"  height="200"  x="1037"  y="123"  _tb_parts_type="replay_image_button"  id="7_2"  ]

[tb_replay_image_button  graphic="7_3_.png"  storage="7_3_Sokui.ks"  target="*側位"  role="sleepgame"  no_graphic="&sf._tb_replay_noimage"  time="1"  width="300"  height="200"  x="1438"  y="122"  _tb_parts_type="replay_image_button"  id="7_3"  ]

[tb_replay_image_button  graphic="16_2.png"  storage="X_16_TrueEnd.ks"  target="*回想スタート"  role="sleepgame"  no_graphic="&sf._tb_replay_noimage"  time="1"  width="300"  height="200"  x="1443"  y="859"  _tb_parts_type="replay_image_button"  id="16"  ]

[tb_replay_image_button  graphic="15_7.png"  storage="X_15_HappyEnd.ks"  target="*回想スタート"  role="sleepgame"  no_graphic="&sf._tb_replay_noimage"  time="1"  width="300"  height="200"  x="1034"  y="854"  _tb_parts_type="replay_image_button"  id="15"  ]

[tb_replay_image_button  graphic="14_6.png"  storage="X_14_BadEnd.ks"  target="*回想スタート"  role="sleepgame"  no_graphic="&sf._tb_replay_noimage"  time="1"  width="300"  height="200"  x="622"  y="853"  _tb_parts_type="replay_image_button"  id="14"  ]

[tb_replay_image_button  graphic="10_0_3.png"  storage="10_Tsuma_no_heya.ks"  target="*パンツコキエッチ"  role="sleepgame"  no_graphic="&sf._tb_replay_noimage"  time="1"  width="300"  height="200"  x="212"  y="855"  _tb_parts_type="replay_image_button"  id="10"  ]

[tb_replay_image_button  graphic="8_3_.png"  storage="8_3_Taitsukoki_houkoku.ks"  target="*回想"  role="sleepgame"  no_graphic="&sf._tb_replay_noimage"  time="1"  width="300"  height="200"  x="1440"  y="361"  _tb_parts_type="replay_image_button"  id="8_3"  ]

[tb_replay_image_button  graphic="8_2_6.png"  storage="8_2_Paizuri_houkoku.ks"  target="*回想"  role="sleepgame"  no_graphic="&sf._tb_replay_noimage"  time="1"  width="300"  height="200"  x="1037"  y="365"  _tb_parts_type="replay_image_button"  id="8_2"  ]

[tb_replay_image_button  graphic="8_1_2.png"  storage="8_1_Fera_houkoku.ks"  target="*回想"  role="sleepgame"  no_graphic="&sf._tb_replay_noimage"  time="1"  width="300"  height="200"  x="625"  y="360"  _tb_parts_type="replay_image_button"  id="8_1"  ]

[tb_replay_image_button  graphic="7_4_3.png"  storage="7_4_Neback.ks"  target="*寝バック"  role="sleepgame"  no_graphic="&sf._tb_replay_noimage"  time="1"  width="300"  height="200"  x="218"  y="361"  _tb_parts_type="replay_image_button"  id="7_4"  ]

[tb_replay_image_button  graphic="9_6_165_4.png"  storage="9_3_Gomu_name.ks"  target="*回想"  role="sleepgame"  no_graphic="&sf._tb_replay_noimage"  time="1"  width="300"  height="200"  x="1438"  y="610"  _tb_parts_type="replay_image_button"  id="9_3"  ]

[tb_replay_image_button  graphic="9_3_2.png"  storage="9_2_Back.ks"  target="*回想"  role="sleepgame"  no_graphic="&sf._tb_replay_noimage"  time="1"  width="300"  height="200"  x="1038"  y="607"  _tb_parts_type="replay_image_button"  id="9_2"  ]

[tb_replay_image_button  graphic="9_4_kijoui_2.png"  storage="9_1_Zai.ks"  target="*回想"  role="sleepgame"  no_graphic="&sf._tb_replay_noimage"  time="1"  width="300"  height="200"  x="625"  y="603"  _tb_parts_type="replay_image_button"  id="9_1"  ]

[tb_replay_image_button  graphic="8_4_4.png"  storage="8_4_Kamikoki_houkoku.ks"  target="*回想"  role="sleepgame"  no_graphic="&sf._tb_replay_noimage"  time="1"  width="300"  height="200"  x="216"  y="605"  _tb_parts_type="replay_image_button"  id="8_4"  ]

[glink  color="black"  storage="4_2_Jibun_heya.ks"  size="20"  x="85"  y="17"  width="323"  height="19"  text="데스크톱으로 돌아가기"  _clickable_img=""  target="*デスクトップ"  ]
[mask_off  time="200"  ]
[s]
