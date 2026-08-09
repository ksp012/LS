[_tb_system_call storage=system/_LastSex_3_d_Kijoui.ks]

*騎乗位に飛ぶ

[tb_start_tyrano_code]
; ▼ 行為が始まったのでヒントボタンを片付ける
[clearfix name="hint_btn"]

; ▼ 夢ボタンを消去
[clearfix name="hint_btn_yume"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]
// ★관리 처리

f.honban_d_done = true;
f.count_honban++;

[endscript]

[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[bg storage="13_honban/13_0_17.png" time=666]
[playse storage="13-0/13-10.mp3"]
#미호
아… 딱히 상관없긴 한데. 난 안 움직일 거니까?[p]
[stopse]
[bg storage="13_honban/13_0_4.png" time=666]
[playse storage="13-0/13-11.mp3"]
#미호
하고 싶으면 네가 먼저 밀어 올려?[p]
[stopse]
[bg storage="13_honban/13_0_18.png" time=666]
[playse storage="13-0/13-12.mp3"]
#미호
그나저나… 아무리 노력해도… 절대 닿지 않을 텐데[p]
[stopse]
[bg storage="13_honban/13_0_17.png" time=666]
[playse storage="13-0/13-13.mp3"]
#미호
무슨 의미가 있는지… 모르겠지만…[p]
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

[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_d_Kijoui.ks"  size="20"  exp="undefined"  text="강하게"  x="876"  y="818"  width="138"  height="52"  _clickable_img=""  target="*t"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_d_Kijoui.ks"  size="20"  exp="undefined"  text="다정하게"  x="445"  y="641"  width="100"  height="50"  _clickable_img=""  target="*y"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_d_Kijoui.ks"  size="20"  exp="undefined"  text="격렬하게"  x="1201"  y="572"  width="164"  height="54"  _clickable_img=""  target="*h"  ]
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
[bg storage="13_honban/13_4_10.png" time=666]
#
미호의 다리가, 내 양옆에 놓여 있었다.[p]
[stopse]
#
그녀가 걸터앉아 있는___[p]
[stopse]
#
그저 그런 구도일 뿐인데, 마치 꿈처럼 현실감이 없었다.[p]
[stopse]
#
그런데도 허리를 움직이고 있는 건 나였다.[p]
[stopse]
#
아래에서 위로 밀어 올리듯이, 필사적으로.[p]
[stopse]
#
그녀의 몸을 들어 올리고, 가라앉히고――그 반복.[p]
[stopse]
[bg storage="13_honban/13_4_10.png" time=666]
[playse storage="ria/18-11.mp3"]
#미호
음…♡[p]
[stopse]
#
연결되어 있을 텐데, 멀다.[p]
[stopse]
#
겹쳐져 있는데도, 아무것도 전해지지 않아.[p]
[stopse]
#
그래도, 더 안쪽으로___더 깊숙이, 닿고 싶었다.[p]
[stopse]
#순범
……미호…… 느껴주고 있어?[p]
[stopse]
#순범
제대로, 전해지고 있는 걸까……?[p]
[stopse]
[bg storage="13_honban/13_4_7.png" time=666]
[playse storage="ria/18-35.mp3"]
#미호
아하하[p]
[stopse]
[bg storage="13_honban/13_4_13.png" time=666]
[playse storage="ria/18-29.mp3"]
#미호
냄새 나…♡[p]
[stopse]
#
웃고 있었다.[p]
[stopse]
#
그 목소리에는 쾌감 따위는 없었다.[p]
[stopse]
#
단지, 내 필사적인 움직임을 비웃는 듯한 울림만이 남았다.[p]
[stopse]
#
하지만___ 멈출 수 없었다.[p]
[stopse]
#
미호 곁에 있는 이 시간만이 유일하게 ‘연결되어 있는 것 같은’ 순간이었기 때문이다.[p]
[stopse]
#순범
…나 말이야, 꿈속에서 이렇게 있는 모습을 몇 번이나 봤는지… 셀 수 없을 정도야……[p]
[stopse]
#순범
그래서 지금…… 정말 기뻐서…[p]
[stopse]
[bg storage="13_honban/13_4_7.png" time=666]
[playse storage="ria/18-37.mp3"]
#미호
그렇구나…[p]
[stopse]
#
도발하는 듯한 목소리였다.[p]
[stopse]
#
정성이 담긴 건 아니다.[p]
[stopse]
#
단지, 내 감정에 반응하는 척하고 있을 뿐이다.[p]
[stopse]
#
그래도 나는 멈추지 않았다.[p]
[stopse]
#
이 순간만큼은, 연결되어 있고 싶었다[p]
[stopse]
#
아무리 공허하더라도.[p]
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

[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_d_Kijoui.ks"  size="20"  exp="undefined"  text="「사실은 이렇게 아래에서 박혀지는거 정말 좋아하잖아?」"  x="37"  y="582"  width="609"  height="85"  _clickable_img=""  target="*1"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_d_Kijoui.ks"  size="20"  exp="undefined"  text="「안 아파? 괜찮아?」"  x="747"  y="841"  width="432"  height="52"  _clickable_img=""  target="*2"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_d_Kijoui.ks"  size="20"  exp="undefined"  text="「미호, 정말 예쁘네. 자랑스러운 아내야.」"  x="1335"  y="670"  width="581"  height="64"  _clickable_img=""  target="*3"  ]
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
[bg storage="13_honban/13_4_10.png" time=666]
#
허리를 치켜들며, 숨을 죽이고 말을 내뱉었다.[p]
[stopse]
#
필사적이었다.[p]
[stopse]
#
서로 연결된 이 순간에, 어떻게든 “나를 느끼고 있다”는 증거가 필요했다.[p]
[stopse]
#
거칠게가 아니라, 열정적으로.[p]
[stopse]
#
단지, 미호 안에서 움직일 수 있다는 것이___[p]
[stopse]
#
지금 나에게 남은, 단 하나의 실감이었다.[p]
[stopse]
#순범
이렇게 아래에서 쑤셔 올려지는 거, 정말 좋아하잖아?[p]
[stopse]
[bg storage="13_honban/13_4_13.png" time=666]
[playse storage="ria/18-24.mp3"]
#미호
우와…[p]
[stopse]
#
말을 내뱉는 순간, 그녀의 눈이 차갑게 빛났다.[p]
[stopse]
#
반응은 아니었다. 거절도 아니었다.[p]
[stopse]
#
단지, 무방비한 심정을 털어놓은 나를,[p]
[stopse]
#
“얕잡아보기” 위한 반응일 뿐이었다.[p]
[stopse]
#
그래도 나는 움직임을 멈추지 않았다.[p]
[stopse]
#
반박당할까 봐 무서웠던 건 아니다.[p]
[stopse]
#
그저, 지금 멈추고 말면___[p]
[stopse]
#
이 연결조차, 없었던 일로 만들어질 것 같아서.[p]
[stopse]
#순범
…조금쯤은…… 느끼고 있겠지……?[p]
[stopse]
[bg storage="13_honban/13_4_7.png" time=666]
[playse storage="ria/18-35.mp3"]
#미호
아하하♡[p]
[stopse]
#
자, 움직여 봐?[p]
[stopse]
#
그 목소리에는 ‘의미’도 ‘소원’도 없었다.[p]
[stopse]
#
마치 내가 무언가를 말할 것조차 이미 예상한 듯이[p]
[stopse]
#
그 말을 끊는 듯이 대답이 돌아왔다.[p]
[stopse]
#
아무것도 통하지 않는다.[p]
[stopse]
#
하지만, 연결되어 있다는 ‘사실’ 하나에만 나는 매달리고 있었다.[p]
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
[bg storage="13_honban/13_4_10.png" time=666]
#
몸속 깊은 곳에서 묵직한 무게를 느꼈다.[p]
[stopse]
#
미호가 천천히 가라앉아 가는 느낌.[p]
[stopse]
#
시선을 맞추려고 해도, 그녀는 고개를 숙인 채 아무 말도 하지 않았다.[p]
[stopse]
[playse storage="ria/18-09.mp3"]
#미호
……음……[p]
[stopse]
#
침묵이 무서웠다.[p]
[stopse]
#
그래서 무심코 말을 걸었다.[p]
[stopse]
#순범
……안 아파? 괜찮을까?[p]
[stopse]
[bg storage="13_honban/13_4_13.png" time=666]
[playse storage="ria/18-38.mp3"]
#미호
음…[p]
[stopse]
#
모호한 대답이었다.[p]
[stopse]
#
긍정도, 거절도 아니었다.[p]
[stopse]
#
마치 “별다른 의미 없이 그냥 말한” 것 같은, 그런 느낌이었다.[p]
[stopse]
#
그래도 내 아래에서 움직임은 멈추지 않는다.[p]
[stopse]
#
무게감과 열기는 확실히 서로 얽혀 있다.[p]
[stopse]
#
하지만 어딘가 공허했다.[p]
[stopse]
#순범
…미안, 좀 거칠었나 봐.[p]
[stopse]
#순범
기분 좋아졌으면 좋겠는데, 그런데…… 정도를 잘 잡지 못해서……[p]
[stopse]
#미호
…[p]
[bg storage="13_honban/13_4_13.png" time=666]
[playse storage="ria/18-42.mp3"]
#미호
이제 끝내도 돼?[p]
[stopse]
#
목에 무언가가 걸렸다.[p]
[stopse]
#
미호의 목소리는 차갑지도 화난 듯하지도 않았다.[p]
[stopse]
#
그저 “성가시다”라고라도 말할 법한, 귀찮아하는 듯한 어조로 전해졌다.[p]
[stopse]
#
마치 나의 ‘마음’도 ‘사과’도 닿기도 전에 차단된 것 같았다.[p]
[stopse]
#
그래도 나는 움직이는 것을 멈추지 않았다.[p]
[stopse]
#
미호는 아프다고도, 싫다고도 말하지 않았다.[p]
[stopse]
#
그저 내 위에 누워 있을 뿐이었다.[p]
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
[bg storage="13_honban/13_4_10.png" time=666]
#
‘쿵’ 하고 허리에 올라타는 미호의 움직임에는 처음부터 망설임이 없었다.[p]
[stopse]
#
시선도 맞추지 않고, 그저 기계처럼 허리를 내려앉는다.[p]
[stopse]
[playse storage="ria/18-09.mp3"]
#미호
음…!…[p]
[stopse]
#
그럼에도 주인공은 필사적으로 말을 전하려 한다.[p]
[stopse]
#
예전의 ‘부부’라는 관계를, 지금도 어딘가에서 믿고 있기 때문이다.[p]
[stopse]
#순범
미호, 정말 예쁘구나. 자랑스러운 아내야…[p]
[stopse]
[bg storage="13_honban/13_4_7.png" time=666]
[playse storage="ria/18-19.mp3"]
#미호
어…?[p]
[stopse]
#
순간, 이쪽을 내려다보는 듯한 시선이 내려온다.[p]
[stopse]
#
당황한 것인지, 어이없어하는 것인지 알 수 없는 반응.[p]
[stopse]
#
무엇이 “예쁘다”는 건지, 무엇이 “자랑거리”인 건지___[p]
[stopse]
#
마치 그런 가치는 전혀 없다는 듯이.[p]
[stopse]
#
그래도 나는 웃었다.[p]
[stopse]
#
이런 상황에서 그런 말을 내뱉는 나 자신이,[p]
[stopse]
#
어리석다는 것을 자각하면서도.[p]
[stopse]
#순범
…아니, 정말로…[p]
[stopse]
#순범
미호는…… 다른 누구보다도……[p]
[stopse]
[bg storage="13_honban/13_4_13.png" time=666]
[playse storage="ria/18-21.mp3"]
#미호
그렇구나…[p]
[stopse]
#
그 목소리에는 아무런 감정도 없었다.[p]
[stopse]
#
마치 “자랑”이라는 말을 들은 자신을, 멀리서 지켜보고 있는 듯한___[p]
[stopse]
#
냉담한 반응만이 돌아왔다.[p]
[stopse]
#
반복되는 리듬 속에서.[p]
[stopse]
#
주인공의 말만이 헛되이 허공을 스쳐 지나간다.[p]
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
[bg storage="13_honban/13_4_3.png" time=666]
#
아래에서부터, 살며시 허리를 들어 올린다.[p]
[stopse]
#
조심스럽게, 부드럽게.[p]
[stopse]
#
호흡에 맞춰 천천히 안쪽을 문지르듯이 움직인다.[p]
[stopse]
#
만져지는 건 몸만이 아니다.[p]
[stopse]
#
그저 그곳에 “있어 준다는” 사실 하나만으로도, 어쩔 수 없이 눈물이 나려고 한다.[p]
[stopse]
#
금방 끝나버려도 괜찮아.[p]
[stopse]
#
그래도 적어도, 이 한 순간만큼은____다정하게, 부드럽게, 살며시.[p]
[stopse]
#순범
……아프지 않아? 무리하고 있지는 않아……?[p]
[stopse]
#순범
천천히 할 테니까…… 조금만 더 이대로 있어 줬으면 좋겠어[p]
[stopse]
[playse storage="ria/18-07.mp3"]
#미호
하아…[p]
[stopse]
#
그 한숨이 무엇을 의미하는지, 더 이상 알 수 없었다.[p]
[stopse]
#
지쳐 있는 건지, 질린 건지, 아니면___그저 숨을 내쉰 것뿐인 건지.[p]
[stopse]
#
그래도, 그래도.[p]
[stopse]
#
몸은 확실히, 이어져 있다.[p]
[stopse]
#
마음은 멀리 있어도, 온기만큼은 아직 여기에 있다.[p]
[stopse]
#순범
…사실, 이렇게 서로 마음을 나눌 수 있을 줄은…… 이제 더는 없을 거라고 생각했었어.[p]
[stopse]
#순범
네 곁에 있을 수 있다는 것만으로도…… 정말, 행복해.[p]
[stopse]
#미호
………[p]
[bg storage="13_honban/13_4_12.png" time=666]
[playse storage="ria/18-34.mp3"]
#미호
그걸로 괜찮아?[p]
[stopse]
#
내뱉어진 말은 너무나 차가웠고,[p]
[stopse]
#
마치 이 ‘행복’이 현실에는 존재하지 않는다는 것을 증명하는 듯했다.[p]
[stopse]
#
그래도 허리는 살며시___[p]
[stopse]
#
자신의 마음을 전하듯, 미호의 안을 천천히 밀어 올리고 있었다.[p]
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

[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_d_Kijoui.ks"  size="20"  exp="undefined"  text="「자, 이렇게 아래에서 부드럽게 핥아줄 테니까, 언제든 가도 돼?」"  x="84"  y="605"  width="421"  height="67"  _clickable_img=""  target="*4"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_d_Kijoui.ks"  size="20"  exp="undefined"  text="「이 정도 속도는 어때? 좀 더 느리게 할까?」"  x="578"  y="817"  width="888"  height="64"  _clickable_img=""  target="*5"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_d_Kijoui.ks"  size="20"  exp="undefined"  text="「아래에서 봐도 정말 귀여워, 미호」"  x="1333"  y="698"  width="558"  height="73"  _clickable_img=""  target="*6"  ]
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
[bg storage="13_honban/13_4_3.png" time=666]
#
미호가 올라타자, 자연스럽게 양손이 그녀의 허리에 얹혔다.[p]
[stopse]
#
격렬하게 찔러 올리는 일은 하지 않았다.[p]
[stopse]
#
단지 미호의 리듬을 깨지 않도록,[p]
[stopse]
#
그녀의 움직임을 “지탱”하기 위해서만, 부드럽게 엉덩이를 뒤로 뺐다.[p]
[stopse]
#
부드러운 살결의 감촉이 손바닥으로 전해져 온다.[p]
[stopse]
#
눈을 보려고 했지만, 미호는 어딘가 먼 곳을 응시하고 있었다.[p]
[stopse]
#순범
아래에서 부드럽게 해줄 테니까, 언제든 가도 돼[p]
[stopse]
[bg storage="13_honban/13_4_6.png" time=666]
[playse storage="ria/18-35.mp3"]
#미호
아하하♡[p]
[stopse]
#
비웃음을 당했다.[p]
[stopse]
#
하지만 그 웃음에는 온기가 없었다.[p]
[stopse]
#
기쁜 것도, 부끄러워하는 것도, 쾌락에 휩싸인 것도 아니었다.[p]
[stopse]
#
다만, 어딘가 ‘비웃는 듯한 가벼움’이 남아 있었다.[p]
[stopse]
#
마치 마음속에서 “무슨 소리를 하는 거야?”라고 중얼거리고 있는 것 같았다.[p]
[stopse]
#순범
……제발, 기분 좋게 해주고 싶어서……[p]
[stopse]
#순범
이제 와서지만, 조금이라도 미호에게 전해졌으면 해서……[p]
[stopse]
[bg storage="13_honban/13_4_12.png" time=666]
[playse storage="ria/18-50.mp3"]
#미호
그저 괴로울 뿐인데[p]
[stopse]
#
가슴 한가운데를 꿰뚫는 말이었다.[p]
[stopse]
#
이 자세도, 다정함도, 마음도___[p]
[stopse]
#
모두 미호에게는 ‘고통’일 뿐이라고[p]
[stopse]
#
그런 말을 들은 것 같았다.[p]
[stopse]
#
그래도 나는 움직임을 멈추지 않았다.[p]
[stopse]
#
그저 담담하게, 나만의 리듬에 맞춰 허리를 계속 움직였다.[p]
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
[bg storage="13_honban/13_4_3.png" time=666]
#
미호가 천천히 허리를 내린다.[p]
[stopse]
#
그 움직임에 맞춰, 자신의 깊은 곳까지 미끈하게 감싸이는 느낌이 퍼져 나갔다.[p]
[stopse]
#
다만, 거기에는 “사랑스러움”이나 “열정”은 없었다.[p]
[stopse]
#
무미건조한 움직임. 마치 정해진 순서를 따라가는 듯한, 기계적인 리듬.[p]
[stopse]
#
그래도 서로 닿아 있다는 사실 자체가___[p]
[stopse]
#
이보다 더 소중할 수 없었다.[p]
[stopse]
#순범
이 정도 속도는 어때?[p]
[stopse]
#순범
……좀 더 느리게 할까?[p]
[stopse]
[bg storage="13_honban/13_4_9.png" time=666]
[playse storage="ria/18-38.mp3"]
#미호
음…[p]
[stopse]
#
미묘한 침묵 끝에, 애매한 목소리가 흘러나왔다.[p]
[stopse]
#
긍정도, 거절도 아니었다.[p]
[stopse]
#
어딘가 먼 곳에서 일어난 일에, 형식적으로 대답한 것 같은 느낌이었다.[p]
[stopse]
#
나는 움직임을 멈추지 않고 일정한 템포로 허리를 흔들며,[p]
[stopse]
#
하지만 왠지 다른 생각을 하고 있는 듯한, 그런 분위기만이 감돌고 있었다.[p]
[stopse]
#순범
……미안, 왠지…… 말로 잘 표현할 수는 없지만……[p]
[stopse]
#순범
이렇게 하고 있으면, 아직 연결되어 있다는…… 그런 기분이 들어서……[p]
[stopse]
[bg storage="13_honban/13_4_3.png" time=666]
[playse storage="ria/18-07.mp3"]
#미호
하아…[p]
[stopse]
#
숨을 내쉬는 소리가 무겁게 가라앉았다.[p]
[stopse]
#
무엇에 대한 한숨인지는 알 수 없었다.[p]
[stopse]
#
“이해하려고 해도 소용없어”___[p]
[stopse]
#
그런 의미가 담겨 있는 것처럼 느껴졌다.[p]
[stopse]
[bg storage="13_honban/13_4_12.png" time=666]
[playse storage="ria/18-51.mp3"]
#미호
하아, 지루했어.[p]
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
[bg storage="13_honban/13_4_6.png" time=666]
[playse storage="ria/18-35.mp3"]
#미호
아하하[p]
[stopse]
#
잠시 기쁜 건가 싶었다.[p]
[stopse]
#
하지만 그 웃음에는 열정이 없었다.[p]
[stopse]
#
즐거워 보이지도, 기뻐 보이지도 않는다.[p]
[stopse]
#
마치 무대 위에서 대본대로 웃은 것뿐인 듯한, 그런 목소리.[p]
[stopse]
#
“이쪽을 전혀 쳐다보지 않는” 것처럼 보였다.[p]
[stopse]
#순범
……정말…… 계속 이렇게 있고 싶었어…[p]
[stopse]
#순범
곁에 있어주기만 해도, 난……[p]
[stopse]
#미호
…[p]
[bg storage="13_honban/13_4_12.png" time=666]
[playse storage="ria/18-40.mp3"]
#미호
…기분이 좀 나아졌어?♡[p]
[stopse]
#
도발하는 듯한 말.[p]
[stopse]
#
밀쳐낸 건 아니야.[p]
[stopse]
#
단지, 내 마음을 “배설과 다를 바 없다”고 일축하는 듯한 목소리였다.[p]
[stopse]
#
모든 것이 흘려보내지는 쾌감과 허무.[p]
[stopse]
#
그래도, 움직일 수 없다.[p]
[stopse]
#
지금, 미호가 이렇게 위에 있어 주는 것만이 현실이었다.[p]
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
[bg storage="13_honban/13_4_11.png" time=666]
#
허리를 밀어 올릴 때마다, 시트가 삐걱거린다.[p]
[stopse]
#
아래에서 밀어 올리는 리듬에 맞춰 미호의 몸이 흔들린다.[p]
[stopse]
#
그 모습에 이성이 타들어가는 듯했다.[p]
[stopse]
#
덮치지도, 지배하지도 않고.[p]
[stopse]
#
단지, 자신이 “아직 그녀 안에 있다”는 것을 확인하듯이,[p]
[stopse]
#
미친 듯이, 격렬하게, 몇 번이고 찔러 올렸다.[p]
[stopse]
#
손끝이 미호의 허벅지에 파고들었다.[p]
[stopse]
#순범
…윽, 미호…… 어때? 기분 좋아지고 있니…?[p]
[stopse]
#미호
…윽…[p]
[bg storage="13_honban/13_4_8.png" time=666]
[playse storage="ria/18-48.mp3"]
#미호
하아…[p]
[stopse]
#
날카로운 한숨이 흘러나온다.[p]
[stopse]
#
비난하는 것도 아니고, 아파하는 것도 아니고,[p]
[stopse]
#
“시끄러워”라고라도 말하려는 듯.[p]
[stopse]
#
소리 없는 무관심이 얼마나 차갑게 마음을 조여오는지 뼈저리게 깨달았다.[p]
[stopse]
#
……윽, 무시하지 말아 줘……![p]
[stopse]
#
너 안에서만, 나는 살아 있다는 실감이 들어……![p]
[stopse]
[bg storage="13_honban/13_4_3.png" time=666]
[playse storage="ria/18-41.mp3"]
#미호
역겨워…♡[p]
[stopse]
#
억지스럽고 메마른 목소리.[p]
[stopse]
#
열정을 담아 내뱉은 말이, 아무런 가치도 없는 것으로 일축당한다.[p]
[stopse]
#
그래도 허리의 움직임은 멈출 수 없었다.[p]
[stopse]
#
미호의 안이 뜨겁고, 부드러워서___[p]
[stopse]
#
아직 사랑하고 있던 시절의 모습을 분명히 기억하고 있는 것 같았기 때문이다.[p]
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

[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_d_Kijoui.ks"  size="20"  exp="undefined"  text="「미친듯이 해줄 테니까, 제대로 받아내야지?」"  x="50"  y="624"  width="571"  height="66"  _clickable_img=""  target="*7"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_d_Kijoui.ks"  size="20"  exp="undefined"  text="「정말 잘 움직이긴 하는데, 아프면 언제든지 말해줘」"  x="582"  y="855"  width="818"  height="50"  _clickable_img=""  target="*8"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_3_d_Kijoui.ks"  size="20"  exp="undefined"  text="「격렬하게 흔들리는 모습을 보여줘, 미호」"  x="1201"  y="572"  width="607"  height="64"  _clickable_img=""  target="*9"  ]
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
[bg storage="13_honban/13_4_11.png" time=666]
#
그렇게 말하며 허리를 밀어 올린다.[p]
[stopse]
#
고개를 들어 바라본 미호의 표정을 살핀다.[p]
[stopse]
#
___하지만 돌아온 것은 어딘가 얕보는 듯한 미소였다.[p]
[stopse]
[bg storage="13_honban/13_4_8.png" time=666]
[playse storage="ria/18-35.mp3"]
#미호
아하하♡[p]
[stopse]
#
그 웃음소리에는 쾌감도 기쁨도 없었다.[p]
[stopse]
#
단지 이쪽의 ‘필사적인 모습’을 보며 즐기고 있는, 그런 웃음.[p]
[stopse]
#
연기도, 상냥함도 아니다.[p]
[stopse]
#
정말, 마음 깊은 곳에서 우리를 ‘어이없다’고 생각하는 듯한, 메마른 목소리였다.[p]
[stopse]
#
그래도 멈출 수 없었다.[p]
[stopse]
#
밀어 올리는 동작에 힘이 실렸다.[p]
[stopse]
#
알고 있었다.[p]
[stopse]
#
모든 것이 전해지지 않았다는 사실은, 애초부터 알고 있었다.[p]
[stopse]
#
하지만 미호가 이렇게 위에 있다는 사실이, 아직 ‘연결되어 있다’는 듯한 기분이 들어서――[p]
[stopse]
#순범
…그래도 난…… 네가 좋아.[p]
[stopse]
#순범
비록 이런 형태라도, 네가 필요해……[p]
[stopse]
[bg storage="13_honban/13_4_3.png" time=666]
[playse storage="ria/18-41.mp3"]
#미호
역겨워♡[p]
[stopse]
#
그 한 마디로, 지금 모든 것이 자기만족에 불과했다는 사실이 뼈저리게 실감났다.[p]
[stopse]
#
내리치는 듯한 말이었다.[p]
[stopse]
#
애정도, 집착도, 욕망도.[p]
[stopse]
#
모두 “역겹다”는 말로 일축당한다.[p]
[stopse]
#
그래도 여전히 멈출 수 없다.[p]
[stopse]
#
안고 싶은 건 아니다.[p]
[stopse]
#
“아직도 이어져 있었으면 좋았을 텐데”[p]
[stopse]
#
_____그것뿐이었다.[p]
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
[bg storage="13_honban/13_4_11.png" time=666]
#
미호가 무릎을 꿇는 순간, 모든 것이 빼앗긴 듯한 기분이 들었다.[p]
[stopse]
#
지배당하고 있다는 느낌과 지배하고 싶은 충동이 뒤섞여,[p]
[stopse]
#
시선도 말도, 모든 것이 그녀에게 휘감겨 들어갔다.[p]
[stopse]
#
몇 번이나, 허리가 위아래로 가라앉고…[p]
[stopse]
#
맞닿은 곳이 젖어 소리를 낼 때마다,[p]
[stopse]
#
내 안의 ‘소원’과 ‘집착’이 뒤흔들려 간다.[p]
[stopse]
#
내 움직임은 격렬했다.[p]
[stopse]
#
용서하지 않는다. 하지만___[p]
[stopse]
#
그래도 어딘가 주저하는 듯, 나는 말을 건넸다.[p]
[stopse]
#순범
엄청 움직이긴 하는데… 아프면 언제든지 말해줘[p]
[stopse]
#미호
……[p]
[bg storage="13_honban/13_4_8.png" time=666]
[playse storage="ria/18-48.mp3"]
#미호
하아……[p]
[stopse]
#
마치, 아무래도 상관없는 듯한 한숨 같았다.[p]
[stopse]
#
그 ‘무반응’이 무서워서,[p]
[stopse]
#
말 속 깊이 숨겨둔 “상냥함”이 우스꽝스럽게 느껴진다.[p]
[stopse]
#
그녀의 허리는 멈추지 않는다.[p]
[stopse]
#
이쪽의 배려 따위는 애초에 필요 없었던 것처럼,[p]
[stopse]
#
오히려 그 반응조차 부추기는 소재로 삼아 즐기고 있는 듯했다.[p]
[stopse]
#순범
…이봐, 미호…… 조금만 더……[p]
[stopse]
#순범
조금만 더…… 나를…… 봐 줘……[p]
[stopse]
#미호
……[p]
[bg storage="13_honban/13_4_11.png" time=666]
[playse storage="ria/18-38.mp3"]
#미호
음…♡[p]
[stopse]
#
뜨거운 숨결처럼 들렸다.[p]
[stopse]
#
하지만 그것이 ‘쾌감’ 때문인지, 연기인지, 조롱인지, 도무지 알 수 없었다.[p]
[stopse]
#
아무것도 거절당하지 않았는데도, 단 한 가지도 전해지지 않는 듯한 기분이 들었다.[p]
[stopse]
#
그래도 몸만은 확실히 겹쳐져 있었다.[p]
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
[bg storage="13_honban/13_4_11.png" time=666]
#순범
격렬하게 흔들리는 모습을 보여줘, 미호…![p]
[stopse]
[playse storage="ria/18-17.mp3"]
#미호
어?[p]
[stopse]
#
순간, 움직임이 멈췄다.[p]
[stopse]
#
목소리 톤도, 표정도, 읽을 수 없었다.[p]
[stopse]
#
하지만 그 직후___[p]
[stopse]
#
그녀는 천천히 엉덩이를 낮추더니,[p]
[stopse]
#
다음 순간, 힘차게 밀어 올리는 듯 허리를 움직이기 시작했다.[p]
[stopse]
#
살이 부딪치는 소리가 메마른 방 안에 울려 퍼지기 시작했다.[p]
[stopse]
#순범
…윽, 아…… 미호……[p]
[stopse]
[bg storage="13_honban/13_4_3.png" time=666]
[playse storage="ria/18-28.mp3"]
#미호
기분 좋네…?♡[p]
[stopse]
#
웃고 있었다.[p]
[stopse]
#
내려다보는 눈빛에는, 다정함이 없었다.[p]
[stopse]
#
목소리는 달콤했고, 말은 자극적이었다.[p]
[stopse]
#
하지만 그곳에는 ‘공유’는 없었다.[p]
[stopse]
#
단지, 내 욕망을 관찰하는 시선만이 있을 뿐이었다.[p]
[stopse]
#순범
……아니, 그런 뜻은 아니었는데…[p]
[stopse]
#순범
아니야…… 나는…… 함께…… 느끼고 싶어서……[p]
[stopse]
#
그녀의 움직임은 멈추지 않는다.[p]
[stopse]
#
허리를 부딪칠 때마다, 몸은 쾌락을 느끼고 있는데___[p]
[stopse]
#
마음만 점점 뒤처져 가는 것 같았다.[p]
[stopse]
#
미호는 정말 “나와” 하고 있는 걸까?[p]
[stopse]
#
아니면___[p]
[stopse]
#
그저 다른 무언가를 확인하고 있는 것뿐일까…?[p]
[stopse]
[bg storage="13_honban/13_4_8.png" time=666]
[playse storage="ria/18-51.mp3"]
#미호
하아, 재미없었어…♡[p]
[stopse]

[_tb_end_tyrano_code]

[jump  storage="LastSex_3_Honban.ks"  target="*本番に戻ってくる"  ]
[s]
