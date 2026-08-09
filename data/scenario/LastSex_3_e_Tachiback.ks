[_tb_system_call storage=system/_LastSex_3_e_Tachiback.ks]

*側位

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]
; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]
// ★관리 처리

f.honban_e_done = true;
f.count_honban++;

[endscript]

[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="13_honban/13_0_18.png" time=666]
[playse storage="13-0/13-14.mp3"]
#미호
하아… 여전히 엉성해서 웃음이 나네…[p]
[stopse]
[playse storage="13-0/13-15.mp3"]
#미호
기세로 어떻게든 될 거라고 생각하는 중…[p]
[stopse]
[bg storage="13_honban/13_0_4.png" time=666]
[playse storage="13-0/13-16.mp3"]
#미호
정말… 아무리 시간이 지나도 고쳐지지 않았네…[p]
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

[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_e_Tachiback.ks"  size="20"  exp="undefined"  text="강하게"  x="905"  y="863"  width="159"  height="60"  _clickable_img=""  target="*t"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_e_Tachiback.ks"  size="20"  exp="undefined"  text="다정하게"  x="455"  y="686"  width="105"  height="53"  _clickable_img=""  target="*y"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_e_Tachiback.ks"  size="20"  exp="undefined"  text="격렬하게"  x="1332"  y="693"  width="164"  height="54"  _clickable_img=""  target="*h"  ]
[s]
*t

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]

; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="13_honban/13_6_12.png" time=666]
#
몸을 맞대고, 등 뒤로 팔을 감는다.[p]
[stopse]
#
허리를 박을 때마다 미호의 어깨가 살짝 흔들렸다.[p]
[stopse]
#
부드럽고, 젖어 있었지만, 그래도.[p]
[stopse]
#
미호의 깊은 곳에 있을 텐데, 도저히 ‘닿고 있다’는 느낌이 들지 않았다.[p]
[stopse]
#
그래서 점점 힘이 들어갔다.[p]
[stopse]
#
깊숙한 곳까지 닿지 않은 것 같아서, 반응을 원해서___[p]
[stopse]
#
서로 연결되어 있다는 것을 실감할 수 있는 무언가가 필요해서.[p]
[stopse]
#
어느새 피스톤의 속도와 깊이도 점점 더 강해지고 있었다.[p]
[stopse]
[bg storage="13_honban/13_6_9.png" time=666]
[playse storage="ria/18-01.mp3"]
#미호
하아… 으… 으… 후… 하아… 으… 으… 후… 하아…♡[p]
[stopse]
#순범
…미안해, 미호……[p]
[stopse]
#순범
너무 세게 했어…… 그래도……[p]
[stopse]
#순범
지금만큼은……무슨 수를 써서라도, 너를……느끼고 싶어서…[p]
[stopse]
[bg storage="13_honban/13_6_6.png" time=666]
[playse storage="ria/18-12.mp3"]
#미호
………으…윽……♡[p]
[stopse]
#순범
…네가, 이제 어디로도 가지 않도록…[p]
[stopse]
#순범
더욱더 능욕하고 싶어…!…[p][p]
[stopse]
[bg storage="13_honban/13_6_3.png" time=666]
[playse storage="ria/18-11.mp3"]
#미호
음……♡♡[p]
[stopse]
[playse storage="ria/18-13.mp3"]
#미호
………쯧……♡♡[p]
[stopse]
#
작은 혀 차는 소리.[p]
[stopse]
#
거절도 아니고, 화난 것도 아니고, 그저 “짜증”을 나타내는 듯한 소리였다.[p]
[stopse]
#
마치, 뒤에서 껴안고 있는[p]
[stopse]
#
이 행동 자체가 “방해”라고 들은 것 같은…[p]
[stopse]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]
f.total_score++;
[endscript]
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

[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_e_Tachiback.ks"  size="20"  exp="undefined"  text="「이대로 자궁까지 파고들어서, 정액을 전부 쏟아부어 줄 테니까」"  x="87"  y="408"  width="565"  height="95"  _clickable_img=""  target="*1"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_e_Tachiback.ks"  size="20"  exp="undefined"  text="「깊숙이 들어가니 기분 좋지? 정말 좋아해, 미호」"  x="528"  y="796"  width="746"  height="50"  _clickable_img=""  target="*2"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_e_Tachiback.ks"  size="20"  exp="undefined"  text="「미호 얼굴 너무 야해……절대 놓지 않을 거야…」"  x="1324"  y="568"  width="479"  height="78"  _clickable_img=""  target="*3"  ]
[s]
*1

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]
; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]

[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="13_honban/13_6_3.png" time=666]
#
그렇게 속삭였을 때,[p]
[stopse]
#
미호의 허리가 살짝 움찔한 것 같았다.[p]
[stopse]
#
입으로는 아무 말도 하지 않아도, 몸은____[p]
[stopse]
#
확실히, 반응하고 있는 것처럼 보였다.[p]
[stopse]
#
더 이상 참을 수 없었다.[p]
[stopse]
#
이대로 깊숙이, 전부 쏟아붓고 싶어서____[p]
[stopse]
#
무심코 말이 새어 나왔다.[p]
[stopse]
[bg storage="13_honban/13_6_6.png" time=666]
[playse storage="ria/18-11.mp3"]
#미호
………음…♡[p]
[stopse]
[playse storage="ria/18-12.mp3"]
#미호
……윽…♡[p]
[stopse]
#
희미한 목소리.[p]
[stopse]
#
쾌감인지, 아니면 다른 무언가인지는 알 수 없었다.[p]
[stopse]
#
하지만 그 반응은 확실히 ‘이쪽의 행동’에 대한 반응이었다.[p]
[stopse]
#
평소처럼 차가운 반응은 아니었지만____[p]
[stopse]
#
그것은 단 한 순간뿐이었고, 곧바로 온기 없는 숨결이 떨어졌다.[p]
[stopse]
#순범
……내 정액으로… 반드시 임신시킬 테니까 각오해…[p]
[stopse]
[bg storage="13_honban/13_6_3.png" time=666]
#미호
……윽…![p]
[playse storage="ria/18-13.mp3"]
#미호
…쯧…♡[p]
[stopse]
#
달콤한 숨결과 함께, 혀를 차는 듯한 소리가 새어 나왔다.[p]
[stopse]
#
쾌감에 섞인 짜증일까, 아니면…… 조롱일까.[p]
[stopse]
#
하지만, 그것조차도 지금의 미호에게는 ‘연기’의 일부처럼 보였다.[p]
[stopse]
#
그래도, 이 몸 깊은 곳에서 느껴지는 미호의 열기는____[p]
[stopse]
#
진짜였다.[p]
[stopse]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]
f.total_score++;
[endscript]
[_tb_end_tyrano_code]

[jump  storage="LastSex_3_Honban.ks"  target="*本番に戻ってくる"  ]
[s]
*2

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]

; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="13_honban/13_6_12.png" time=666]
#
몸을 밀착시키며 깊숙이 삽입했다.[p]
[stopse]
#
이 각도라면 미호의 가장 깊은 곳까지 닿을 수 있다.[p]
[stopse]
#
땀에 젖은 피부와 피부가 겹치고, 숨결이 섞이는 거리____[p]
[stopse]
#
그래도, 어딘가 멀다.[p]
[stopse]
#순범
……깊은 곳까지 들어가니 기분 좋지?[p]
[stopse]
#순범
정말 좋아해, 미호[p]
[stopse]
[bg storage="13_honban/13_6_6.png" time=666]
[playse storage="ria/18-12.mp3"]
#미호
…으윽…♡[p]
[stopse]
#
소리 나지 않는 숨소리.[p]
[stopse]
#
확실히, 느끼고 있는 것처럼 들리기도 했다.[p]
[stopse]
#
하지만____[p]
[stopse]
#
거기에는 감정이 담겨 있지 않았다.[p]
[stopse]
#
달콤함도, 기쁨도, 당혹감도, 아무것도 없다.[p]
[stopse]
#
단지 자극에 반응했을 뿐인, 기계적인 신음 같았다.[p]
[stopse]
#
그래도 나는 움직임을 멈추지 않았다.[p]
[stopse]
#
오히려 그 무언의 반응이 마음 깊은 곳을 서서히 조여오는 듯했다.[p]
[stopse]
#순범
……조금이라도, 나를……아직 좋아하잖아…?[p]
[stopse]
[bg storage="13_honban/13_6_3.png" time=666]
#미호
…[p]
[playse storage="ria/18-07.mp3"]
#미호
하아…[p]
[stopse]
#
텅 빈 한숨.[p]
[stopse]
#
거기서 의미를 찾아서는 안 된다.[p]
[stopse]
#
그래도, 찾게 된다.[p]
[stopse]
#
이 목소리가, 적어도 조금이라도 ‘기분 좋다’는 증거가 되어 주기를____[p]
[stopse]

[_tb_end_tyrano_code]

[jump  storage="LastSex_3_Honban.ks"  target="*本番に戻ってくる"  ]
[s]
*3

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]

; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="13_honban/13_6_12.png" time=666]
#
감아 쥔 팔에 힘이 들어간다.[p]
[stopse]
#
허리를 부딪칠 때마다 이불이 삐걱거린다.[p]
[stopse]
#
숨이 가빠지며, 미호의 머리카락이 뺨에 닿는다.[p]
[stopse]
#
____이젠 이성 따위는 없었다.[p]
[stopse]
#
눈앞에 있는 것은 미호의 얼굴.[p]
[stopse]
#
계속 바라보고 싶었던 얼굴.[p]
[stopse]
#
지금만큼은, 내 것으로 만들고 싶어서____[p]
[stopse]
#순범
미호의 얼굴, 최고…!…절대 놓지 않을 거야…![p]
[stopse]
[bg storage="13_honban/13_6_9.png" time=666]
[playse storage="ria/18-12.mp3"]
#미호
…으윽…♡[p]
[stopse]
#
확실히 목소리가 새어 나왔다.[p]
[stopse]
#
작고, 애매했지만, 그래도 확실히 ‘닿은’ 듯한 느낌이 들었다.[p]
[stopse]
#
기쁨과도 비슷한 충동이 허리를 더욱 세게 움직이게 했다.[p]
[stopse]
#
손은 어깨를 감싸고, 완전히 껴안은 채로 미호를 계속 껴안는다.[p]
[stopse]
#
이대로, 마음까지 나에게 돌아와 준다면.[p]
[stopse]
#
그런 희망조차 품고 말았던__바로 그 순간이었다.[p]
[stopse]
[bg storage="13_honban/13_6_3.png" time=666]
[playse storage="ria/18-41.mp3"]
#미호
역겨워…[p]
[stopse]
#
한 마디에, 열기가 얼어붙는다.[p]
[stopse]
#
고작 두 글자뿐인데, 온몸에서 힘이 빠질 것 같았다.[p]
[stopse]
#
방금 전의 숨소리조차 환상이었다는 생각이 든다.[p]
[stopse]
#순범
……미안해, 하지만…… 드디어 널 만질 수 있었으니까……[p]
[stopse]
#순범
너를, 줄곧 안고 싶어서…… 그래서…[p]
[stopse]
#
미호는 아무 말도 하지 않았다.[p]
[stopse]
#
그저, 내 품에 안겨 있으면서도,[p]
[stopse]
#
마치 “벽”처럼 아무런 반응도 없이 그 자리에 있었다.[p]
[stopse]
#
그래도____[p]
[stopse]
#
이 팔을 놓는 것만큼은, 아직 할 수 없었다.[p]
[stopse]

[_tb_end_tyrano_code]

[jump  storage="LastSex_3_Honban.ks"  target="*本番に戻ってくる"  ]
[s]
*y

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]

; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="13_honban/13_6_8.png" time=666]
#
미호의 등에 팔을 두르니, 숨결이 자연스럽게 맞아떨어지는 듯한 느낌이 들었다.[p]
[stopse]
#
하지만 그건 착각이었을지도 모른다.[p]
[stopse]
#
살며시 허리를 움직인다.[p]
[stopse]
#
거칠어지지 않도록.[p]
[stopse]
#
그저 미호 안의 온기를 느끼고 싶어서, 천천히, 정성스럽게 움직였다.[p]
[stopse]
#
흔들리는 그녀의 어깨 너머로 표정은 보이지 않는다.[p]
[stopse]
#
그래도 귀가에 닿는 머리카락의 움직임이나, 어깨가 살짝 가라앉는 것으로[p]
[stopse]
#
미묘한 체온의 변화만을 단서로 삼고 있었다.[p]
[stopse]
#순범
…괜찮아, 안 아파……?[p]
[stopse]
#순범
다정하게 대해줄게…… 널, 소중히 여기고 싶어. 앞으로도 계속……[p]
[stopse]
[bg storage="13_honban/13_6_2.png" time=666]
[playse storage="ria/18-29.mp3"]
#미호
냄새 나…♡[p]
[stopse]
#
비웃음.[p]
[stopse]
#순범
……윽…[p]
[stopse]
#순범
……계속 이렇게 하고 싶었어.[p]
[stopse]
#순범
몸뿐만 아니라, 마음 깊은 곳까지…… 이어지고 싶다고, 줄곧 생각해 왔어……[p]
[stopse]
[bg storage="13_honban/13_6_11.png" time=666]
#미호
………[p]
[playse storage="ria/18-07.mp3"]
#미호
하아……[p]
[stopse]
#
그 한숨에, 나는 더 이상 아무 말도 할 수 없었다.[p]
[stopse]
#
“이 말이 괜찮았을까”[p]
[stopse]
#
나 자신도 잘 알지 못했다.[p]
[stopse]
#
하지만 미호 안에 있는 온기만큼은,[p]
[stopse]
#
거짓이 아니라고 믿고 싶어서____[p]
[stopse]
#
나는 살며시 그녀의 허리를 끌어안았다.[p]
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

[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_e_Tachiback.ks"  size="20"  exp="undefined"  text="「부드럽게 안쪽 괴롭혀 줄 테니까, 빨리 가기나 해,이 변태년아」"  x="35"  y="465"  width="582"  height="132"  _clickable_img=""  target="*4"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_e_Tachiback.ks"  size="20"  exp="undefined"  text="「마음껏 괴롭혀 줄게. 그러니까 원하는 만큼 말해도 돼.」"  x="575"  y="793"  width="760"  height="106"  _clickable_img=""  target="*5"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_e_Tachiback.ks"  size="20"  exp="undefined"  text="「안심해, 싸는건 밖에다 쌀테니까」"  x="1377"  y="694"  width="428"  height="64"  _clickable_img=""  target="*6"  ]
[s]
*4

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]

; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="13_honban/13_6_11.png" time=666]
#
허리를 깊게 밀착시켰다.[p]
[stopse]
#
팔을 감아 미호의 한쪽 다리를 감싸듯이 들어 올렸다.[p]
[stopse]
#
이 각도, 이 깊이.[p]
[stopse]
#
과거에 “그녀가 가장 쾌감을 느꼈던 체위”[p]
[stopse]
#
___였을 텐데.[p]
[stopse]
#
목구멍 깊숙이 숨을 죽이며, 강하고 날카롭게 내뱉는다.[p]
[stopse]
#순범
부드럽게 깊숙이 자극해 줄 테니까, 어서 가버려[p]
[stopse]
[bg storage="13_honban/13_6_2.png" time=666]
[playse storage="ria/18-16.mp3"]
#미호
뭐?[p]
[stopse]
#
바로 돌아온 그 한 마디에, 흥분의 열기가 목덜미까지 가라앉았다.[p]
[stopse]
#
말에 담긴 지배욕도, 온기도, 모두 비웃는 듯한 어조였다.[p]
[stopse]
#
마치 “뭘 착각하고 있는 거야?”라고[p]
[stopse]
#
마음 깊은 곳에서 어이없어하는 듯한, 메마른 “하아?”였다.[p]
[stopse]
#
그래도 허리의 움직임은 멈출 수 없었다.[p]
[stopse]
#
고집이었다.[p]
[stopse]
#
이대로라면 “아무것도 전해지지 않았다”고 인정하게 될 것 같았기 때문이다.[p]
[stopse]
#순범
……진심이야.[p]
[stopse]
#순범
오늘은, 제대로…… 네 깊숙한 곳까지 기분 좋게 해줄 거야……[p]
[stopse]
[bg storage="13_honban/13_6_11.png" time=666]
#미호
………[p]
[bg storage="13_honban/13_6_2.png" time=666]
[playse storage="ria/18-14.mp3"]
#미호
저기 말이야…[p]
[stopse]
#
낮은 목소리.[p]
[stopse]
#
어딘가에서 웃고 있는 것 같으면서도,[p]
[stopse]
#
어딘가에서 “진심으로 질려 있는” 듯한, 그 울림.[p]
[stopse]
#
마치 그 행위 자체가 “남자의 자위”라고라도 말하려는 듯했다.[p]
[stopse]
#
몸은 얽혀 있다.[p]
[stopse]
#
그래도 마음은 멀리 있다.[p]
[stopse]
#
닿아 있는데도, 닿지 않는다.[p]
[stopse]
#
그런 현실이 피부 아래에서 서서히 타들어가는 듯 퍼져 나간다____[p]
[stopse]

[_tb_end_tyrano_code]

[jump  storage="LastSex_3_Honban.ks"  target="*本番に戻ってくる"  ]
[s]
*5

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]

; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="13_honban/13_6_11.png" time=666]
#
몸을 바짝 밀착시키고, 미호의 다리를 들어 올린다.[p]
[stopse]
#
그대로 뒤에서 서로 얽히며, 깊고 강렬하게 하나가 되었다.[p]
[stopse]
#
땀에 젖은 피부의 온기가 어우러지는 가운데,[p]
[stopse]
#
주인공은 그녀의 귀가에 낮은 목소리로 속삭였다.[p]
[stopse]
#순범
마음껏 괴롭혀 줄게. 그러니까 마음껏 소리 내도 돼.[p]
[stopse]
[bg storage="13_honban/13_6_2.png" time=666]
#미호
……[p]
[bg storage="13_honban/13_6_11.png" time=666]
[playse storage="ria/18-22.mp3"]
#미호
흠…[p]
[stopse]
#
어깨가 살짝 움직인 것 같았다.[p]
[stopse]
#
웃은 건지, 어이없어한 건지, 아니면 관심이 없는 건지.[p]
[stopse]
#
그 한 마디만으로, 주인공의 말은 모두 공기 속으로 녹아들어 간다.[p]
[stopse]
#
그래도 몸은 멈추지 않았다.[p]
[stopse]
#
아무리 감정이 돌아오지 않더라도,[p]
[stopse]
#
적어도, 서로 닿아 있는 이 순간만큼은____[p]
[stopse]
#
연결되어 있었으면 했다.[p]
[stopse]
#순범
……이제, 어떻게 생각하든 상관없어[p]
[stopse]
#순범
너 안에, 나의 모든 것을 새기고 싶어[p]
[stopse]
[bg storage="13_honban/13_6_8.png" time=666]
[playse storage="ria/18-35.mp3"]
#미호
아하하[p]
[stopse]
#
무엇이 웃겼는지, 모르겠다.[p]
[stopse]
#
“감정이 없는 웃음”만큼 차갑게 느껴지는 것은 없었다.[p]
[stopse]
#
그래도 그 웃음소리조차____[p]
[stopse]
#
사랑스럽게 느껴져 버렸다.[p]
[stopse]
#
이 거리에서, 미호가 확실히 숨을 쉬고 있다.[p]
[stopse]
#
그것만으로도 구원받은 듯한 기분이 들었다.[p]
[stopse]

[_tb_end_tyrano_code]

[jump  storage="LastSex_3_Honban.ks"  target="*本番に戻ってくる"  ]
[s]
*6

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]
; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]

[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="13_honban/13_6_11.png" time=666]
#
아래에서 뻗은 손으로 미호의 허벅지를 감싸 안는다.[p]
[stopse]
#
허리를 깊게 밀어 넣는 순간, 숨소리가 겹쳐졌다.[p]
[stopse]
#
뒤에서 껴안듯이, 밀착된 채로 귀에 대고 속삭였다.[p]
[stopse]
#순범
안심해, 끝낼 때는…… 밖에서 끝낼 테니까[p]
[stopse]
#
말한 순간, 미호의 어깨가 살짝 움직였다.[p]
[stopse]
#
하지만 그것은 반응이 아니라, 그저 “호흡에 맞춰 흔들린 것”처럼 보였다.[p]
[stopse]
#
곧바로 돌아온 것은____[p]
[stopse]
[bg storage="13_honban/13_6_2.png" time=666]
#미호
하아…[p]
#
깊은 한숨이었다.[p]
[stopse]
#
짜증일까, 어이없음일까, 피로일까……[p]
[stopse]
#
그 어느 것이라고도 단정할 수 없다.[p]
[stopse]
#
단 하나 확실한 것은,[p]
[stopse]
#
“그 말이 전혀 전해지지 않고 있다”는 현실뿐이었다.[p]
[stopse]
#
그래도 멈출 수 없었다.[p]
[stopse]
#
깊숙이 밀어 넣을 때마다 미호의 몸이 살짝 가라앉는다.[p]
[stopse]
#
그 촉감만이 “나는 아직 여기에 있다”는 것을 증명해 주는 듯했다____[p]
[stopse]
#순범
……미호, 기분 좋아?[p]
[stopse]
#순범
나, 앞으로도 미호와 함께 있고 싶어…[p]
[stopse]
#순범
……용서해 줄 수 있을까…?[p]
[stopse]
#
허리의 움직임에 맞춰 침대가 삐걱거린다.[p]
[stopse]
#
그래도 미호에게서 돌아온 대답은____[p]
[stopse]
[bg storage="13_honban/13_6_11.png" time=666]
#미호
………[p]
[bg storage="13_honban/13_6_2.png" time=666]
[playse storage="ria/18-46.mp3"]
#미호
다 끝났으면 비켜줄래?[p]
[stopse]
#
그 말에, 사정보다 더 빨리 절정이 식어갔다.[p]
[stopse]
#
감정이 없는 목소리였다.[p]
[stopse]
#
사랑도, 여운도, 아무것도 없었다.[p]
[stopse]
#
단지, 행위가 끝났다는 ‘사실’만을 조용히 전해 들은 것 같았다.[p]
[stopse]
#
왜일까.[p]
[stopse]
#
분명 연결되어 있었을 텐데,[p]
[stopse]
#
마치, 닿지도 않았던 것처럼____그런 기분이 들었다.[p]
[stopse]

[_tb_end_tyrano_code]

[jump  storage="LastSex_3_Honban.ks"  target="*本番に戻ってくる"  ]
[s]
*h

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]
; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]

[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="13_honban/13_6_13.png" time=666]
#
허리를 깊게 밀어 넣을 때마다 이불이 삐걱거렸다.[p]
[stopse]
#
누워 있는 미호의 몸이, 내 움직임에 맞춰 흔들린다.[p]
[stopse]
#
등 뒤로 팔을 감아 끌어당기자,[p]
[stopse]
#
몸속 깊은 곳에 있는 열기가 치밀어 오르는 듯 거칠게 솟구쳤다.[p]
[stopse]
#
숨이 가빠진다.[p]
[stopse]
#
이성이 깎여 나간다.[p]
[stopse]
#
쾌감이라기보다는, 서로 연결되어 있다는 증거만을 몇 번이고 새기고 싶어서 움직였다.[p]
[stopse]
[bg storage="13_honban/13_6_10.png" time=666]
[playse storage="ria/18-01.mp3"]
#미호
음… 아… 후… 으… 으…… 으, 으, 으, 으♡[p]
[stopse]
#순범
……미안해, 미호…[p]
[stopse]
#순범
그래도, 멈출 수가 없어……[p]
[stopse]
#순범
만지고 있으면, 이렇게 하고 있으면…… 이제, 전부……[p]
[stopse]
#미호
……[p]
[bg storage="13_honban/13_6_13.png" time=666]
[playse storage="ria/18-12.mp3"]
#미호
…음……♡[p]
[stopse]
#순범
…너도 느끼고 있다는 걸…… 실감하고 싶어… 그래서… 윽…[p]
[stopse]
[bg storage="13_honban/13_6_4.png" time=666]
[playse storage="ria/18-22.mp3"]
#미호
흠…♡[p]
[stopse]
#
완전히 “노이즈”로 처리되고 있는 것 같았다.[p]
[stopse]
#
무슨 말을 해도, 무슨 행동을 해도.[p]
[stopse]
#
마치 텔레비전의 눈보라처럼[p]
[stopse]
#
반응이 닿지 않는 영역으로, 말만이 사라져 갔다.[p]
[stopse]
#
그래도 허리는 계속 움직였다.[p]
[stopse]
#
사실은, 사랑받고 싶다는 생각 따위는 없다.[p]
[stopse]
#
그저 미호의 몸 깊숙한 곳에, 자신의 흔적을 남기고 싶었을 뿐이다.[p]
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

[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_e_Tachiback.ks"  size="20"  exp="undefined"  text="「이게 기분 좋은 거지? 바람쟁이년아」"  x="40"  y="479"  width="664"  height="108"  _clickable_img=""  target="*7"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_e_Tachiback.ks"  size="20"  exp="undefined"  text="「아프면 언제든지 말해! 바로 멈출 테니까… 윽…」"  x="307"  y="842"  width="1131"  height="74"  _clickable_img=""  target="*8"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_e_Tachiback.ks"  size="20"  exp="undefined"  text="「미호, 정말 좋아해, 미호…♡」"  x="1247"  y="658"  width="624"  height="54"  _clickable_img=""  target="*9"  ]
[s]
*7

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]

; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="13_honban/13_6_13.png" time=666]
#
몸을 깊숙이 박아 넣으면서,[p]
[stopse]
#
말의 끝자락에도 분노와 집착을 실었다.[p]
[stopse]
#순범
이게 기분 좋은 거지? 바람피우는 여자[p]
[stopse]
[bg storage="13_honban/13_6_4.png" time=666]
[playse storage="ria/18-16.mp3"]
#미호
뭐?[p]
[stopse]
#
냉담했다.[p]
[stopse]
#
소리 지르지도 않고, 싫어하는 기색도 없었다.[p]
[stopse]
#
단지, 그 말 자체가 “시시하다”는 듯이 내뱉은 목소리였다.[p]
[stopse]
#
말을 던진 건 나였는데, 어느새 ____[p]
[stopse]
#
그 한 마디로 우위가 역전되어 있었다.[p]
[stopse]
#순범
…뭐야…… 사실은, 이렇게 당하면서…… 느끼고 있었잖아……? 주인…님께[p]
[stopse]
#순범
그런 표정, 보여줬잖아……![p]
[stopse]
[bg storage="13_honban/13_6_13.png" time=666]
#미호
…[p]
[bg storage="13_honban/13_6_4.png" time=666]
[playse storage="ria/18-14.mp3"]
#미호
저기 말이야…[p]
[stopse]
[playse storage="ria/18-47.mp3"]
#미호
이봐, 아파[p]
[stopse]
#
이번에는 분명했다.[p]
[stopse]
#
억누른 목소리. 하지만 확실히, 거절의 뉘앙스가 섞여 있었다.[p]
[stopse]
#
아프다____[p]
[stopse]
#
그것은 마음일까, 몸일까, 아니면 그 말 자체일까.[p]
[stopse]
#
그것조차도 알려주지 않았다.[p]
[stopse]
#
⸻[p]
[stopse]
#
그리고 나는 그 행동을 멈춰 버렸다.[p]
[stopse]
#
이 행위 속에만, 이제 아무것도 남아 있지 않다는 걸 알고 있었는데도[p]
[stopse]
[bg storage="13_honban/13_6_13.png" time=666]
[playse storage="ria/18-51.mp3"]
#미호
하아, 지루했어.[p]
[stopse]

[_tb_end_tyrano_code]

[jump  storage="LastSex_3_Honban.ks"  target="*本番に戻ってくる"  ]
[s]
*8

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]

; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="13_honban/13_6_13.png" time=666]
#
땀에 젖은 피부가 스칠 때마다, 심장 박동이 유난히 빠르게 느껴진다.[p]
[stopse]
#
한쪽 다리를 감아 미호의 몸을 뒤에서 껴안는다.[p]
[stopse]
#
평소와는 다른 각도다.[p]
[stopse]
#
그렇기 때문에 힘을 주는 방법도, 타이밍도 솔직히 알 수 없었다.[p]
[stopse]
#
그래도____[p]
[stopse]
#
그녀를 만지고 싶어서.[p]
[stopse]
#
내 모든 것을, 단 한 번만이라도 전하고 싶어서.[p]
[stopse]
#
격렬하게 허리를 부딪치며, 필사적으로 말을 이어갔다.[p]
[stopse]
#순범
아프면 언제든지 말해줘! 바로 멈출 테니까… 윽…[p]
[stopse]
[bg storage="13_honban/13_6_4.png" time=666]
[playse storage="ria/18-38.mp3"]
#미호
음…[p]
[stopse]
#
분명히 “듣고 있었”는데,[p]
[stopse]
#
마치 아무래도 상관없는 일인 양, 애매한 목소리가 돌아왔다.[p]
[stopse]
#
어디까지가 적당한지 모르겠다.[p]
[stopse]
#
방금 건 괜찮았던 건가.[p]
[stopse]
#
아니면, 벌써 싫어하고 있는 건가____[p]
[stopse]
#
하지만 미호는 아무 지시도 하지 않는다.[p]
[stopse]
#
그저 등을 돌린 채, 몸을 맡기고 있을 뿐이었다.[p]
[stopse]
#순범
……제대로, 기분 좋아졌으면 해서…[p]
[stopse]
#순범
억지로 하지는 않을 테니까…[p]
[stopse]
[bg storage="13_honban/13_6_13.png" time=666]
[playse storage="ria/18-37.mp3"]
#미호
그렇구나…[p]
[stopse]
#
그 목소리에는 어딘가 ‘눈치채고 있다’는 뉘앙스가 담겨 있었다.[p]
[stopse]
#
동정일까, 체념일까.[p]
[stopse]
#
아니면, 이미 아무것도 느끼지 못하고 있을지도 모른다.[p]
[stopse]
#
그래도 그 움직임은 멈출 수 없었다.[p]
[stopse]
#
그녀에게 등을 돌린 채,[p]
[stopse]
#
오직 그 안쪽에만 연결되어 있다는 착각에 매달리듯이.[p]
[stopse]

[_tb_end_tyrano_code]

[jump  storage="LastSex_3_Honban.ks"  target="*本番に戻ってくる"  ]
[s]
*9

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]
; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]

[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="13_honban/13_6_13.png" time=666]
#
허리를 부딪칠 때마다 침대가 삐걱거리는 소리가 울려 퍼진다.[p]
[stopse]
#
옆에서 팔을 감아 미호의 몸을 끌어당기면서,[p]
[stopse]
#
열중하며 깊숙이 밀어 올리고 있었다.[p]
[stopse]
#
미지근하고 뜨거운 속을 오가며,[p]
[stopse]
#
내 목소리는 저절로 떨리기 시작했다.[p]
[stopse]
#순범
미호, 정말 좋아해, 미호… ♡[p]
[stopse]
[bg storage="13_honban/13_6_4.png" time=666]
[playse storage="ria/18-22.mp3"]
#미호
흠…[p]
[stopse]
#
그 한 마디에, 눈앞이 썰렁해졌다.[p]
[stopse]
#
마치 방금 한 말이 “아무 가치도 없는 말”인 양.[p]
[stopse]
#
눈도 마주치지 않는다. 고개 끄덕임도 없다.[p]
[stopse]
#
그저, 한 마디. 흠.[p]
[stopse]
#
그런데도 몸은 거부하지 않는다.[p]
[stopse]
#
오히려 나를 확실히 받아들이고 있어서____[p]
[stopse]
#
그 괴리감이 무척 무섭게 느껴졌다.[p]
[stopse]
#순범
……있잖아, 정말 아무 감정도 없는 거야?[p]
[stopse]
#순범
나, 이렇게나…… 널 생각하고 있는데……[p]
[stopse]
[bg storage="13_honban/13_6_10.png" time=666]
[playse storage="ria/18-35.mp3"]
#미호
아하하♡[p]
[stopse]
#
즐거워 보이는 목소리였다.[p]
[stopse]
#
하지만 그것은 기쁨이 아니라, 어딘가 비웃는 듯한 어조였다.[p]
[stopse]
#
‘불쌍한 남자’를 보고 웃는 듯한, 그 웃음에 발걸음이 멈췄다.[p]
[stopse]
#
숨소리만 유난히 거칠었고,[p]
[stopse]
#
닿아 있던 피부의 온기만이, 지금도 확실히 그곳에 있었다.[p]
[stopse]

[_tb_end_tyrano_code]

[jump  storage="LastSex_3_Honban.ks"  target="*本番に戻ってくる"  ]
[s]
