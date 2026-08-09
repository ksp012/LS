[_tb_system_call storage=system/_4_0_saisho.ks]

*4_0saisyo

[stopbgm  time="1000"  ]
[chara_hide  name="usa_aka"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="usa_ao"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_hide  time="0"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="ame_nagai.mp3"  fadein="true"  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
; -----------------------------------------------------------
; ▼ 右メニュー（buttonフォルダ）を強制復活
; -----------------------------------------------------------

; AUTO
[button fix="true" role="auto" graphic="button/auto.png" x=1774 y=789 width=69 height=27]

; SKIP
[button fix="true" role="skip" graphic="button/skip.png" x=1774 y=831 width=70 height=25]

; SAVE
[button fix="true" role="save" graphic="button/save.png" x=1775 y=869 width=69 height=26]

; LOAD
[button fix="true" role="load" graphic="button/load.png" x=1775 y=908 width=70 height=25]

; Q.SAVE
[button fix="true" role="quicksave" graphic="button/quicksave.png" x=1775 y=944 width=70 height=25]

; Q.LOAD
[button fix="true" role="quickload" graphic="button/quickload.png" x=1775 y=982 width=70 height=25]

; CONFIG
[button fix="true" role="sleepgame" storage="config.ks" graphic="button/config.png" x=1777 y=1016 width=70 height=26]

; FULLSCREEN
[button fix="true" role="fullscreen" graphic="button/fullscreen.png" x=1777 y=1046 width=70 height=26]

; -----------------------------------------------------------
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[mask_off  time="500"  effect="fadeOut"  ]
[jump  storage="4_0_saisho.ks"  target="*強くニューゲーム"  cond="f.tuyokute_newgame>0"  ]
[bg  time="1000"  method="fadeIn"  storage="haikei/genkan.png"  ]
[clickable  storage="4_0_saisho.ks"  x="1800"  y="586"  width="21"  height="20"  target="*雑草"  _clickable_img=""  ]
[glink  color="btn_05_black"  storage="4_1_Game.ks"  size="20"  x="93"  y="424"  width="442"  height="70"  text="청소하기"  _clickable_img=""  target="*掃除_start"  ]
[glink  color="btn_05_black"  storage="4_2_Jibun_heya.ks"  size="20"  x="91"  y="536"  width="442"  height="70"  text="내 방으로 가기"  _clickable_img=""  target=""  ]
[glink  color="btn_05_black"  storage="10_0_tsuma_no_heya_check.ks"  size="20"  x="91"  y="647"  width="442"  height="70"  text="미호의 방으로 가기"  _clickable_img=""  target="*最初"  ]
[glink  color="btn_05_black"  storage="5_1_Yoru_wo_Mukaeru.ks"  size="20"  x="94"  y="761"  width="439"  height="74"  text="밤까지 시간을 때우다"  _clickable_img=""  target="*よるをむかえる_start"  ]
[tb_start_tyrano_code]
; ① まず、前に表示していた数字（"day_img"という名前のもの）だけを消します
[free layer=1 name="day_img" time=0]

; ② そのあとに新しい画像を表示します（次回消せるように "day_img" という名札をつけます）
[image layer=1 page=fore visible=true storage="&'default/d' + f.day_count + '_b.png'" left=1406 top=841 width=448 height=188 name="day_img"]
[_tb_end_tyrano_code]

[s]
*強くニューゲーム

[bg  time="1000"  method="fadeIn"  storage="haikei/genkan.png"  ]
[clickable  storage="4_0_saisho.ks"  x="1800"  y="586"  width="24"  height="24"  target="*雑草"  _clickable_img=""  ]
[clickable  storage="EX.ks"  x="0"  y="290"  width="73"  height="606"  target=""  _clickable_img=""  ]
[glink  color="btn_05_black"  storage="4_1_Game.ks"  size="20"  x="93"  y="424"  width="442"  height="70"  text="청소하기"  _clickable_img=""  target="*掃除_start"  ]
[glink  color="btn_05_black"  storage="4_2_Jibun_heya.ks"  size="20"  x="91"  y="536"  width="442"  height="70"  text="내 방으로 가기"  _clickable_img=""  target=""  ]
[glink  color="btn_05_black"  storage="10_0_tsuma_no_heya_check.ks"  size="20"  x="91"  y="647"  width="442"  height="70"  text="미호의 방으로 가기"  _clickable_img=""  ]
[glink  color="btn_05_black"  storage="5_1_Yoru_wo_Mukaeru.ks"  size="20"  x="94"  y="761"  width="439"  height="74"  text="밤까지 시간을 때우다"  _clickable_img=""  target="*よるをむかえる_start"  ]
[tb_start_tyrano_code]
; ① まず、前に表示していた数字（"day_img"という名前のもの）だけを消します
[free layer=1 name="day_img" time=0]

; ② そのあとに新しい画像を表示します（次回消せるように "day_img" という名札をつけます）
[image layer=1 page=fore visible=true storage="&'default/d' + f.day_count + '_b.png'" left=1406 top=841 width=448 height=188 name="day_img"]
[_tb_end_tyrano_code]

[s]
*雑草

[jump  storage="4_0_saisho.ks"  target="*もう見た場合"  cond="f.shelf_check==1"  ]
[tb_eval  exp="f.shelf_check=1"  name="shelf_check"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
#순범
어?[p]
[stopse]
#
__________그저.[p]
[stopse]
#
무심코 본 화분 속에.[p]
[stopse]
#
"그것"은 떨어져 있었다.[p]
[stopse]

[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="haikei/tsuchinoueni_gomu.png"  ]
[tb_start_tyrano_code]
#순범
……어…[p]
[stopse]
#순범
…뭐?……[p]
[stopse]
#순범
…이거……[p]
[stopse]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="haikei/genkan.png"  ]
[playse  volume="20"  time="1000"  buf="0"  storage="nc213464_ピコリン【閃いた時の音02】.mp3"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.heya_kagi=1"  name="heya_kagi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
#
『미호의 방 열쇠』를 손에 넣었다[p]
[stopse]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="4_0_saisho.ks"  target="*4_0saisyo"  ]
[s]
*もう見た場合

[tb_show_message_window  ]
[tb_start_text mode=1 ]
이제 모래밖에 없는 것 같다…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="4_0_saisho.ks"  target="*4_0saisyo"  ]
[s]
