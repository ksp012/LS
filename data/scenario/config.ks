; 티라노스크립트 표준 테마 플러그인 (1080p 지원·완전판)

;=========================================
; 구성 모드 화면 생성
;=========================================

[layopt layer=message0 visible=false]
[clearfix]

[free_layermode time=0]
[reset_camera time=0]

[iscript]
$(".layer_camera").empty();
$("#bgmovie").remove();
[endscript]

[hidemenubutton]

[iscript]
	tf.current_bgm_vol=parseInt(TG.config.defaultBgmVolume);
	tf.current_se_vol=parseInt(TG.config.defaultSeVolume);
	tf.current_ch_speed=parseInt(TG.config.chSpeed);
	tf.current_auto_speed=parseInt(TG.config.autoSpeed);

	tf.text_skip ="ON";
	if(TG.config.unReadTextSkip != "true"){
		tf.text_skip ="OFF";
	}
[endscript]

[layopt layer=1 visible=true]
[cm]

; 背景（1920x1080）
[bg storage="../../tyrano/images/system/bg_config.jpg" time=100]

; Backボタン
[button graphic="config/c_btn_back.png" fix=true enterimg="config/c_btn_back2.png" target="*backtitle" x=1680 y=40]

[jump target="*config_page"]

*config_page

;--------------------------------------------------
; ▼BGM 볼륨
;--------------------------------------------------
[button name="bgmvol,bgmvol_10"  fix=true target="*vol_bgm_change" graphic="config/c_btn.png" width=70 height=70 x=600 y=340 exp="tf.current_bgm_vol=10"]
[button name="bgmvol,bgmvol_20"  fix=true target="*vol_bgm_change" graphic="config/c_btn.png" width=70 height=70 x=680 y=340 exp="tf.current_bgm_vol=20"]
[button name="bgmvol,bgmvol_30"  fix=true target="*vol_bgm_change" graphic="config/c_btn.png" width=70 height=70 x=760 y=340 exp="tf.current_bgm_vol=30"]
[button name="bgmvol,bgmvol_40"  fix=true target="*vol_bgm_change" graphic="config/c_btn.png" width=70 height=70 x=840 y=340 exp="tf.current_bgm_vol=40"]
[button name="bgmvol,bgmvol_50"  fix=true target="*vol_bgm_change" graphic="config/c_btn.png" width=70 height=70 x=920 y=340 exp="tf.current_bgm_vol=50"]
[button name="bgmvol,bgmvol_60"  fix=true target="*vol_bgm_change" graphic="config/c_btn.png" width=70 height=70 x=1000 y=340 exp="tf.current_bgm_vol=60"]
[button name="bgmvol,bgmvol_70"  fix=true target="*vol_bgm_change" graphic="config/c_btn.png" width=70 height=70 x=1080 y=340 exp="tf.current_bgm_vol=70"]
[button name="bgmvol,bgmvol_80"  fix=true target="*vol_bgm_change" graphic="config/c_btn.png" width=70 height=70 x=1160 y=340 exp="tf.current_bgm_vol=80"]
[button name="bgmvol,bgmvol_90"  fix=true target="*vol_bgm_change" graphic="config/c_btn.png" width=70 height=70 x=1240 y=340 exp="tf.current_bgm_vol=90"]
[button name="bgmvol,bgmvol_100" fix=true target="*vol_bgm_change" graphic="config/c_btn.png" width=70 height=70 x=1320 y=340 exp="tf.current_bgm_vol=100"]
[button name="bgmvol,bgmvol_0"   fix=true target="*vol_bgm_change" graphic="config/c_btn.png" width=70 height=70 x=1560 y=340 exp="tf.current_bgm_vol=0"]

;--------------------------------------------------
; ▼SE음량
;--------------------------------------------------
[button name="sevol,sevol_10"  fix=true target="*vol_se_change" graphic="config/c_btn.png" width=70 height=70 x=600 y=440 exp="tf.current_se_vol=10"]
[button name="sevol,sevol_20"  fix=true target="*vol_se_change" graphic="config/c_btn.png" width=70 height=70 x=680 y=440 exp="tf.current_se_vol=20"]
[button name="sevol,sevol_30"  fix=true target="*vol_se_change" graphic="config/c_btn.png" width=70 height=70 x=760 y=440 exp="tf.current_se_vol=30"]
[button name="sevol,sevol_40"  fix=true target="*vol_se_change" graphic="config/c_btn.png" width=70 height=70 x=840 y=440 exp="tf.current_se_vol=40"]
[button name="sevol,sevol_50"  fix=true target="*vol_se_change" graphic="config/c_btn.png" width=70 height=70 x=920 y=440 exp="tf.current_se_vol=50"]
[button name="sevol,sevol_60"  fix=true target="*vol_se_change" graphic="config/c_btn.png" width=70 height=70 x=1000 y=440 exp="tf.current_se_vol=60"]
[button name="sevol,sevol_70"  fix=true target="*vol_se_change" graphic="config/c_btn.png" width=70 height=70 x=1080 y=440 exp="tf.current_se_vol=70"]
[button name="sevol,sevol_80"  fix=true target="*vol_se_change" graphic="config/c_btn.png" width=70 height=70 x=1160 y=440 exp="tf.current_se_vol=80"]
[button name="sevol,sevol_90"  fix=true target="*vol_se_change" graphic="config/c_btn.png" width=70 height=70 x=1240 y=440 exp="tf.current_se_vol=90"]
[button name="sevol,sevol_100" fix=true target="*vol_se_change" graphic="config/c_btn.png" width=70 height=70 x=1320 y=440 exp="tf.current_se_vol=100"]
[button name="sevol,sevol_0"   fix=true target="*vol_se_change" graphic="config/c_btn.png" width=70 height=70 x=1560 y=440 exp="tf.current_se_vol=0"]

;--------------------------------------------------
; ▼텍스트 속도
;--------------------------------------------------
[button name="ch,ch_100" fix=true target="*ch_speed_change" exp="tf.set_ch_speed=100" graphic="config/c_btn.png" width=70 height=70 x=600 y=580]
[button name="ch,ch_80"  fix=true target="*ch_speed_change" exp="tf.set_ch_speed=80"  graphic="config/c_btn.png" width=70 height=70 x=680 y=580]
[button name="ch,ch_50"  fix=true target="*ch_speed_change" exp="tf.set_ch_speed=50"  graphic="config/c_btn.png" width=70 height=70 x=760 y=580]
[button name="ch,ch_40"  fix=true target="*ch_speed_change" exp="tf.set_ch_speed=40"  graphic="config/c_btn.png" width=70 height=70 x=840 y=580]
[button name="ch,ch_30"  fix=true target="*ch_speed_change" exp="tf.set_ch_speed=30"  graphic="config/c_btn.png" width=70 height=70 x=920 y=580]
[button name="ch,ch_25"  fix=true target="*ch_speed_change" exp="tf.set_ch_speed=25"  graphic="config/c_btn.png" width=70 height=70 x=1000 y=580]
[button name="ch,ch_20"  fix=true target="*ch_speed_change" exp="tf.set_ch_speed=20"  graphic="config/c_btn.png" width=70 height=70 x=1080 y=580]
[button name="ch,ch_11"  fix=true target="*ch_speed_change" exp="tf.set_ch_speed=11"  graphic="config/c_btn.png" width=70 height=70 x=1160 y=580]
[button name="ch,ch_8"   fix=true target="*ch_speed_change" exp="tf.set_ch_speed=8"   graphic="config/c_btn.png" width=70 height=70 x=1240 y=580]
[button name="ch,ch_5"   fix=true target="*ch_speed_change" exp="tf.set_ch_speed=5"   graphic="config/c_btn.png" width=70 height=70 x=1320 y=580]

;--------------------------------------------------
; ▼자동 속도
;--------------------------------------------------
[button fix=true name="auto,auto_5000" target="*auto_speed_change" exp="tf.set_auto_speed=5000;tf.text_auto=0" graphic="config/c_btn.png" width=70 height=70 x=600 y=680]
[button fix=true name="auto,auto_4500" target="*auto_speed_change" exp="tf.set_auto_speed=4500;tf.text_auto=1" graphic="config/c_btn.png" width=70 height=70 x=680 y=680]
[button fix=true name="auto,auto_4000" target="*auto_speed_change" exp="tf.set_auto_speed=4000;tf.text_auto=2" graphic="config/c_btn.png" width=70 height=70 x=760 y=680]
[button fix=true name="auto,auto_3500" target="*auto_speed_change" exp="tf.set_auto_speed=3500;tf.text_auto=3" graphic="config/c_btn.png" width=70 height=70 x=840 y=680]
[button fix=true name="auto,auto_3000" target="*auto_speed_change" exp="tf.set_auto_speed=3000;tf.text_auto=4" graphic="config/c_btn.png" width=70 height=70 x=920 y=680]
[button fix=true name="auto,auto_2500" target="*auto_speed_change" exp="tf.set_auto_speed=2500;tf.text_auto=5" graphic="config/c_btn.png" width=70 height=70 x=1000 y=680]
[button fix=true name="auto,auto_2000" target="*auto_speed_change" exp="tf.set_auto_speed=2000;tf.text_auto=6" graphic="config/c_btn.png" width=70 height=70 x=1080 y=680]
[button fix=true name="auto,auto_1300" target="*auto_speed_change" exp="tf.set_auto_speed=1300;tf.text_auto=7" graphic="config/c_btn.png" width=70 height=70 x=1160 y=680]
[button fix=true name="auto,auto_800"  target="*auto_speed_change" exp="tf.set_auto_speed=800;tf.text_auto=8"  graphic="config/c_btn.png" width=70 height=70 x=1240 y=680]
[button fix=true name="auto,auto_500"  target="*auto_speed_change" exp="tf.set_auto_speed=500;tf.text_auto=9"  graphic="config/c_btn.png" width=70 height=70 x=1320 y=680]

;--------------------------------------------------
; ▼읽지 않은 글 건너뛰기
;--------------------------------------------------
[button name="unread_off" fix=true target="*skip_off" graphic="config/c_btn.png" width=250 height=70 x=600 y=840]
[button name="unread_on"  fix=true target="*skip_on"  graphic="config/c_btn.png" width=250 height=70 x=870 y=840]

;--------------------------------------------------
; ▼시동 시 반응
;--------------------------------------------------
[iscript]
	$(".bgmvol_"+tf.current_bgm_vol).attr("src","data/image/config/c_set.png");
	$(".sevol_"+tf.current_se_vol).attr("src","data/image/config/c_set.png");
	$(".ch_"+tf.current_ch_speed).attr("src","data/image/config/c_set.png");
	$(".auto_"+tf.current_auto_speed).attr("src","data/image/config/c_set.png");

	if(tf.text_skip == 'OFF'){
		$(".unread_off").attr("src","data/image/config/c_uts_off.png");
	}else{
		$(".unread_on").attr("src","data/image/config/c_uts_on.png");
	}
[endscript]

[s]

;--------------------------------------------------
; 제목으로 돌아가기
;--------------------------------------------------
*backtitle

[iscript]
tf.flag_back=$(".message1_fore").css("display");
[endscript]

[if exp="tf.flag_back=='none'"]

[cm]
[layopt layer=message1 visible=false]
[freeimage layer=1]
[clearfix]
[awakegame]

[endif]

[return]

;===================================================
; 버튼 클릭 시 처리
;===================================================

*vol_bgm_change
[iscript]
$(".bgmvol").attr("src","data/image/config/c_btn.png");
$(".bgmvol_"+tf.current_bgm_vol).attr("src","data/image/config/c_set.png");
[endscript]
[bgmopt volume="&tf.current_bgm_vol"]
[return]

*vol_se_change
[iscript]
$(".sevol").attr("src","data/image/config/c_btn.png");
$(".sevol_"+tf.current_se_vol).attr("src","data/image/config/c_set.png");
[endscript]
[seopt volume="&tf.current_se_vol"]
[return]

*ch_speed_change
[iscript]
$(".ch").attr("src","data/image/config/c_btn.png");
$(".ch_"+tf.set_ch_speed).attr("src","data/image/config/c_set.png");
[endscript]
[configdelay speed="&tf.set_ch_speed"]

[position layer=message1 left=80 top=980 width=1760 height=220 page=fore visible=true opacity=0]
[layopt layer=message1 visible=true]
[current layer=message1]
[font color="0x454D51"]
이 속도로 표시됩니다

[iscript]
tf.system.backlog.pop();
[endscript]

[wait time=2000]
[er]
[layopt layer=message1 visible=false]
[return]

*auto_speed_change
[iscript]
$(".auto").attr("src","data/image/config/c_btn.png");
$(".auto_"+tf.set_auto_speed).attr("src","data/image/config/c_set.png");
[endscript]
[autoconfig speed="&tf.set_auto_speed"]
[return]

*skip_off
[iscript]
$(".unread_off").attr("src","data/image/config/c_uts_off.png");
$(".unread_on").attr("src","data/image/config/c_btn.png");
tf.text_skip="OFF";
[endscript]
[config_record_label skip=false]
[return]

*skip_on
[iscript]
$(".unread_off").attr("src","data/image/config/c_btn.png");
$(".unread_on").attr("src","data/image/config/c_uts_on.png");
tf.text_skip="ON";
[endscript]
[config_record_label skip=true]
[return]