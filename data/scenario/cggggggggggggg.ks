[_tb_system_call storage=system/_cggggggggggggg.ks]

[tb_clear_images]
[iscript]
// --- CG 시스템 변수 완벽 해방 (기본 + 커스텀) ---
if (!sf.cg_id) sf.cg_id = {};
if (!sf.cg_view) sf.cg_view = {};

var cg_ids = [
    "1_op", "7_1sejoui", "7_2kijoui", "7_3sokui", "7_4ne_back",
    "8_1fera", "8_2paizuri", "8_3taitsukoki", "8_4kamikoki",
    "9_1zai", "9_2mirarenagara_back", "9_3seishi_gomuname",
    "10_pantsukoki", "14_badend", "15_googend", "16_trueend"
];

for(var i = 0; i < cg_ids.length; i++) {
    sf.cg_id[cg_ids[i]] = "on";    // 엔진 기본 자물쇠 파괴
    sf.cg_view[cg_ids[i]] = "on";  // tyrano.ks 커스텀 자물쇠 파괴
}

// 로컬 스토리지에 멱살 잡고 강제 세이브
tyrano.plugin.kag.saveSystemVariable();
[endscript]

[showmenubutton]

[mask  time="200"  ]
[bg  time="1"  storage="my_room/pc_monitar.png"  _tb_parts_type="bg"  ]
[tb_cg_image_button  graphic="1_1.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="300"  height="200"  x="218"  y="118"  _tb_parts_type="cg_image_button"  id="1_op"  ]

[tb_cg_image_button  graphic="7_3_.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="300"  height="200"  x="1376"  y="115"  _tb_parts_type="cg_image_button"  id="7_3sokui"  ]

[tb_cg_image_button  graphic="7_2_5.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="300"  height="200"  x="988"  y="115"  _tb_parts_type="cg_image_button"  id="7_2kijoui"  ]

[tb_cg_image_button  graphic="7_1_6.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="300"  height="200"  x="596"  y="117"  _tb_parts_type="cg_image_button"  id="7_1sejoui"  ]

[tb_cg_image_button  graphic="8_3_.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="300"  height="200"  x="1383"  y="353"  _tb_parts_type="cg_image_button"  id="8_3taitsukoki"  ]

[tb_cg_image_button  graphic="8_2_6.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="300"  height="200"  x="993"  y="358"  _tb_parts_type="cg_image_button"  id="8_2paizuri"  ]

[tb_cg_image_button  graphic="8_1_2.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="300"  height="200"  x="598"  y="361"  _tb_parts_type="cg_image_button"  id="8_1fera"  ]

[tb_cg_image_button  graphic="7_4_3.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="300"  height="200"  x="221"  y="366"  _tb_parts_type="cg_image_button"  id="7_4ne_back"  ]

[tb_cg_image_button  graphic="8_4_4.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="300"  height="200"  x="222"  y="594"  _tb_parts_type="cg_image_button"  id="8_4kamikoki"  ]

[tb_cg_image_button  graphic="9_6_165_4.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="300"  height="200"  x="1385"  y="592"  _tb_parts_type="cg_image_button"  id="9_3seishi_gomuname"  ]

[tb_cg_image_button  graphic="9_3_2.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="300"  height="200"  x="995"  y="598"  _tb_parts_type="cg_image_button"  id="9_2mirarenagara_back"  ]

[tb_cg_image_button  graphic="9_4_kijoui_2.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="300"  height="200"  x="603"  y="596"  _tb_parts_type="cg_image_button"  id="9_1zai"  ]

[tb_cg_image_button  graphic="16_2.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="300"  height="200"  x="1390"  y="824"  _tb_parts_type="cg_image_button"  id="16_trueend"  ]

[tb_cg_image_button  graphic="15_7.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="300"  height="200"  x="995"  y="825"  _tb_parts_type="cg_image_button"  id="15_googend"  ]

[tb_cg_image_button  graphic="14_6.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="300"  height="200"  x="602"  y="828"  _tb_parts_type="cg_image_button"  id="14_badend"  ]

[tb_cg_image_button  graphic="10_0_3.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="300"  height="200"  x="221"  y="822"  _tb_parts_type="cg_image_button"  id="10_pantsukoki"  ]

[mask_off  time="200"  ]
[glink  color="black"  storage="4_2_Jibun_heya.ks"  size="20"  x="85"  y="17"  width="323"  height="19"  text="데스크톱으로 돌아가기"  _clickable_img=""  target="*デスクトップ"  ]
[s]
