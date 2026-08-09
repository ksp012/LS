[_tb_system_call storage=system/_5_1_Yoru_wo_Mukaeru.ks]

*よるをむかえる_start

[tb_start_tyrano_code]
; 日付表示を消去する（レイヤー1の場合）
[freeimage layer=1]
[_tb_end_tyrano_code]

[playbgm  volume="70"  time="1000"  loop="true"  storage="ame_nagai.mp3"  fadein="true"  ]
[bg  time="1000"  method="fadeInLeft"  storage="haikei/rouka.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="haikei/1-rouka.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#
방에서 빈둥거리며 시간을 보내다 보니, 어느새 해가 저물어 버렸다…[p]
[stopse]

#
현관문이 열리는 소리와 함께 미호가 돌아왔다.[p]
[stopse]
#
미호와 나는 미리 준비해 둔 저녁 식사를 차리고, 둘이서 식탁에 둘러앉았다.[p]
[stopse]
#
그릇이 부딪치는 소리만이 울려 퍼지는, 평온한 시간.[p]
[stopse]
#
이윽고 식사가 끝나고, 잠시 숨을 고르며…[p]
[stopse]
#
우리는 어느 쪽에서 먼저 시작했는지 모르게, 자연스럽게 시시한 잡담을 나누기 시작했다.[p]
[stopse]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="hotcocoa.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="5_zatsudan/5_112.png"  ]
[glink  color="btn_08_black"  storage="5_a_Junai.ks"  size="20"  x="219"  y="109"  width="354"  height="66"  text="순애란 무엇일까"  _clickable_img=""  autopos="false"  ]
[glink  color="btn_08_black"  storage="5_b_Yume.ks"  size="20"  x="223"  y="279"  width="354"  height="66"  text="꿈꾸고 있어?"  _clickable_img=""  autopos="false"  ]
[glink  color="btn_08_black"  storage="5_c_Seiheki.ks"  size="20"  x="228"  y="452"  width="354"  height="66"  text="패티쉬 있니?"  _clickable_img=""  autopos="false"  ]
[glink  color="btn_08_black"  storage="5_d_Happy.ks"  size="20"  x="233"  y="620"  width="350"  height="73"  text="『행복』에 대하여"  _clickable_img=""  autopos="false"  ]
[glink  color="btn_08_black"  storage="5_e_Money.ks"  size="20"  x="225"  y="794"  width="354"  height="66"  text="돈이 필요할까?"  _clickable_img=""  autopos="false"  ]
[glink  color="btn_01_black"  storage="5_1_Yoru_wo_Mukaeru.ks"  size="20"  x="1698"  y="1000"  width="181"  height="60"  text="잡담하지 않는다"  _clickable_img=""  autopos="false"  target="*薬選択"  ]
[s  ]
[jump  storage="5_1_Yoru_wo_Mukaeru.ks"  target="*薬選択"  ]
*薬選択

[bg  time="1000"  method="crossfade"  storage="5_zatsudan/5_110.png"  ]
[glink  color="btn_05_red"  storage="5_1_Yoru_wo_Mukaeru.ks"  size="40"  text="수면제"  x="211"  y="142"  width="357"  height="156"  _clickable_img=""  target="*select_A"  ]
[tb_ptext_show  x="318"  y="226"  size="25"  color="0x141313"  time="0"  text="부작용: 악몽"  face="serif,'游明朝'"  edge="undefined"  shadow="undefined"  anim="false"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[glink  color="btn_05_yellow"  storage="5_1_Yoru_wo_Mukaeru.ks"  size="40"  text="필리스탐"  x="211"  y="400"  width="357"  height="156"  _clickable_img=""  target="*select_B"  ]
[tb_ptext_show  x="314"  y="488"  size="25"  color="0x141313"  time="0"  text="부작용: 가위걸림"  face="serif,'游明朝'"  edge="undefined"  shadow="undefined"  anim="false"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[glink  color="btn_05_blue"  storage="5_1_Yoru_wo_Mukaeru.ks"  size="40"  text="제노리아스"  x="211"  y="659"  width="357"  height="156"  _clickable_img=""  target="*select_C"  ]
[tb_ptext_show  x="318"  y="740"  size="25"  color="0x141313"  time="0"  text="부작용: 환청"  face="serif,'游明朝'"  edge="undefined"  shadow="undefined"  anim="false"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[s  ]
*select_A

[stopbgm  time="1000"  fadeout="true"  ]
[tb_ptext_hide  time="1000"  ]
[cm  ]
[tb_start_tyrano_code]
[iscript]
tf.selected_drug = 'A';
[endscript]
[jump target="*common_calc"]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
*select_B

[stopbgm  time="1000"  fadeout="true"  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[iscript]
tf.selected_drug = 'B';
[endscript]
[jump target="*common_calc"]
[_tb_end_tyrano_code]

*select_C

[stopbgm  time="1000"  fadeout="true"  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[iscript]
tf.selected_drug = 'C';
[endscript]
[jump target="*common_calc"]
[_tb_end_tyrano_code]

*common_calc

[tb_start_tyrano_code]
[iscript]

var type = tf.selected_drug;  // 'A' or 'B' or 'C'
var current_stock = [];       // 지금부터 손볼 상자
var source_list = [];         // 보충용 원본 목록

// 1. 선택한 약에 맞춰 사용할 상자와 보충처를 설정
if (type == 'A') {
current_stock = f.stock_A;
source_list = f.master_A;
}
else if (type == 'B') {
current_stock = f.stock_B;
source_list = f.master_B;
}
else if (type == 'C') {
current_stock = f.stock_C;
source_list = f.master_C;
}

// 2. 상자가 비어 있다면, 목록에 있는 모든 항목을 복사하여 보충
if (current_stock.length == 0) {
// 배열을 복사하는 마법 (slice를 사용합니다)
current_stock = source_list.slice();
console.log("재고를 보충했습니다: " + type);
}

// 3. 무작위로 하나 골라 상자에서 ‘삭제’
var rand_index = Math.floor(Math.random() * current_stock.length);
var next_filename = current_stock[rand_index];
current_stock.splice(rand_index, 1);

// 4. 결과(파일명) 저장
f.next_scene = next_filename;

// 5. 줄어든 재고량을 전역 변수에 다시 저장합니다
if (type == 'A') f.stock_A = current_stock;
if (type == 'B') f.stock_B = current_stock;
if (type == 'C') f.stock_C = current_stock;

[endscript]

[endscript]

; 계산이 끝나면 결과 화면으로 이동
[jump storage="&f.next_scene"]
[_tb_end_tyrano_code]

