[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="fadeIn"  storage="haikei/shiro.png"  ]
[playbgm  volume="70"  time="1000"  loop="true"  storage="ame_nagai_saaaaaaaa.mp3"  ]
[tb_show_message_window] 
[chara_part  name="みぃちゃん"  time="10"  表情="14.png"  wait="false"  ]
[mask_off time=10]
[tb_start_tyrano_code]
#
그런, 당연한 일상이…[p]
[stopse]
#
장마와 함께…[p]
[stopse]
#
_____끝나려 하고 있었다[p]
[stopse]
#
[p]
[stopse]

[_tb_end_tyrano_code]

[tb_replay  id="16"  ]
[tb_hide_message_window  ]
[bg  time="10000"  method="fadeIn"  storage="haikei/staffroll.jpg"  ]
[bg  time="10000"  method="fadeIn"  storage="haikei/ed.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="haikei/happyend.png"  ]
[l  ]
[bg  time="1000"  method="fadeIn"  storage="black.png"  ]
[tb_start_tyrano_code]
[iscript]
sf.replay_X_16_TrueEnd = true;if(tf.is_replay == true){tyrano.plugin.kag.ftag.startTag("jump", {storage: "kaisou.ks"});}[endscript]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; （スタッフロールなどが終わったあと）

; 周回処理へ飛ぶ
[jump storage="loop_setup.ks"]
[_tb_end_tyrano_code]

