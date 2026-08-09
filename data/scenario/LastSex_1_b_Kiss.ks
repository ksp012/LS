[_tb_system_call storage=system/_LastSex_1_b_Kiss.ks]

*キス

[tb_start_tyrano_code]
[iscript]
// ★관리 처리

f.zengi_b_done = true;
f.count_zengi++;
[endscript]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]
; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]

[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="11_zengi/11_0_8.png" time=666]
[playse storage="11-0/11-02.mp3"]
#미호
정말 알기 쉬워… 그, 분위기에 휩쓸리는 느낌[p]
[stopse]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
; ▼ ヒントボタンを表示（万が一重複しないよう念のため消してから出す）
[clearfix name="hint_btn"]
[button name="hint_btn" fix="true" role="sleepgame" storage="LastSex_omoide_to_fusen.ks" graphic="icon_hint.png" x=1555 y=1000]
; ▼ 夢ボタンを表示（左下）
[clearfix name="hint_btn_yume"]
[button name="hint_btn_yume" fix="true" role="sleepgame" storage="LastSex_yume.ks" graphic="icon_hint2.png" x=150 y=1000]
[_tb_end_tyrano_code]

[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_1_b_Kiss.ks"  size="20"  exp="undefined"  text="강하게"  x="857"  y="232"  width="138"  height="52"  _clickable_img=""  target="*つよく"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_1_b_Kiss.ks"  size="20"  exp="undefined"  text="다정하게"  x="218"  y="577"  width="100"  height="50"  _clickable_img=""  target="*やさしく"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_1_b_Kiss.ks"  size="20"  exp="undefined"  text="격렬하게"  x="1201"  y="572"  width="164"  height="54"  _clickable_img=""  target="*はげしく"  ]
[s]
*つよく

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]

; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]

[bg storage="11_zengi/11_2_163_2.png" time=666]
#
입술이 닿는, 그 찰나.[p]
[stopse]
#
나에게는 망설임이 있었다.[p]
[stopse]
#
하지만 망설인 채로는 더 이상 닿지 않을 것 같아서. 세게 눌러붙였다.[p]
[stopse]
#
깊고, 강렬하게, 겹쳐지듯이 키스를 했다.[p]
[stopse]
#
단지 마음을 전하기 위한 것이 아니다.[p]
[stopse]
#
메울 수 없는 거리를, 억지로 메우는 듯한, 그런 키스였다.[p]
[stopse]
#순범
…오랫동안, 이렇게 하고 싶었다.[p]
[stopse]
#
마음이라든가, 후회라든가, 이제 전부, 말로는 다 표현할 수 없으니까…[p]
[stopse]
[bg storage="11_zengi/11_2_163_3.png" time=666]
[playse storage="ria/18-37.mp3"]
#미호
그렇구나…[p]
[stopse]
#
입술의 온기는 남아 있는데, 마음은 닿지 않는다.[p]
[stopse]
#
그런 반응이었다.[p]
[stopse]
#순범
설령 어떤 표정을 지어도… 그래도…[p]
[stopse]
#순범
난 아직도 미호를… 좋아해…![p]
[stopse]
#미호
………[p]
[playse storage="ria/18-46.mp3"]
#미호
다 끝났으면 비켜줄래?[p]
[stopse]
#
열기가, 조롱으로 식어간다.[p]
[stopse]
#
남은 건, 가슴속에서 소용돌이치는 공허함뿐이었다.[p]
[stopse]
[_tb_end_tyrano_code]

[jump  storage="LastSex_1_Zengi.ks"  target="*戻ってくる"  ]
[s]
*やさしく

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]

; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="11_zengi/11_2_163_2.png" time=666]
#
무서웠다.[p]
[stopse]
#
어딘가에서 거절당할 것 같은 예감이 들었지만, 그래도 입술을 가까이 댔다.[p]
[stopse]
#
아주 살짝 닿기만 하는, 부드러운 키스였다.[p]
[stopse]
#
마음을 전하려는 것도, 매달리려는 것도 아닌,[p]
[stopse]
#
미호와 다시 시작하고 싶다는 마음이 전해졌으면 좋겠다.[p]
[stopse]
#
그런 소망을 담은 듯한 키스였다.[p]
[stopse]
#순범
고마워.[p]
[stopse]
#순범
지금 이렇게 미호를 만질 수 있다는 게…[p]
[stopse]
#순범
믿을 수 없을 만큼… 기뻐…[p]
[stopse]
[bg storage="11_zengi/11_2_163_3.png" time=666]
[playse storage="ria/18-22.mp3"]
#미호
흠…[p]
[stopse]
#
그 목소리에는 감정이 없었다.[p]
[stopse]
#
마치 흘려듣는 듯하거나, 혹은 의도적으로 울림을 주지 않는 듯했다――[p]
[stopse]
#
전해지지 않았다고 하기보다는…[p]
[stopse]
#
“받아들이고 싶지 않다”고 생각하게 만드는 대답이었다.[p]
[stopse]
#순범
……미호……[p]
[stopse]
#순범
우리 이제, 정말로… 다시 시작할 수 없는 걸까?[p]
[stopse]
#미호
………[p]
[bg storage="11_zengi/11_2_163.png" time=666]
#
무언가를 돌려받을 수 있을 거라고 생각한 건 아니었다.[p]
[stopse]
#
하지만 그 침묵은 목구멍 깊숙이 꽂힌 듯이 남아 있었다.[p]
[stopse]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]
f.total_score++;
[endscript]
[_tb_end_tyrano_code]

[jump  storage="LastSex_1_Zengi.ks"  target="*戻ってくる"  ]
[s]
*はげしく

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]

; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="11_zengi/11_2_163_2.png" time=666]
#순범
미호. 이제, 아무것도 생각하고 싶지 않아.[p]
[stopse]
#순범
다시 한 번, 내 여자가 되어 줘[p]
[stopse]
[bg storage="11_zengi/11_2_163_3.png" time=666]
[playse storage="ria/18-25.mp3"]
#미호
으악[p]
[stopse]
#
밀쳐낸 것도 아니고, 거절당한 것도 아니다.[p]
[stopse]
#
그저, 직감적으로 ‘본능적으로 못 참겠다’고 판단된 듯한, 그런 목소리였다.[p]
[stopse]
#
내가 쏟아부은 열정의 전부마저, 가볍게 ‘오물’로 취급당한 것 같은 기분이 들었다[p]
[stopse]
#순범
그런 눈으로 보지 말아 줘…![p]
[stopse]
#순범
나도, 계속 참아왔던 거야…![p]
[stopse]
#순범
미호를 사랑하고 있어. …윽… 진심으로…![p]
[stopse]
[bg storage="11_zengi/11_2_163_2.png" time=666]
[playse storage="ria/18-29.mp3"]
#미호
역겨워…[p]
[stopse]
#
낮고, 코끝으로 비웃는 듯한 목소리였다.[p]
[stopse]
#
마치 내 모든 감정을 자위와 똑같이 취급하는 듯했다.[p]
[stopse]
#
그래도 입술을 떼지 못했다.[p]
[stopse]
#
아무리 비참해 보일지라도[p]
[stopse]

[_tb_end_tyrano_code]

[jump  storage="LastSex_1_Zengi.ks"  target="*戻ってくる"  ]
[s]
