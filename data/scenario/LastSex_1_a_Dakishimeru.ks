[_tb_system_call storage=system/_LastSex_1_a_Dakishimeru.ks]

*dakishimeru

[tb_start_tyrano_code]
[iscript]
// ★관리 처리: 버튼을 지우고 횟수를 늘리기
f.zengi_a_done = true;
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
[bg storage="11_zengi/11_0_7.png" time=666]
[playse storage="11-0/11-01.mp3"]
#미호
아… 가장 무난한 걸 고르는구나. 뭐, 그런 점… 난 싫지 않아?[p]
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

[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_1_a_Dakishimeru.ks"  size="20"  exp="undefined"  text="강하게"  x="857"  y="232"  width="138"  height="52"  _clickable_img=""  target="*強く"  cond=""  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_1_a_Dakishimeru.ks"  size="20"  exp="undefined"  text="다정하게"  x="218"  y="577"  width="100"  height="50"  _clickable_img=""  target="*優しく"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_1_a_Dakishimeru.ks"  size="20"  exp="undefined"  text="격렬하게"  x="1201"  y="572"  width="164"  height="54"  _clickable_img=""  target="*激しく"  screxp=""  ]
[s]
*強く

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]
; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="11_zengi/11_1_167_2.png" time=666]
#
미호를 껴안는 건, 얼마나 만인가.[p]
[stopse]
#
어느새 생각보다 더 세게 팔을 감고 있었다.[p]
[stopse]
#
부드럽고, 따뜻하고, 하지만 어딘가 멀게 느껴진다……[p]
[stopse]
#
……맞아. 확실히, 이 등을, 나는 한 번…… 놓아버린 적이 있다[p]
[stopse]
#
그래도 지금, 이렇게 닿아 있다.[p]
[stopse]
#
앞으로도, 나는 미호의 곁에 있고 싶다….[p]
[stopse]
#순범
…미안, 너무 세게 했어? 아프진 않았어?[p]
[stopse]
[bg storage="11_zengi/11_1_167_4.png" time=666]
[playse storage="ria/18-47.mp3"]
#미호
…있어, 아파.[p]
[stopse]
#순범
………그렇구나. 미안해[p]
[stopse]
#순범
그래도, 그래도…… 조금만, 이대로 있고 싶어[p]
[stopse]
#순범
미호를 꼭 껴안을 수 있다는 게… 정말 행복해[p]
[stopse]
[bg storage="11_zengi/11_1_167_2.png" time=666]
[playse storage="ria/18-22.mp3"]
#미호
흠…[p]
[stopse]
#
(완전히 무시당했어… 마치 그런 말은 아무 의미도 없다는 듯이)[p]
[stopse]
[_tb_end_tyrano_code]

[jump  storage="LastSex_1_Zengi.ks"  target="*戻ってくる"  ]
[s]
*優しく

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]
; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="11_zengi/11_1_167_3.png" time=666]
#
미호의 등에 살며시 팔을 두른다.[p]
[stopse]
#
아무것도 깨뜨리지 않도록. 단 한 가지도 강요하지 않도록.[p]
[stopse]
#
온도도, 향기도, 기억 깊은 곳에 가라앉아 있던 무언가가 흔들리기 시작한다.[p]
[stopse]
#
분명 이것이 마지막일 거라고. 어딘가에서 생각하고 있다.[p]
[stopse]
#
그렇기에, 적어도 이 한 순간만큼은, 평온하게, 다정하게.[p]
[stopse]
#순범
…이렇게 하고 있으면, 정말 마음이 차분해져…[p]
[stopse]
#순범
미호의 향기나 체온 같은 것들… 전부 떠올랐어…[p]
[stopse]
[bg storage="11_zengi/11_1_167_4.png" time=666]
[playse storage="ria/18-22.mp3"]
#미호
흠…[p]
[stopse]
#순범
……[p]
[stopse]
#
너무나도 무뚝뚝한 반응에, 순간 말을 잃었다.[p]
[stopse]
#
긍정도 부정도 아니었다. 마치 아무것도 듣지 않은 듯한 목소리였다.[p]
[stopse]
#
어디를 바라보고 있는지도 알 수 없다.[p]
[stopse]
#
반응도, 감정도 도무지 파악할 수 없다.[p]
[stopse]
#순범
미호, 나는…[p]
[stopse]
#순범
미호, 난 지금도 널 정말 좋아해……[p]
[stopse]
#미호
…[p]
[bg storage="11_zengi/11_1_167_2.png" time=666]
[playse storage="ria/18-07.mp3"]
#미호
하아…[p]
[stopse]
#
말이, 조용히 끊어진다.[p]
[stopse]
#
진심을 드러내지 않은 채, 그저 한 번, 한숨만 돌아왔을 뿐이었다.[p]
[stopse]

[_tb_end_tyrano_code]

[jump  storage="LastSex_1_Zengi.ks"  target="*戻ってくる"  ]
[s]
*激しく

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]
; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="11_zengi/11_1_167_2.png" time=666]
#
눈치챘을 때는 이미 팔이 감겨 있었다.[p]
[stopse]
#
충동 그대로였다.[p]
[stopse]
#
미호의 몸을 놓치지 않도록… 힘껏 껴안았다.[p]
[stopse]
#
닿은 순간, 온갖 감정이 한꺼번에 터져 나왔고[p]
[stopse]
#
이 팔 안에 가둬두고 싶다는 생각이 들었다.[p]
[stopse]
#
이성적인 문제가 아니다.[p]
[stopse]
#
사랑이라든가, 미련이라든가, 그런 아름다운 말도 아니었다.[p]
[stopse]
#
그저, 다시는 이 온기를 잃고 싶지 않다고 생각했다.[p]
[stopse]
#순범
…제발. 떠나지 말아 줘…[p]
[stopse]
[bg storage="11_zengi/11_1_167_4.png" time=666]
[playse storage="ria/18-16.mp3"]
#미호
뭐?[p]
[stopse]
#
그 한 마디로, 모든 것이 헛수고였음을 뼈저리게 깨닫게 된다.[p]
[stopse]
#
오랫동안 억눌러 왔던 감정도, 이제 와서 겨우 짜낸 말도,[p]
[stopse]
#
허무하게도, 메마른 공기에 빨려 들어갔다.[p]
[stopse]
#
그저 “그건 의미가 없다”는 말을 정면으로 마주한 기분이 들었다.[p]
[stopse]
#순범
………[p]
[stopse]
#순범
………그래도.[p]
[stopse]
#순범
…진심이야.[p]
[stopse]
#순범
미호를, 잃고 싶지 않아.[p]
[stopse]
[bg storage="11_zengi/11_1_167.png" time=666]
[playse storage="ria/18-13.mp3"]
#미호
…쳇[p]
[stopse]
#
미호를 되찾고 싶다.[p]
[stopse]
#
그 마음에는 거짓이 없을 텐데.[p]
[stopse]
#
목구멍 깊숙이 무언가가 걸린다.[p]
[stopse]
#
꽉 껴안고 있을 텐데, 반응이 없었다[p]
[stopse]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]
f.total_score++;
[endscript]
[_tb_end_tyrano_code]

[jump  storage="LastSex_1_Zengi.ks"  target="*戻ってくる"  ]
[s]
