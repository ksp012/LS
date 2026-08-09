[_tb_system_call storage=system/_debug.ks]

[tb_start_tyrano_code]
; -----------------------------------------
; ▼ debug.ks （デバッグ用ファイル）
; -----------------------------------------

*reset_sys

; 【重要】ここで全記憶を消去します
[clearsysvar]

; 消したことを画面に知らせる（確認用）
[dialog type="alert" text="【디버그】 시스템 변수를 모두 초기화했습니다. \nCG·회상·읽은 상태가 초기화되었습니다."]

; 元の画面（OPなど）に戻る
[awakegame]
[_tb_end_tyrano_code]

