[_tb_system_call storage=system/_10_0_tsuma_no_heya_check.ks]

*最初

[tb_start_tyrano_code]
; 日付表示を消去する（レイヤー1の場合）
[freeimage layer=1]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="haikei/rouka.jpg"  ]
[glink  color="btn_29_black"  storage="10_0_tsuma_no_heya_check.ks"  size="20"  x="720"  y="519"  width="412"  height="67"  text="미호의 방에 들어간다"  _clickable_img=""  target="*check"  ]
[glink  color="btn_01_black"  storage="4_0_saisho.ks"  size="20"  text="선택으로 돌아가기"  target="*4_0saisyo"  x="1620"  y="944"  width="255"  height="58"  _clickable_img=""  ]
[s]
*check

[jump  storage="10_0_tsuma_no_heya_check.ks"  target="*鍵アリ"  cond="f.heya_kagi==1"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#순범
자물쇠가 걸려 있어서… 열리지 않는 것 같다…[p]
[stopse]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="10_0_tsuma_no_heya_check.ks"  target="*最初"  ]
[s]
*鍵アリ

[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="10_pantsu/10_kuro.png"  ]
[tb_start_tyrano_code]
#순범
이 열쇠를 써서… 열면…[p]
[stopse]
#순범
…！[p]
[stopse]
#순범
열렸다…[p]
[stopse]
#
구조상 미호의 서재에는 햇빛이 잘 들어오지 않아…[p]
[stopse]
#
방은 밤인 줄 착각할 정도로 어두웠다[p]
[stopse]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="10_Tsuma_no_heya.ks"  target=""  ]
[s]
