[_tb_system_call storage=system/_1_0_CHECK.ks]

*Check

[bg  time="1000"  method="crossfade"  storage="10_pantsu/10_kuro.png"  ]
[tb_start_tyrano_code]
; ▼ 今日の掃除フラグをリセット（0に戻す）
[eval exp="f.souji_owari = 0"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[eval exp="f.day_count = f.day_count + 1"]

; 2. 運命のチェック（7日を超えた＝8日目になったら終了）
[if exp="f.day_count > 7"]
; エンディングへ強制送還
[jump storage="LastSex_0_iri.ks" target="*LastSex"]
[endif]

; 3. まだ続くなら、次の日の朝へ
; ※ここを半角クォーテーションに直しました！
[jump storage="4_0_saisho.ks" target="*4_0saisyo"]
[_tb_end_tyrano_code]

[s]
