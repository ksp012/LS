[_tb_system_call storage=system/_LastSex_3_f_sokui.ks]

*座位に飛ぶ

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]

; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]
// ★관리 처리

f.honban_f_done = true;
f.count_honban++;

[endscript]

[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="13_honban/13_0_17.png" time=666]
[playse storage="13-0/13-06.mp3"]
#미호
아… 내 얼굴을 보면서 해 주는구나…♡ 기뻐…♡[p]
[stopse]
[bg storage="13_honban/13_0_4.png" time=666]
[playse storage="13-0/13-07.mp3"]
#미호
정말, 기억력이 약하네. 그런 게 아직도 통할 거라고 생각하는 거야♡[p]
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

[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_f_sokui.ks"  size="20"  exp="undefined"  text="강하게"  x="875"  y="848"  width="138"  height="52"  _clickable_img=""  target="*t"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_f_sokui.ks"  size="20"  exp="undefined"  text="다정하게"  x="502"  y="691"  width="100"  height="50"  _clickable_img=""  target="*y"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_f_sokui.ks"  size="20"  exp="undefined"  text="격렬하게"  x="1383"  y="695"  width="164"  height="54"  _clickable_img=""  target="*h"  ]
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
[bg storage="13_honban/13_5_4.png" time=666]
#
미호의 몸을 끌어당긴다.[p]
[stopse]
#
수없이 반복했을 텐데, 지금 이 순간이 가장 ‘멀게’ 느껴졌다.[p]
[stopse]
#
허리를 박을 때마다, 그녀의 몸은 조용히 흔들린다.[p]
[stopse]
#
하지만____그 흔들림에, 마음은 따라오지 않는다.[p]
[stopse]
[playse storage="ria/18-01.mp3"]
#미호
음… 아… 후… 으…![p]
[stopse]
#
그걸 알면서도, 움직임에 힘이 실렸다.[p]
[stopse]
#
내 열기만이라도 미호의 깊은 곳에 새겨두고 싶어서.[p]
[stopse]
#
오직 그것만을 믿고, 필사적으로 껴안으며, 밀어 올린다.[p]
[stopse]
#순범
미안해, 미호…… 너무 세게 해버렸어…[p]
[stopse]
#순범
하지만 난…… 그만큼, 널…… 아직……[p]
[stopse]
[bg storage="13_honban/13_5_11.png" time=666]
[playse storage="ria/18-43.mp3"]
#미호
자, 움직여 봐?[p]
[stopse]
#
반사된 목소리는 열기도, 의미도 앗아갔다.[p]
[stopse]
#
이미 다 이룬 듯한 공허함이 조용히 온몸을 감싸기 시작한다.[p]
[stopse]
#
그래도 미호의 몸은 그곳에 있었다.[p]
[stopse]
#
내 몸 위에, 어딘가 먼 곳을 바라보는 눈빛을 한 채 앉아 있었다.[p]
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

[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_f_sokui.ks"  size="20"  exp="undefined"  text="「혀로 하면서 미친듯이 허리 흔들어봐」"  x="12"  y="398"  width="539"  height="49"  _clickable_img=""  target="*1"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_f_sokui.ks"  size="20"  exp="undefined"  text="「내가 아래에서 찔러줄 테니까, 많이 키스할래?」"  x="436"  y="840"  width="957"  height="67"  _clickable_img=""  target="*2"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_f_sokui.ks"  size="20"  exp="undefined"  text="「미호의 이 모습, 진짜 꼴리네」"  x="1282"  y="664"  width="615"  height="69"  _clickable_img=""  target="*3"  ]
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
[bg storage="13_honban/13_5_8.png" time=666]
#
땀에 젖은 이마가 미호의 어깨 위로 떨어진다.[p]
[stopse]
#
혀를 얽은 채, 깊숙이 밀어 넣는다.[p]
[stopse]
#
혀끝과 허리의 움직임을 조화시키듯이,[p]
[stopse]
#
마치 “모든 것을 하나로 만들고 싶다”는 듯이, 필사적으로 움직였다.[p]
[stopse]
#순범
혀를 감아 넣으면서…… 허리를 마음껏 움직여라[p]
[stopse]
[bg storage="13_honban/13_5_2.png" time=666]
[playse storage="ria/18-16.mp3"]
#미호
뭐?[p]
[stopse]
#
즉답이었다.[p]
[stopse]
#
그 짧은 한 마디로, 내 말이 ‘명령’도 ‘소원’도 아니었다는 사실을 뼈저리게 깨닫게 된다.[p]
[stopse]
#
정성을 담으려 했던 참이었다.[p]
[stopse]
#
하지만 그것은 상대방에게 있어 ‘그저 말’에 불과했다.[p]
[stopse]
#
말한 순간, 후회했다.[p]
[stopse]
#
생각만 앞서 버렸다.[p]
[stopse]
#
그녀의 반응을 전혀 읽지 못하고 있었다.[p]
[stopse]
#순범
미안, 이상한 말을 했어.[p]
[stopse]
#순범
그냥… 미호와 제대로, 마음을 나누고 싶어서 말이야[p]
[stopse]
[bg storage="13_honban/13_5_11.png" time=666]
[playse storage="ria/18-42.mp3"]
#미호
이제 끝내도 돼?[p]
[stopse]
#
마치 “정리” 같은 한 마디였다.[p]
[stopse]
#
비록 내가 필사적으로 껴안고 있다 해도,[p]
[stopse]
#
그녀 마음속에서는 이미 모든 것이 ‘끝난 일’이 되어 버렸을지도 모른다.[p]
[stopse]
#
그래도 팔은 여전히 미호의 등에서 떨어지지 않았다.[p]
[stopse]

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
[bg storage="13_honban/13_5_2.png" time=666]
#
가슴을 꼭 껴안은 채, 미호의 허리를 움켜잡는다.[p]
[stopse]
#
다리를 얽고 몸을 밀착시킨 채, 아래에서 힘껏 밀어 올린다.[p]
[stopse]
#
키스를 나누면, 마음이 조금 더 통할 것 같은 기분이 들어.[p]
[stopse]
#
격렬하게 허리를 흔들면서도 시선을 피하지 않고, 입술을 몇 번이나 쫓았다.[p]
[stopse]
#순범
내가 아래에서 밀어줄 테니까, 키스 많이 하자?[p]
[stopse]
[bg storage="13_honban/13_5_11.png" time=666]
[playse storage="ria/18-38.mp3"]
#미호
음…[p]
[stopse]
#
시선은 마주치고 있었지만, 거기에는 ‘마음’이 없었다.[p]
[stopse]
#
눈빛 속에는 열기가 없다.[p]
[stopse]
#
마치 대사를 듣고 있는 듯하면서도, 전혀 다른 것을 생각하고 있는 듯한 표정이었다.[p]
[stopse]
#
그래도 허리의 움직임은 멈추지 않는다.[p]
[stopse]
#
한 번 찔러 넣을 때마다, 몸 깊은 곳에서 미호의 안을 느낀다.[p]
[stopse]
#
미끈미끈 감싸이면서도, 과연 그곳에 사랑이 있는 건지 의심하게 된다.[p]
[stopse]
[bg storage="13_honban/13_5_2.png" time=666]
#순범
있지… 싫지는 않지?[p]
[stopse]
#순범
사실은, 조금…… 느끼고 있는 거지?[p]
[stopse]
[bg storage="13_honban/13_5_11.png" time=666]
#미호
……[p]
#
미호는 아무 말도 하지 않았다.[p]
[stopse]
#
목구멍 깊숙이, 공기가 막혔다.[p]
[stopse]
#
“기분 좋아지고 있는 건 너뿐이잖아?”라고 은근히 비웃는 듯했다.[p]
[stopse]
#
따스함 속에 있어야 할 텐데, 어쩔 수 없는 ‘고독’을 느끼고 있었다.[p]
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
[bg storage="13_honban/13_5_2.png" time=666]
#
서로 겹쳐진 몸.[p]
[stopse]
#
눈앞에 있는 것은, 속옷 차림으로 내게 파묻혀 있는 미호.[p]
[stopse]
#
그저 내버려 둔 채, 말없이 나를 받아들이고 있다____[p]
[stopse]
#
그 광경은 너무나도 비현실적이었다.[p]
[stopse]
#순범
미호의 이 모습, 진짜 흥분되네[p]
[stopse]
[bg storage="13_honban/13_5_11.png" time=666]
[playse storage="ria/18-26.mp3"]
#미호
기분 좋아? ♡[p]
[stopse]
#
그 목소리는 분명히 내 열정을 농락하는 듯했다.[p]
[stopse]
#
반응해 주기는커녕, 그저 “관찰”하고 있는 듯한 시선.[p]
[stopse]
#
마치 내 흥분조차 “어이없는 것”으로 평가받고 있는 듯한 기분이 들었다.[p]
[stopse]
#순범
미호가… 이런 표정으로, 내 위에 있다니…[p]
[stopse]
#순범
…정말, 믿을 수가 없어…[p]
[stopse]
[playse storage="ria/18-35.mp3"]
#미호
아하하♡[p]
[stopse]
[bg storage="13_honban/13_5_2.png" time=666]
[playse storage="ria/18-28.mp3"]
#미호
기분 좋네…?♡[p]
[stopse]
#
말이, 목에 걸린다.[p]
[stopse]
#
그 도발적인 대답에, 열기도 무너져 내려간다.[p]
[stopse]
#
닿아 있을 텐데, 온도가 점점 멀어져 갔다.[p]
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
[bg storage="13_honban/13_5_.png" time=666]
#
미호의 허리에 살며시 손을 얹고, 그녀를 품에 끌어안는다.[p]
[stopse]
#
천천히, 미호를 내 위에 앉혔다.[p]
[stopse]
#
얼굴이 가깝다. 시선을 돌리면 금방 눈치챌 수 있는 거리.[p]
[stopse]
#
아프지 않게, 무리하지 않게,[p]
[stopse]
#
정성스럽게, 천천히, 미호의 몸 깊숙이 자신을 받아들였다.[p]
[stopse]
[bg storage="13_honban/13_5_7.png" time=666]
[playse storage="ria/18-11.mp3"]
#미호
음… 윽…♡[p]
[stopse]
#
따스함이 스며들 때마다 가슴 깊은 곳이 조여 들어간다.[p]
[stopse]
#
이건 분명____[p]
[stopse]
#
속죄와도 같은 교감이었다.[p]
[stopse]
#
이제 마음이 닿지 않는다는 걸 알면서도,[p]
[stopse]
#
그래도 만지고 싶었다.[p]
[stopse]
#순범
미호, 괜찮아? 힘들지 않아?[p]
[stopse]
#순범
싫으면, 분명히 말해…… 무리하게는…… 절대, 시키지 않을 테니까[p]
[stopse]
[bg storage="13_honban/13_5_4.png" time=666]
[playse storage="ria/18-07.mp3"]
#미호
하아…[p]
[stopse]
#
그 소리가 피부보다 차갑게 느껴졌다.[p]
[stopse]
#
“참는” 건 아니었다.[p]
[stopse]
#
“어차피 상관없어”라고 내뱉은 듯한, 무관심한 숨소리였다.[p]
[stopse]
#순범
…네가, 제대로 나를 봐주던 때,[p]
[stopse]
#순범
나… 좀 더… 여러 가지를 눈치챘어야 했지…[p]
[stopse]
#순범
정말 이제 와서 하는 말일지도 모르겠지만……[p]
[stopse]
[bg storage="13_honban/13_5_10.png" time=666]
[playse storage="ria/18-22.mp3"]
#미호
흠…[p]
[stopse]
#
배려도 아니고, 실망도 아니다.[p]
[stopse]
#
마치 “그래서?”라고라도 이어질 것 같은____[p]
[stopse]
#
무심한 말투였다.[p]
[stopse]
#
하지만 그래도, 손은 미호의 등에 얹은 채였다.[p]
[stopse]
#
조금이라도, 내 마음이 전해지기를____아직 포기할 수 없었다.[p]
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

[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_f_sokui.ks"  size="20"  exp="undefined"  text="「천천히 부드럽게 박아줄테니까, 빨리 가버리라고?」"  x="61"  y="592"  width="547"  height="75"  _clickable_img=""  target="*4"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_f_sokui.ks"  size="20"  exp="undefined"  text="「좋은 곳을 잔뜩 박아줄테니까, 가고 싶으면 마음껏 가도 돼?」"  x="466"  y="818"  width="788"  height="68"  _clickable_img=""  target="*5"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_f_sokui.ks"  size="20"  exp="undefined"  text="「미호의 보지가 자지를 빨아들여서 기분이 좋아…」"  x="1287"  y="693"  width="524"  height="62"  _clickable_img=""  target="*6"  ]
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
[bg storage="13_honban/13_5_.png" time=666]
#
몸을 끌어당겨, 미호를 안아 올리듯이 앉혔다.[p]
[stopse]
#
얼굴이 가깝다.[p]
[stopse]
#
숨결이 닿을 듯한 거리.[p]
[stopse]
#
하지만 눈은 마주치지 않았다.[p]
[stopse]
#
허리를 움직인다.[p]
[stopse]
#
아래에서 천천히 밀어 올리듯이, 깊숙이 밀어 넣었다.[p]
[stopse]
#
열기를 느꼈다.[p]
[stopse]
#
하지만, 그것은 나만의 것이었다.[p]
[stopse]
#순범
천천히 부드럽게 도와줄 테니까, 어서 가버려?[p]
[stopse]
[bg storage="13_honban/13_5_7.png" time=666]
[playse storage="ria/18-16.mp3"]
#미호
뭐?[p]
[stopse]
#
목소리의 온도가 갑자기 떨어진다.[p]
[stopse]
#
입꼬리가 살짝 움직였다.[p]
[stopse]
#
어이없어하는 건지, 화가 난 건지,[p]
[stopse]
#
아니면, 그저 진심으로 아무래도 상관없다고 생각하는 것일까____[p]
[stopse]
#
나는 알 수 없었다.[p]
[stopse]
#
그 단 한 마디로,[p]
[stopse]
#
내 대사가 마치 우스꽝스러운 농담처럼 보인다.[p]
[stopse]
#순범
…미안해. 그런 뜻이 아니었는데……[p]
[stopse]
#순범
그저 기분 좋게 해주고 싶었을 뿐인데…[p]
[stopse]
[bg storage="13_honban/13_5_10.png" time=666]
[playse storage="ria/18-42.mp3"]
#미호
이제 끝내도 돼?[p]
[stopse]
#
목소리에 정이 없었다.[p]
[stopse]
#
행위가 한창인데도, 모든 분위기가 단숨에 차가워져 간다.[p]
[stopse]
#
움직이고 있었을 허리도, 정신을 차려 보니 멈춰 있었다.[p]
[stopse]
#
이대로 멈춰 버리면,[p]
[stopse]
#
그녀에게는 그저 ‘처리’로 끝날 거야[p]
[stopse]
#
그런 사실조차 알고 있었는데.[p]
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
[bg storage="13_honban/13_5_.png" time=666]
#
무릎 위에 미호의 몸무게가 조용히 실린다.[p]
[stopse]
#
밀착된 열기에, 저도 모르게 숨이 멎을 듯하다.[p]
[stopse]
#
팔을 감아 허리를 받쳐 주니,[p]
[stopse]
#
그녀의 몸 깊숙이까지, 깊이 밀려 들어가는 듯한 느낌이 들었다.[p]
[stopse]
#
나 자신도 놀랄 만큼 뜨거워져 있었다.[p]
[stopse]
#
원했던 건 육체적인 반응이 아니었다.[p]
[stopse]
#
진심으로 ‘연결되어 있다’고 믿을 수 있는, 그런 무언가였다. 그래서__[p]
[stopse]
#순범
좋은 곳을 잔뜩 찾아줄 테니까, 오르가즘을 느끼고 싶으면 느껴도 돼?[p]
[stopse]
[bg storage="13_honban/13_5_10.png" time=666]
[playse storage="ria/18-35.mp3"]
#미호
아하하♡[p]
[stopse]
#
웃음소리가 들려왔다.[p]
[stopse]
#
쾌감에 새어 나온 소리는 아니었다.[p]
[stopse]
#
어딘가 메마른 듯, 마치 이쪽의 필사적인 모습 그 자체를 우스꽝스럽게 바라보는 듯한____[p]
[stopse]
#
그런 느낌이었다.[p]
[stopse]
#
무엇 때문에 비웃음을 당했는지는 알 수 없었다.[p]
[stopse]
#
하지만 온몸이 따끔거렸다.[p]
[stopse]
#순범
……그렇게나 이상했나…?[p]
[stopse]
#순범
그래도, 진심이야…… 지금, 미호와, 제대로……[p]
[stopse]
[bg storage="13_honban/13_5_10.png" time=666]
#미호
………[p]
#
미호는 아무 말도 하지 않았다.[p]
[stopse]
#
그리고 너무나 큰 충격에, 나는 움직일 수 없게 되어 버렸다.[p]
[stopse]
[bg storage="13_honban/13_5_.png" time=666]
[playse storage="ria/18-51.mp3"]
#미호
하아, 재미없었어[p]
[stopse]
#
가슴 깊은 곳이 서서히 얼어가는 듯한 한 마디였다.[p]
[stopse]
#
내가 바친 것을, 조용히 “가치 없다”며 거절당한 듯한 기분이었다.[p]
[stopse]
#
그래도 미호 안에 있다는 사실만이,[p]
[stopse]
#
아이러니하게도 유일한 ‘연결고리’로 남아 있었다.[p]
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
[bg storage="13_honban/13_5_.png" time=666]
#
다리를 얽고, 서로 껴안듯이 앉은 자세.[p]
[stopse]
#
밀착된 아랫배에서 미지근한 열기가 전해져 온다.[p]
[stopse]
#
서로의 체온이 섞이면서 습도조차도 무겁게 느껴졌다.[p]
[stopse]
#
허리를 움직일 때마다 미호의 안쪽이 빨아들이는 듯한 느낌이 들었다.[p]
[stopse]
#
손끝에, 등에, 숨결에____그녀의 기척이 차오른다.[p]
[stopse]
#
참지 못하고 목소리가 새어 나왔다.[p]
[stopse]
#순범
미호야, 엄청 달라붙어 오네…… 기분 좋아…[p]
[stopse]
[bg storage="13_honban/13_5_4.png" time=666]
[playse storage="ria/18-14.mp3"]
#미호
저기 말이야…[p]
[stopse]
#
단 한 마디로, 열기가 가라앉았다.[p]
[stopse]
#
뺨에 닿은 머리카락도, 팔에 안은 몸도, 모든 것이 갑자기 멀어진다.[p]
[stopse]
#
마치 “그거, 굳이 말할 필요 있어?”라고라도 말하려는 듯한, 차가운 목소리였다.[p]
[stopse]
#순범
…미안해.[p]
[stopse]
#순범
하지만, 정말로…… 나도 느끼고 있어서…[p]
[stopse]
#순범
…네가, 그 감정에 화답해 주는 것 같아서… 기뻐서…[p]
[stopse]
[bg storage="13_honban/13_5_.png" time=666]
[playse storage="ria/18-41.mp3"]
#미호
역겨워♡[p]
[stopse]
#
비꼬는 것도, 거절하는 것도 아니다.[p]
[stopse]
#
그저 한 마디, 비웃는 듯이.[p]
[stopse]
#
마치 “만족하는 건 너뿐이네”라고 말하는 듯한 어조였다.[p]
[stopse]
#
허리는 아직 맞닿아 있는데.[p]
[stopse]
#
그 한 마디만으로, 마치 “그저 안아주는 것뿐”이라는 사실을 정면으로 마주한 기분이었다.[p]
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
[bg storage="13_honban/13_5_9.png" time=666]
#
서로 얽힌 몸이 부딪힐 때마다, 물소리가 방 안에 울려 퍼진다.[p]
[stopse]
#
언제부터인가, 허리의 움직임을 제어할 수 없게 되어 있었다.[p]
[stopse]
#
무릎 위에서, 눈앞에 미호가 있다.[p]
[stopse]
#
팔을 감아도, 가슴을 핥아도――[p]
[stopse]
#
그녀의 표정만이, 도저히 닿을 수 없는 거리에 있었다.[p]
[stopse]
[bg storage="13_honban/13_5_6.png" time=666]
[playse storage="ria/18-01.mp3"]
#미호
음…… 으음, 앗, 으음, 앗♡ 으음, 으음, 으음, 으음…♡[p]
[stopse]
#
그게 괴로워서,[p]
[stopse]
#
어떻게든 하고 싶어서,[p]
[stopse]
#
어느새, 세게, 격렬하게, 밀어 올리고 있었다.[p]
[stopse]
#순범
…이봐, 느끼고 있잖아……?[p]
[stopse]
#순범
……이렇게 깊숙이 닿아서…… 떨고 있는 거, 알겠어?[p]
[stopse]
[bg storage="13_honban/13_5_12.png" time=666]
[playse storage="ria/18-38.mp3"]
#미호
음…♡[p]
[stopse]
#
무미건조한 반응이, 비꼬는 듯이 메아리친다.[p]
[stopse]
#
쾌감 따위는, 주어진 것이라고 생각하는 건 나뿐인데____[p]
[stopse]
#
그 반응조차 시험받고 있는 듯했다.[p]
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

[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_f_sokui.ks"  size="20"  exp="undefined"  text="「부서질 정도로 마구 문질러 줄 테니까」"  x="114"  y="574"  width="550"  height="59"  _clickable_img=""  target="*7"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_f_sokui.ks"  size="20"  exp="undefined"  text="「한계까지 격렬하게 할 테니까, 마음껏 만족해 줘」"  x="579"  y="827"  width="977"  height="53"  _clickable_img=""  target="*8"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_f_sokui.ks"  size="20"  exp="undefined"  text="「나랑 잔뜩 기분 좋아지자? 한 번 더 할게?」"  x="1226"  y="646"  width="652"  height="73"  _clickable_img=""  target="*9"  ]
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
[bg storage="13_honban/13_5_9.png" time=666]
#
허리를 박을 때마다 미호의 몸이 흔들린다.[p]
[stopse]
#
그래도 그녀는 내 눈을 마주치려 하지 않았다.[p]
[stopse]
#
그저 무표정한 채, 내버려 둔 채.[p]
[stopse]
#
오히려 그 점이 도저히 참을 수 없을 정도로 괴로웠다.[p]
[stopse]
#
움직이면 움직일수록, 그 ‘무반응’이 흥분과 불안을 동시에 부추겨 왔다.[p]
[stopse]
#순범
부서질 정도로 꽉 문질러 줄 테니까[p]
[stopse]
[bg storage="13_honban/13_5_12.png" time=666]
[playse storage="ria/18-33.mp3"]
#미호
괜찮잖아♡ ㅎㅎ[p]
[stopse]
#
어조는 밝았지만, 목소리 속에는 아무것도 없었다.[p]
[stopse]
#
“긍정”인 듯하면서도, “실망”인 듯하기도 했다.[p]
[stopse]
#
오히려 “마음대로 해라”라고라도 말하고 싶은 듯했다.[p]
[stopse]
#
그래도 멈출 수 없었다.[p]
[stopse]
#
이 몸이, 온도가, 모든 것이____[p]
[stopse]
#
아직도 “내 안에 있는” 것 같은 기분이 들어.[p]
[stopse]
#순범
너도…![p]
[stopse]
#순범
사실은 기분 좋은 주제에…![p]
[stopse]
[bg storage="13_honban/13_5_12.png" time=666]
[playse storage="ria/18-35.mp3"]
#미호
아하하♡[p]
[stopse]
[bg storage="13_honban/13_5_3.png" time=666]
[playse storage="ria/18-44.mp3"]
#미호
전혀 닿지 않네~…?♡[p]
[stopse]
#
웃고 있었다.[p]
[stopse]
#
하지만, 그 미소에는 상냥함의 흔적조차 없었고,[p]
[stopse]
#
마치 “동물”을 내려다보는 듯한 시선이었다.[p]
[stopse]
#
쾌감은 냉소로 바뀌었다.[p]
[stopse]
#
그래도 몸속 깊은 곳에서 조여오는 그 감각만큼은 현실이었다.[p]
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
[bg storage="13_honban/13_5_9.png" time=666]
#
육체를 밀착시키듯 안아 올린 뒤, 미호의 허리를 자신의 위로 내려놓았다.[p]
[stopse]
#
깊고, 격렬하게, 몇 번이고 내리치는 듯이 찔러 올릴 때마다[p]
[stopse]
#
아랫배로 밀려오는 열기가, 억누를 수 없이 치밀어 오른다.[p]
[stopse]
#
팔에 힘이 들어간다.[p]
[stopse]
#
가슴과 가슴이 겹치고, 숨결도 피부도 서로 섞인다.[p]
[stopse]
#
그런데도____[p]
[stopse]
#
어딘가에서, 그녀의 시선이 멀리 바라보고 있는 듯한 느낌이 들었다.[p]
[stopse]
#순범
한계까지 격렬하게 해줄 테니까, 마음껏 만족해 줘[p]
[stopse]
#미호
…[p]
[bg storage="13_honban/13_5_12.png" time=666]
[playse storage="ria/18-21.mp3"]
#미호
그렇구나…[p]
[stopse]
#
말은 전달되었다.[p]
[stopse]
#
하지만 “감정”은 돌아오지 않았다.[p]
[stopse]
#
그것은 기대했던 것처럼 달콤한 대답이 아니었다.[p]
[stopse]
#
그저 “들었던 말을 그대로 되풀이했을” 뿐인,[p]
[stopse]
#
왠지 남의 일처럼 느껴지는 반응이었다.[p]
[stopse]
#순범
미호, 기분 좋아……?[p]
[stopse]
#순범
좀 더 격렬하게, 깊숙이까지…[p]
[stopse]
#순범
…몇 번이고 더 해달라고 하는 표정을 짓고 있네…?[p]
[stopse]
[bg storage="13_honban/13_5_3.png" time=666]
[playse storage="ria/18-38.mp3"]
#미호
음…[p]
[stopse]
#
그 목소리에서 만족감도, 흥분도 느껴지지 않았다.[p]
[stopse]
#
오히려 어딘가 귀찮아 보이기까지 했다.[p]
[stopse]
#
하지만 그래도, 허리는 멈출 수 없었다.[p]
[stopse]
#
이 마음 깊은 곳에, 단 한 방울이라도 ‘애정’이 남아 있다면,[p]
[stopse]
#
지금, 모든 것을 쏟아부어 버리고 싶다____그렇게 생각했다.[p]
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
[bg storage="13_honban/13_5_9.png" time=666]
#
팔을 감아 미호의 허리를 끌어당겼다.[p]
[stopse]
#
다리 위에 걸터앉힌 그 몸에, 내 심장 박동이 부딪혀 되돌아온다.[p]
[stopse]
#
깊숙이, 끝까지 꿰뚫어____[p]
[stopse]
#
하나가 되려는 듯, 격렬하게 밀어 올렸다.[p]
[stopse]
#
땀과 숨결이 뒤엉키고, 두 사람의 체온이 높아질수록,[p]
[stopse]
#
어쩔 수 없이 말이 흘러나왔다.[p]
[stopse]
#순범
나랑 함께 마음껏 기분 좋게 즐겨볼래?[p]
[stopse]
#순범
다시…… 해볼까?[p]
[stopse]
[bg storage="13_honban/13_5_12.png" time=666]
[playse storage="ria/18-38.mp3"]
#미호
음…[p]
[stopse]
#
……마치 대답하기조차 귀찮다는 말을 들은 듯한 목소리였다.[p]
[stopse]
#
하지만, 그래도 멈추지 않았다.[p]
[stopse]
#
몸을 맞대고 있으면 무언가 달라질 거라고 믿어버렸다.[p]
[stopse]
#
오히려 그 한 마디가 더욱 조바심을 부추겼다.[p]
[stopse]
#
‘다시 시작하자’는 말조차,[p]
[stopse]
#
미호에게는 “선택지”조차 되지 못하고 있을지도 모른다____[p]
[stopse]
#순범
있잖아…[p]
[stopse]
#순범
왜…… 이렇게나 내 마음을 쏟아내고 있는데……[p]
[stopse]
#순범
왜, 아무 반응도 안 보여주는 거야……[p]
[stopse]
[bg storage="13_honban/13_5_9.png" time=666]
#미호
…[p]
[bg storage="13_honban/13_5_3.png" time=666]
[playse storage="ria/18-46.mp3"]
#미호
다 끝났으면 비켜줄래?[p]
[stopse]
#
정말 조용했다.[p]
[stopse]
#
격렬하게 얽힌 뒤의 체온이 남긴 여운마저 끊어버리는 듯한,[p]
[stopse]
#
얼어붙은 듯한 목소리였다.[p]
[stopse]
#
내 위에 있어야 할 그녀가,[p]
[stopse]
#
어딘가, 먼 세상에 있는 것처럼 느껴졌다.[p]
[stopse]

[_tb_end_tyrano_code]

[jump  storage="LastSex_3_Honban.ks"  target="*本番に戻ってくる"  ]
[s]
