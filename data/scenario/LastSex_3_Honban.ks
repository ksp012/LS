[_tb_system_call storage=system/_LastSex_3_Honban.ks]

*本番に戻ってくる

[playbgm  volume="50"  time="1000"  loop="true"  fadein="true"  storage="ame_nagai_saaaaaaaa.mp3"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[iscript]
// ▼ 문지기: 본편을 3회 선택했다면, 드디어 ‘엔딩’으로
if (f.count_honban >= 3) {
// ★중요: 여기 파일명은 엔딩 파일명으로 변경해 주세요
tyrano.plugin.kag.ftag.startTag("jump", {storage: "Ending.ks"});
}
[endscript]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]
// ▼ 안전 장치
var safe_total = f.total_score || 0;
// 1. 기준점 기록
if (f.start_score_honban === undefined) {
    f.start_score_honban = safe_total;
    }
// 2. 차이 계산
var current_gain = safe_total - f.start_score_honban;
// 3. 이미지 분기
if (current_gain == 0) {
    tf.bg_file = '13_honban/13_0_4.png';
    }
else if (current_gain <= 2) {
    tf.bg_file = '13_honban/13_0_15.png';
    }
else {
    tf.bg_file = '13_honban/13_0_16.png';
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

[tb_p_glink_setex2  color="btn_01_black"  storage="LastSex_3_a_Seijoui.ks"  size="20"  exp="undefined"  text="정상위"  x="249"  y="499"  width="400"  height="60"  _clickable_img=""  target=""  cond="f.honban_a_done==0"  ]
[tb_p_glink_setex2  color="btn_01_black"  storage="LastSex_3_b_Back.ks"  size="20"  exp="undefined"  text="후배위"  x="1339"  y="106"  width="400"  height="60"  _clickable_img=""  target="*バックに飛ぶ"  cond="f.honban_b_done==0"  ]
[tb_p_glink_setex2  color="btn_01_black"  storage="LastSex_3_d_Kijoui.ks"  size="20"  exp="undefined"  text="기승위"  x="131"  y="106"  width="400"  height="60"  _clickable_img=""  target="*騎乗位に飛ぶ"  cond="f.honban_d_done==0"  ]
[tb_p_glink_setex2  color="btn_01_black"  storage="LastSex_3_c_Neback.ks"  size="20"  exp="undefined"  text="프론본"  x="131"  y="877"  width="407"  height="63"  _clickable_img=""  target="*寝バックに飛ぶ"  cond="f.honban_c_done==0"  ]
[tb_p_glink_setex2  color="btn_01_black"  storage="LastSex_3_e_Tachiback.ks"  size="20"  exp="undefined"  text="측위"  x="1167"  y="493"  width="400"  height="60"  _clickable_img=""  target=""  cond="f.honban_e_done==0"  ]
[tb_p_glink_setex2  color="btn_01_black"  storage="LastSex_3_f_sokui.ks"  size="20"  exp="undefined"  text="좌위"  x="1339"  y="877"  width="400"  height="60"  _clickable_img=""  target=""  cond="f.honban_f_done==0"  ]
[s]
