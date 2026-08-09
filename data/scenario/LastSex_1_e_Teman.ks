[_tb_system_call storage=system/_LastSex_1_e_Teman.ks]

*手マン

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]

; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]
// ★관리 처리
f.zengi_e_done = true;
f.count_zengi++;

[endscript]

[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="11_zengi/11_0_7.png" time=666]
[playse storage="11-0/11-05.mp3"]
#미호
이봐, 망설이고 있는 거… 다 들통 났어? 좀 더 자신 있게 선택하면 될 텐데.[r]
우유부단한 거, 그냥 촌스럽다고 생각 안 해?[p]
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

[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_1_e_Teman.ks"  size="20"  exp="undefined"  text="G스팟을 노려서"  x="814"  y="209"  width="312"  height="93"  _clickable_img=""  target="*Gスポットを狙って"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_1_e_Teman.ks"  size="20"  exp="undefined"  text="부드럽게"  x="338"  y="505"  width="338"  height="114"  _clickable_img=""  target="*やさしく"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_1_e_Teman.ks"  size="20"  exp="undefined"  text="다소 격하게"  x="1171"  y="566"  width="301"  height="119"  _clickable_img=""  target="*激し目に"  ]
[s]
*Gスポットを狙って

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]

; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="11_zengi/11_5_3.png" time=666]
#
손가락을 넣으면서 천천히 구부려 간다.[p]
[stopse]
#
예전에 그곳을 만졌을 때______미호의 몸이 펄쩍 떨렸던 것을 기억하고 있었다.[p]
[stopse]
#
그러니, 딱 한 번만.[p]
[stopse]
#
손끝에 살짝 힘을 주어, 안쪽의 부드러운 벽을 쓸어 올리듯이 밀착시켰다.[p]
[stopse]
#
떨릴지도 모른다.[p]
[stopse]
#
소리가 새어 나올지도 모른다.[p]
[stopse]
#
그렇게 믿으며, 몇 번이고 몇 번이고, 일정한 리듬으로 문지른다.[p]
[stopse]
#순범
여기, 맞지……?[p]
[stopse]
#순범
미호가 가장 반응해 줬어…[p]
[stopse]
[playse storage="ria/18-47.mp3"]
#미호
이봐, 아파[p]
[stopse]
#
그저, 차가운 말.[p]
[stopse]
#
그건 마치 “여기가 잘못된 곳이다”라고 말하는 듯한, 메마른 한마디였다.[p]
[stopse]
[playse storage="ria/18-42.mp3"]
#미호
이제 끝내도 돼?[p]
[stopse]
#
토해내는 듯한 목소리였다.[p]
[stopse]
#
감정의 여운도, 의미도, 아무것도 남지 않았다.[p]
[stopse]
#
그래도____손가락은 여전히 미호 안에 있었다.[p]
[stopse]
#
마치, 빼버리면 모든 것이 “끝나버릴” 것 같은 기분이 들어서.[p]
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
[bg storage="11_zengi/11_5_2.png" time=666]
#
살며시 손가락을 대었다.[p]
[stopse]
#
밀어 넣는 듯한 움직임은 하지 않고, 우선 표면을 따라 훑는다.[p]
[stopse]
#
젖어 있는지 같은 건 신경 쓰지 않았다.[p]
[stopse]
#
단지 미호의 반응을――두려워하면서 살피고 있었다.[p]
[stopse]
#
천천히, 얕게.[p]
[stopse]
#
밀어 넣을 때마다, 살짝 가라앉는 느낌.[p]
[stopse]
#
그 깊은 곳을 만지는 게 조금 무서웠다.[p]
[stopse]
#
그래도 미호 안을 만지고 싶었다.[p]
[stopse]
#순범
미안, 너무 갑작스러웠지.[p]
[stopse]
#순범
아프지 않아? 부드럽게 할 테니까…[p]
[stopse]
[playse storage="ria/18-38.mp3"]
#미호
음…[p]
[stopse]
#
감정 없는 대답이었다.[p]
[stopse]
#
긍정도 부정도 아닌, 그저 그 소리만이 떨어졌다.[p]
[stopse]
#
그런데도, 오직 내 손끝만이 마치 애틋한 듯 그녀를 어루만지고 있었다.[p]
[stopse]
#순범
…이렇게, 너를 만지는 거야……[p]
[stopse]
#순범
이것이 마지막일지도 모른다고……[p]
[stopse]
#순범
그래서, 제대로…… 느끼게 해주고 싶어서…[p]
[stopse]
[playse storage="ria/18-41.mp3"]
#미호
역겨워♡[p]
[stopse]

[_tb_end_tyrano_code]

[jump  storage="LastSex_1_Zengi.ks"  target="*戻ってくる"  ]
[s]
*激し目に

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]

; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="11_zengi/11_5_2.png" time=666]
#
젖었는지 아닌지 따위는 애초에 신경 쓰지 않았다.[p]
[stopse]
#
느끼고 있는지조차, 이제 알 수 없다.[p]
[stopse]
#
그래도 손가락은 망설임 없이 깊숙이 파고들었다.[p]
[stopse]
[bg storage="11_zengi/11_5_.png" time=666]
#
손끝을 구부려 안쪽을 파고들었다.[p]
[stopse]
#
그때마다 물소리가 음탕하게 울려 퍼진다.[p]
[stopse]
#
미호는 아무 말도 하지 않는다. 그래서 오히려 더 격렬하게 움직이게 된다[p]
[stopse]
#
무슨 수를 써서라도 ‘반응’을 원했다.[p]
[stopse]
#
지금 이 손가락이 확실히 미호 안으로 닿아 있다는 실감.[p]
[stopse]
#순범
…미호, 이렇게 당하는 거…… 좋아했지…?[p]
[stopse]
#순범
기분 좋아지고 있잖아…? 자…[p]
[stopse]
[playse storage="ria/18-44.mp3"]
#미호
전혀 닿지 않네~…?♡[p]
[stopse]
#
그 말투는 마치 나를 내려다보는 것 같았다.[p]
[stopse]
#
내 필사적인 모습도, 집착도, 전부 ‘자위행위’로 받아들이는 듯한 어조였다.[p]
[stopse]
#
반응을 찾던 손가락이, 갑자기 헛돌고 있는 것처럼 느껴졌다.[p]
[stopse]
[playse storage="ria/18-35.mp3"]
#미호
아하하♡[p]
[stopse]
#
웃고 있다.[p]
[stopse]
#
밀쳐내지도 않고, 그저 여유 넘치게 ‘아래’로 내려다보는 그 목소리.[p]
[stopse]
#
설령, 닿지 않았더라도____[p]
[stopse]
#
지금 이 순간만큼은, 이곳을 만지고 싶었다.[p]
[stopse]

[_tb_end_tyrano_code]

[jump  storage="LastSex_1_Zengi.ks"  target="*戻ってくる"  ]
[s]
