[_tb_system_call storage=system/_Ending.ks]

*Ending分岐

[tb_start_tyrano_code]
; ▼ ヒントボタンを撤去する
[clearfix name="hint_btn"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]

// --------------------------------------------------------
// ★ 엔딩 분기 판정 (수정판)
// --------------------------------------------------------
// 안전 장치
var score = f.total_score || 0;
var omoide = f.miho_tono_omoide || 0;
// ▼ 판정 로직
if (score == 12 && omoide >= 1) {
    // 【True End】 만점(12점)이며 추억이 있을 때
    f.ending_file = "X_16_TrueEnd.ks";
    }
else if (score >= 10) {
    // 【해피 엔딩】 10점 이상이면, 추억 유무와 상관없이 여기로!
    // (※True 조건에서 제외된 10~11점인 사람도 이곳으로 이동합니다)
    f.ending_file = "X_15_HappyEnd.ks";
    }
else {
    // 【Bad End】 9점 이하
    f.ending_file = "X_14_BadEnd.ks";
    }

[endscript]

; ▼ 決定したエンディングファイルへジャンプ
[jump storage="&f.ending_file"]
[_tb_end_tyrano_code]

