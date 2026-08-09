[_tb_system_call storage=system/_LastSex_1_Zengi.ks]

[tb_start_tyrano_code]
[iscript]
// ★ 변수 일괄 등록 (테스트 플레이용·안전 장치)
// 1. 점수와 횟수

f.total_score = 0;
f.count_zengi = 0;
f.count_houshi = 0;
f.count_honban = 0;
// 2. 버튼 관리 (전희)
// ※이 코드를 작성해 두면, 어디서 미리보기를 해도 버튼이 제대로 작동합니다!

f.zengi_a_done = false;
f.zengi_b_done = false;
f.zengi_c_done = false;
f.zengi_d_done = false;
f.zengi_e_done = false;
f.zengi_f_done = false;
f.honban_a_done = false;
f.honban_b_done = false;
f.honban_c_done = false;
f.honban_d_done = false;
f.honban_e_done = false;
f.honban_f_done = false;
f.houshi_a_done = false;
f.houshi_b_done = false;
f.houshi_c_done = false;
f.houshi_d_done = false;
f.houshi_e_done = false;
f.houshi_f_done = false;

// 3. 엔딩용
f.mihono_omoide = 0;
// 4. 리플레이용 리셋 (만약을 위해)

delete f.start_score_houshi;
delete f.start_score_honban;
[endscript]
[_tb_end_tyrano_code]

*戻ってくる

[playbgm  volume="50"  time="1000"  loop="true"  fadein="true"  storage="ame_nagai_saaaaaaaa.mp3"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[iscript]
// ▼ 문지기: 전희를 3회 선택했다면, 다음 ‘봉사 파트’로 강제 이동
if (f.count_zengi >= 3) {
// 다음 파일로 점프
tyrano.plugin.kag.ftag.startTag("jump", {storage: "LastSex_2_Houshi.ks"});
}
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]
// ▼ 안전 장치: 점수가 비어 있으면 0으로 간주합니다
var safe_total = f.total_score || 0;

// ▼ 판정 시 safe_total을 사용합니다
if (safe_total == 0) {
tf.bg_file = '11_zengi/11_0_4.png';
}
else if (safe_total == 1) {
tf.bg_file = '11_zengi/11_0_5.png';
}
else {
tf.bg_file = '11_zengi/11_0_6.png';
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

[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_1_a_Dakishimeru.ks"  size="20"  exp="undefined"  text="꽉 껴안다"  x="857"  y="232"  width="138"  height="52"  _clickable_img=""  target="*dakishimeru"  screxp=""  cond="f.zengi_a_done==0"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_1_b_Kiss.ks"  size="20"  exp="undefined"  text="키스"  x="218"  y="577"  width="100"  height="50"  _clickable_img=""  cond="f.zengi_b_done==0"  target="*キス"  screxp=""  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_1_c_Kunni.ks"  size="20"  exp="undefined"  text="펠라"  x="1201"  y="572"  width="164"  height="54"  _clickable_img=""  cond="f.zengi_c_done==0"  screxp=""  target="*クンニ"  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_1_d_TikubiAibu.ks"  size="20"  exp="undefined"  text="유두 애무"  x="135"  y="877"  width="176"  height="56"  _clickable_img=""  cond="f.zengi_d_done==0"  target="*乳首愛撫"  screxp=""  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_1_e_Teman.ks"  size="20"  exp="undefined"  text="손대딸"  x="1640"  y="686"  width="115"  height="58"  _clickable_img=""  cond="f.zengi_e_done==0"  target="*手マン"  screxp=""  ]
[tb_p_glink_setex2  color="btn_01_red"  storage="LastSex_1_f_KubiShime.ks"  size="20"  exp="undefined"  text="목 조르기"  x="602"  y="590"  width="109"  height="49"  _clickable_img=""  cond="f.zengi_f_done==0"  screxp=""  target="*首絞め"  ]
[s]
