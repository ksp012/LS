[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig flag="0" ]

;표준 메시지 레이어 숨기기


[movie volume="100" storage="mudai.mp4" skip="true" ]
[tb_start_tyrano_code]
[iscript]
/* --- 시스템 변수 설정 --- */
sf.bgm_vol = 50;
sf.se_vol = 60;
/* --- AUTO 속도 설정 --- */
/* 가장 왼쪽(가장 느린 속도)으로 설정하려면 큰 숫자를 입력합니다 */
/* 4000~5000 정도가 ‘왼쪽 끝’에 해당합니다 */
tyrano.plugin.kag.config.autoSpeed = 5000;
[endscript]

/* --- 설정을 즉시 적용하는 태그 --- */
[bgmopt volume=50]
[seopt volume=60]
[_tb_end_tyrano_code]

[playbgm volume="60" time="1000" loop="true" storage="Flutter.mp3" fadein="true" ]
[bg storage="start_op.png" ]
*title

[glink color="black" size="20" x="20" y="20" text="전체화면 전환" target="*action_fullscreen"]
[glink color="btn_02_black" text="회상(CG)" x="84" y="776" size="20" storage="kaisou.ks" width="308" height="57" _clickable_img=""]
[glink color="btn_02_black" text="처음부터" x="87" y="506" size="20" target="*start" width="308" height="57" _clickable_img="" ]
[glink color="btn_02_black" text="계속하기" x="84" y="641" size="20" target="*load" width="308" height="57" _clickable_img="" ]
[s]

;시작-버튼이 눌렸을 때의 처리


*start

[showmenubutton]

[cm ]
[tb_keyconfig flag="1" ]
[jump storage="1_op.ks" target="" cond="" ]
[s]

;--------로드 버튼이 눌렸을 때의 처리


*load

[cm ]
[showload]

[jump target="*title" storage="" ]
[s]
*설정

[tb_start_tyrano_code]
[sleepgame storage="config.ks"]
[_tb_end_tyrano_code]

[cm ]
[tb_keyconfig flag="1" ]
[jump storage="1_op.ks" target="" cond="" ]
[s]

;-------전체화면 버튼이 눌렀을 때의 처리

*action_fullscreen
[screen_full]
[cm]
[jump target="*title"]