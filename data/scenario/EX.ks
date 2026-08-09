[_tb_system_call storage=system/_EX.ks]

[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[playbgm  volume="60"  time="1000"  loop="true"  storage="ame_nagai_saaaaaaaa.mp3"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#순범
(왠지… 다락방에서 소리가 들리네…)[p]
[stopse]
#순범
(잠깐 가볼까…)[p]
[stopse]

[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="zennin.png"  ]
[tb_start_tyrano_code]


#순범
…[p]
[stopse]
#순범
………[p]
[stopse]
#순범
……………[p]
[stopse]
#순범
………어……[p]
[stopse]
#
누구야?[p]
[stopse]


[_tb_end_tyrano_code]

[tb_hide_message_window  ]
*最初

[tb_hide_message_window  ]
[chara_hide_all  time="0"  wait="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei/yaneura.png"  ]
[chara_show  name="usa_aka"  time="0"  wait="true"  storage="chara/11/14.png"  width="213"  height="184"  reflect="true"  left="343"  top="495"  ]
[chara_show  name="usa_ao"  time="0"  wait="true"  storage="chara/12/USA.png"  width="205"  height="177"  left="1388"  top="642"  reflect="false"  ]
[tb_image_show  time="0"  storage="default/ushiro.png"  width="340"  height="340"  x="720"  y="427"  _clickable_img=""  name="img_14"  ]
[clickable  storage="EX.ks"  x="1388"  y="685"  width="100"  height="100"  target="*あおうさ"  _clickable_img=""  ]
[clickable  storage="EX.ks"  x="368"  y="558"  width="100"  height="100"  target="*aka"  _clickable_img=""  ]
[clickable  storage="EX.ks"  x="836"  y="478"  width="100"  height="246"  target="*천사"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="4_0_saisho.ks"  size="20"  text="현관으로 돌아가기"  target="*4_0saisyo"  x="39"  y="958"  width="185"  height="42"  _clickable_img=""  ]
[s]
*천사

[tb_image_hide  time="0"  ]
[jump  storage="EX.ks"  target="*talk_decide"  cond="f.saisyo_aisatsu==1"  ]
[chara_show  name="천사4"  time="0"  wait="false"  storage="chara/10/ushiro4.png"  width="340"  height="340"  left="720"  top="430"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#？？？
아…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
들켰네요.[p]
[_tb_end_text]

[chara_part  2="none"  3="ushiro3.png"  4="none"  name="천사4"  time="1000"  差分="ushiro3.png"  ]
[tb_start_text mode=1 ]
#？？？
방해드렸네요![p]
[_tb_end_text]

[chara_part  1="ushiro2.png"  name="천사4"  time="1000"  差分="none"  ]
[tb_start_tyrano_code]
#？？？
저라고요? 천사예요[p]
[stopse]
#천사
일단 그… 데리러 왔는데…[p]
[stopse]
#천사
비 오는 날은… 별로 할 마음이 안 들어서… 아하하[p]
[stopse]

[_tb_end_tyrano_code]

[chara_part  1="ushiro2.png"  name="천사4"  time="1000"  差分="ushiro3.png"  ]
[tb_start_tyrano_code]
#천사
아. 시간을 되돌려 뒀으니까, 다시 해도 돼요![p]
[stopse]
#천사
(잘 되면 제 일도 줄어들 테니까)[p]
[stopse]


[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_eval  exp="f.saisyo_aisatsu=1"  name="saisyo_aisatsu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="EX.ks"  target="*最初"  ]
[s]
*talk_decide

[tb_start_tyrano_code]
[iscript]
; 1〜10のランダムな数字を出して、変数 f.talk_num に入れます
f.talk_num = Math.floor(Math.random() * 10) + 1;
[endscript]

; 変数の中身を見て、1〜10のラベルへ飛ばします
[jump target="*talk_1" cond="f.talk_num == 1"]
[jump target="*talk_2" cond="f.talk_num == 2"]
[jump target="*talk_3" cond="f.talk_num == 3"]
[jump target="*talk_4" cond="f.talk_num == 4"]
[jump target="*talk_5" cond="f.talk_num == 5"]
[jump target="*talk_6" cond="f.talk_num == 6"]
[jump target="*talk_7" cond="f.talk_num == 7"]
[jump target="*talk_8" cond="f.talk_num == 8"]
[jump target="*talk_9" cond="f.talk_num == 9"]
[jump target="*talk_10" cond="f.talk_num == 10"]

[_tb_end_tyrano_code]

[s]
*talk_1

[tb_image_hide  time="1000"  ]
[chara_show  name="천사3"  time="0"  wait="false"  storage="chara/9/ushiro3.png"  width="323"  height="323"  left="739"  top="436"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#천사
미호 씨 방의 책장, 한번 찾아보셨나요?[p]
[stopse]
#천사
이상한 성향에 관한 책이라도 발견되거나 하지 않을까…?[p]
[stopse]

[_tb_end_tyrano_code]

[jump  storage="EX.ks"  target="*最初"  ]
[s]
*talk_2

[tb_image_hide  time="1000"  ]
[chara_show  name="천사3"  time="0"  wait="false"  storage="chara/9/ushiro3.png"  width="323"  height="323"  left="739"  top="436"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#천사
여기, 정말 멋진 집이네요![p]
[stopse]
#천사
각 방 안에 추억과 포스트잇이 각각 2개씩 있는 것 같아요[r][p]
[stopse]
[_tb_end_tyrano_code]

[jump  storage="EX.ks"  target="*最初"  ]
[s]
*talk_3

[tb_image_hide  time="1000"  ]
[chara_show  name="천사2"  time="0"  wait="false"  storage="chara/8/ushiro2.png"  width="323"  height="323"  left="739"  top="436"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#천사
모은 힌트인가요? 세로로 읽어보면 좋을 것 같아요[p]
[stopse]
[_tb_end_tyrano_code]

[jump  storage="EX.ks"  target="*最初"  ]
[s]
*talk_4

[tb_image_hide  time="1000"  ]
[chara_show  name="천사3"  time="0"  wait="false"  storage="chara/9/ushiro3.png"  width="323"  height="323"  left="739"  top="436"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#천사
그러고 보니…![p]
[stopse]
#천사
미호 씨는 땀을 많이 흘리는 것 같네요…![p]
[stopse]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#천사
정말 기분 좋은 선택을 하면 땀을 흘리다니 귀엽네요♡[r][p]
[stopse]
[_tb_end_tyrano_code]

[jump  storage="EX.ks"  target="*最初"  ]
[s]
*talk_5

[tb_image_hide  time="1000"  ]
[chara_show  name="천사3"  time="0"  wait="false"  storage="chara/9/ushiro3.png"  width="323"  height="323"  left="739"  top="436"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#천사
아하하, 죽어버리셨나요?[p]
[stopse]
[_tb_end_tyrano_code]

[jump  storage="EX.ks"  target="*最初"  ]
[s]
*talk_6

[tb_image_hide  time="1000"  ]
[chara_show  name="천사5"  time="0"  wait="false"  storage="chara/14/ushiro4.png"  width="340"  height="340"  left="739"  top="436"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#천사
얼굴이 새하얗네요?[p]
[stopse]
[_tb_end_tyrano_code]

[jump  storage="EX.ks"  target="*最初"  ]
[s]
*talk_7

[tb_image_hide  time="1000"  ]
[chara_show  name="천사2"  time="0"  wait="false"  storage="chara/8/ushiro2.png"  width="323"  height="323"  left="739"  top="436"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#천사
아내를 절정에 이르게 하는 팁…이라고요? 으음…[p]
[stopse]
#천사
너무 한심한 대사는 별로 안 좋아하는 것 같네요…[p]
[stopse]
[_tb_end_tyrano_code]

[jump  storage="EX.ks"  target="*最初"  ]
[s]
*talk_8

[tb_image_hide  time="1000"  ]
[chara_show  name="천사3"  time="0"  wait="false"  storage="chara/9/ushiro3.png"  width="323"  height="323"  left="739"  top="436"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#천사
저라고요? 천사예요[p]
[stopse]
#천사
일단 그… 데리러 왔는데…[p]
[stopse]
#천사
비 오는 날은… 별로 할 마음이 안 들어서… 아하하[p]
[stopse]

#천사
아. 시간을 되돌려 뒀으니까, 다시 해도 돼요! 잘 되면 제 일도 줄어들 테니까요.[r][p]
[stopse]


[_tb_end_tyrano_code]

[jump  storage="EX.ks"  target="*最初"  ]
[s]
*talk_9

[tb_image_hide  time="1000"  ]
[chara_show  name="천사5"  time="0"  wait="false"  storage="chara/14/ushiro4.png"  width="340"  height="340"  left="739"  top="436"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#천사
열쇠가 있는 곳…이요? 아마 현관일 것 같은데…[p]
[stopse]
[_tb_end_tyrano_code]

[jump  storage="EX.ks"  target="*最初"  ]
[s]
*talk_10

[tb_image_hide  time="1000"  ]
[chara_show  name="천사2"  time="0"  wait="true"  storage="chara/8/ushiro2.png"  width="323"  height="323"  left="739"  top="436"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#천사
이 집, 제가 가져도 될까요?[r]
힌트를 더 드릴게요![stopse]
#천사
포스트잇은 반드시 "무언가 아래"에 붙여 놓는 것 같네요[stopse]
[_tb_end_tyrano_code]

[jump  storage="EX.ks"  target="*最初"  ]
[s]
*aka

[tb_show_message_window  ]
[tb_start_tyrano_code]
#あかウサ
축축해서 못 참겠네.[p]
[stopse]
#あかウサ
너, 죽은 거 아니야?[p]
[stopse]
#あかウサ
마중하러 왔어.[p]
[stopse]
#あかウサ
그래도, 그거지?[p]
[stopse]
#あかウサ
한 번 망가진 걸 다시 고치는 건 쉽지 않네.[p]
[stopse]
[_tb_end_tyrano_code]

[jump  storage="EX.ks"  target="*最初"  ]
[s]
*あおうさ

[tb_show_message_window  ]
[tb_start_tyrano_code]
#あおウサ
………[p]
[stopse]
#あおウサ
음…[p]
[stopse]
#あおウサ
역시…[p]
[stopse]
#あおウサ
모유네…[p]
[stopse]

[_tb_end_tyrano_code]

[jump  storage="EX.ks"  target="*最初"  ]
[s]
