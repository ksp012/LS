[_tb_system_call storage=system/_LastSex_1_f_KubiShime.ks]

*首絞め

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]

; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]
// ★관리 처리
f.zengi_f_done = true;
f.count_zengi++;

[endscript]

[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="11_zengi/11_0_7.png" time=666]
[playse storage="11-0/11-06.mp3"]
#미호
와, 그걸 고르는구나. 저기, 괜찮아? 손이 떨리고 있잖아? 적당히 조절하는 법 같은 건 제대로 알고 있어?[r]
설마… 인터넷에서 얻은 지식은 아니겠지?[p]
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

[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_1_f_KubiShime.ks"  size="20"  exp="undefined"  text="가볍게"  x="857"  y="232"  width="138"  height="52"  _clickable_img=""  target="*軽く"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_1_f_KubiShime.ks"  size="20"  exp="undefined"  text="다정하게"  x="444"  y="530"  width="100"  height="50"  _clickable_img=""  target="*強く"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_1_f_KubiShime.ks"  size="20"  exp="undefined"  text="기절할정도로"  x="1201"  y="572"  width="255"  height="55"  _clickable_img=""  target="*失神するぐらい"  ]
[s]
*軽く

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]
; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]

[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="11_zengi/11_6_3.png" time=666]
#
살며시 미호의 목에 손을 얹었다.[p]
[stopse]
#
아주 살짝, 피부 위에 손가락을 올리는 것뿐.[p]
[stopse]
#
힘을 주지 않았다.[p]
[stopse]
#
그래도 그곳에 닿아 있기만 해도,[p]
[stopse]
#
지배하고 있는 듯한 착각이 온몸을 스쳤다.[p]
[stopse]
#
목을 조르고 싶은 건 아니다. 그저____[p]
[stopse]
#
이 사람이 아직 “내 세계 안에 있다”는 느낌을 원했다.[p]
[stopse]
#순범
…힘을 주지 않았으니까……[p]
[stopse]
#순범
제대로 조심하고 있으니까… 괜찮으니까… 그렇지?[p]
[stopse]
[bg storage="11_zengi/11_6_2.png" time=666]
[playse storage="ria/18-19.mp3"]
#미호
에……?[p]
[stopse]
#
알아들을 수 없는 목소리였다.[p]
[stopse]
#
무서워한 걸까, 어이없어한 걸까, 아니면 그저 호기심일까.[p]
[stopse]
#
그 ‘무표정한 반응’이 오히려 더 무서웠다.[p]
[stopse]
#순범
…미호. 너를, 제대로 지켜보고 있어.[p]
[stopse]
#순범
계속, 지켜보고 있어, 난……[p]
[stopse]
[bg storage="11_zengi/11_6_.png" time=666]
[playse storage="ria/18-31.mp3"]
#미호
이게 무슨 의미가 있는 거야?[p]
[stopse]
#
손바닥에서 열기가 빠져나간다.[p]
[stopse]
#
말에 담긴 ‘마음’도, ‘집착’도, 그녀의 한 마디에 삐걱거리며 무너져 내렸다.[p]
[stopse]
#
그래도 목에 얹은 손가락은 여전히 그 자리에 있었다.[p]
[stopse]
#
마치 미호에게 버림받는 마지막 선을,[p]
[stopse]
#
자신의 손으로 막고 있는 것처럼_____[p]
[stopse]

[_tb_end_tyrano_code]

[jump  storage="LastSex_1_Zengi.ks"  target="*戻ってくる"  ]
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
[bg storage="11_zengi/11_6_3.png" time=666]
#
손가락에 저절로 힘이 실렸다.[p]
[stopse]
#
억누르고 싶은 건 아니다.[p]
[stopse]
#
하지만, 그저 닿아 있는 것만으로는 부족했다.[p]
[stopse]
#
조금만 더_____ 묶어두고 싶었다.[p]
[stopse]
#
미호의 체온도, 기척도, 의식도.[p]
[stopse]
#
지금, 여기에 확실히 ‘있다’는 증거를 느끼고 싶었다.[p]
[stopse]
#
목구멍 깊은 곳에서 미호가 살짝 숨을 내쉬는 게 느껴진다.[p]
[stopse]
#
그래도 손을 뗄 수는 없었다.[p]
[stopse]
#
이 손을 놓는 순간, 모든 것이 끝나버릴 것 같은 기분이 들었다.[p]
[stopse]
#순범
미호…… 아직도 나를 좋아하잖아……?[p]
[stopse]
#순범
아직, 여기 있어 줄 거지……?[p]
[stopse]
[playse storage="ria/18-09.mp3"]
#미호
음…!…[p]
[stopse]
#
그 한 마디에, 손끝에서 감정이 무너져 내렸다.[p]
[stopse]
#
무슨 생각을 하고 있는지, 도무지 알 수가 없다.[p]
[stopse]
#
받아들이고 있는 건지, 묵묵히 견디고 있는 건지, 아니면…… 완전히 상관없는 건지.[p]
[stopse]
#순범
미안해…… 좀 심했어…… 그래도……[p]
[stopse]
#순범
지금만큼은, 놓치고 싶지 않았어……[p]
[stopse]
#순범
왜냐면…… 이제, 네가…[p]
[stopse]
[bg storage="11_zengi/11_6_.png" time=666]
[playse storage="ria/18-41.mp3"]
#미호
역겨워…♡[p]
[stopse]
#
그 한 마디에, 목에 감고 있던 손이 갑자기 ‘이물질’처럼 느껴졌다.[p]
[stopse]
#
그곳을 만지고 있던 나 자신조차도, 비정상적인 존재처럼 느껴지기 시작했다.[p]
[stopse]
#
그래도 손가락은…… 여전히 그녀의 목에 닿아 있었다.[p]
[stopse]

[_tb_end_tyrano_code]

[jump  storage="LastSex_1_Zengi.ks"  target="*戻ってくる"  ]
[s]
*失神するぐらい

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]
; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]

[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="11_zengi/11_6_2.png" time=666]
#
더 이상 멈출 수 없었다.[p]
[stopse]
#
돌이킬 수 없는 지점까지 와 버렸다.[p]
[stopse]
#
목에 댄 손가락에 힘이 깃든다.[p]
[stopse]
#
그저 닿아 있었을 뿐인 손이, 어느새____[p]
[stopse]
#
미호의 숨을, 빼앗기 시작하고 있었다.[p]
[stopse]
#
그래도 미호는 아무 말도 하지 않았다.[p]
[stopse]
#
그래서 나는, 더욱 세게 조여 버렸다.[p]
[stopse]
#
도망가지 않는다면. 거부하지 않는다면.[p]
[stopse]
#
그게 ‘긍정’이라고 착각해 버렸다.[p]
[stopse]
[bg storage="11_zengi/11_6_3.png" time=666]
[playse storage="ria/18-13.mp3"]
#미호
쯧…♡[p]
[stopse]
#
혀를 차는 소리와 달콤함이 섞인 그 소리는,[p]
[stopse]
#
마치 “즐기며 내려다보는 창녀”와 같은 온도였다.[p]
[stopse]
#
고통과 쾌락을 구분하지 않는 여자.[p]
[stopse]
#
접촉하고 있는 내가 어느새 “지배당하고 있었다”는 듯한――[p]
[stopse]
#
그런 착각마저 들었다.[p]
[stopse]
#순범
…더…… 너를, 나만의 것으로 만들고 싶어……[p]
[stopse]
#순범
다른 남자에게는, 절대 넘겨주고 싶지 않아……[p]
[stopse]
#순범
여기 있어 줘, 미호…?[p]
[stopse]
[bg storage="11_zengi/11_6_4.png" time=666]
[playse storage="ria/18-12.mp3"]
#미호
으…♡[p]
[stopse]
#
그 목소리에, 욕망과 후회가 한꺼번에 밀려왔다.[p]
[stopse]
#
정말 느꼈던 것일까, 아니면 그저 반사 작용이었을까.[p]
[stopse]
#
그것을 확인할 방법은 없었다.[p]
[stopse]
#
그 순간만큼은 확실히 내 마음속에서 ‘미호에게 전해졌다’고 생각해 버렸다.[p]
[stopse]
#
하지만, 그녀 안에 ‘마음’이 있었는지는,[p]
[stopse]
#
끝까지 알 수 없었다.[p]
[stopse]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]
f.total_score++;
[endscript]
[_tb_end_tyrano_code]

[jump  storage="LastSex_1_Zengi.ks"  target="*戻ってくる"  ]
[s]
