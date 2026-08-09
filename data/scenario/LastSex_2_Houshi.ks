[_tb_system_call storage=system/_LastSex_2_Houshi.ks]

*奉仕_戻ってくる

[tb_hide_message_window  ]
[playbgm  volume="50"  time="1000"  loop="true"  fadein="true"  storage="ame_nagai.mp3"  ]
[tb_start_tyrano_code]
[iscript]
// ▼ 문지기: 봉사를 3번 선택했다면, 다음 ‘본편 파트’로 강제 이동if (f.count_houshi >= 3) {// 다음 파일로 점프tyrano.plugin.kag.ftag.startTag("jump", {storage: "LastSex_3_Honban.ks"});}[endscript]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]
// ▼ 안전 장치: 점수가 0이면 0으로 설정
var safe_total = f.total_score || 0;

// 1. 기준 점수 기록 (아직 기록하지 않은 경우에만)
if (f.start_score_houshi === undefined) {
f.start_score_houshi = safe_total;
}

// 2. 차분 계산 (안전한 수치끼리 계산)
var current_gain = safe_total - f.start_score_houshi;

// 3. 이미지 분기
if (current_gain == 0) {
tf.bg_file = '12_houshi/12_0_16.png';
}
else if (current_gain == 1) {
tf.bg_file = '12_houshi/12_0_7.png';
}
else {
tf.bg_file = '12_houshi/12_0_8.png';
}
[endscript]
[bg storage="&tf.bg_file" time="1000"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; ▼ ヒントボタンを表示（万が一重複しないよう念のため消してから出す）
[clearfix name="hint_btn"]
[button name="hint_btn" fix="true" role="sleepgame" storage="LastSex_omoide_to_fusen.ks" graphic="icon_hint.png" x=1555 y=1000]
; ▼ 夢ボタンを表示（左下）
[clearfix name="hint_btn_yume"]
[button name="hint_btn_yume" fix="true" role="sleepgame" storage="LastSex_yume.ks" graphic="icon_hint2.png" x=150 y=1000]
[_tb_end_tyrano_code]

[tb_p_glink_setex2  color="btn_01_purple"  storage="LastSex_2_a_Fera.ks"  size="20"  exp="undefined"  text="펠라"  x="266"  y="111"  width="400"  height="60"  _clickable_img=""  target="*フェラに飛ぶ"  cond="f.houshi_a_done==0"  ]
[tb_p_glink_setex2  color="btn_01_purple"  storage="LastSex_2_b_Paizuri.ks"  size="20"  exp="undefined"  text="파이즈리"  x="34"  y="449"  width="400"  height="60"  _clickable_img=""  target="*パイズリに飛ぶ"  cond="f.houshi_b_done==0"  ]
[tb_p_glink_setex2  color="btn_01_purple"  storage="LastSex_2_c_Taitsukoki.ks"  size="20"  exp="undefined"  text="스타킹 대딸"  x="245"  y="843"  width="400"  height="60"  _clickable_img=""  target="*タイツコキに飛ぶ"  cond="f.houshi_c_done==0"  ]
[tb_p_glink_setex2  color="btn_01_purple"  storage="LastSex_2_d_Kamikoki.ks"  size="20"  exp="undefined"  text="머리 자위"  x="1247"  y="99"  width="400"  height="60"  _clickable_img=""  target="*髪コキに飛ぶ"  cond="f.houshi_d_done==0"  ]
[tb_p_glink_setex2  color="btn_01_purple"  storage="LastSex_2_e_Pantsukoki.ks"  size="20"  exp="undefined"  text="팬티 대딸"  x="1480"  y="438"  width="400"  height="60"  _clickable_img=""  target="*パンツコキに飛ぶ"  cond="f.houshi_e_done==0"  ]
[tb_p_glink_setex2  color="btn_01_purple"  storage="LastSex_2_f_Tikubiname.ks"  size="20"  exp="undefined"  text="유두 핥기"  x="1346"  y="836"  width="400"  height="60"  _clickable_img=""  target="*乳首舐めに飛ぶ"  cond="f.houshi_f_done==0"  ]
[s]
