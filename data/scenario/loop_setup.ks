[_tb_system_call storage=system/_loop_setup.ks]

[tb_start_tyrano_code]
; ---------------------------------------------------
; ▼ メニュー表示のループ起点
; ---------------------------------------------------
*menu_start

; 画面クリア
[cm]
[freeimage layer=1]

; ① 【ここが魔法】ウィンドウの設定はそのまま、opacity=0（透明度0）を追加します
; これで「透明な箱」の中に文字が表示される状態になります
[position layer=message0 left=0 top=720 width=1920 height=360 page=fore visible=true margin-top="20" margin-left="50" margin-right="50" opacity=0]

; ウィンドウを表示状態にします（枠は見えませんが、文字を表示するために必要です）
[layopt layer=message0 visible=true]

; ② 説明文を表示（内容はそのまま）
[nowait]
#
[font color="0xffff00"]※저장을 한 뒤, ‘강한 상태로 뉴 게임’을 플레이하는 것을 권장합니다.[resetfont][r]
조작을 선택해 주세요.[r]
【저장】 현재 진행 상황을 기록합니다.[r]
【강해져서 다시 시작】 힌트와 핵심 아이템을 이어받아 처음부터 시작합니다.[endnowait]

; ③ 黒いボタン（セーブ）
[glink color="black" storage="" target="*open_save" text="세이브" x="760" y="300" width="400" height="80" size="30"]

; ④ 白いボタン（強くてニューゲーム）
[glink color="white" storage="" target="*confirm_newgame" text="새로운 게임" x="760" y="450" width="400" height="80" size="30"]

; 停止
[s]

; ---------------------------------------------------
; ▼ 各ボタンの処理
; ---------------------------------------------------

*open_save
; セーブ画面を開く
[showsave]
; 戻ってきたらメニュー再描画へ
[jump target="*menu_start"]

*confirm_newgame
; 確認メッセージ表示
[cm]
[freeimage layer=1]

; 確認文を表示
[nowait]
#
정말 처음부터 시작하시겠습니까?[r]
(소지한 아이템과 기억은 이어지지만, 현재 진행 상황은 초기화됩니다)[endnowait]

; 「はい」ボタン
[glink color="red" storage="" target="*do_start" text="네 (돌아가실 수 없습니다)" x="760" y="350" width="400" height="60"]

; 「いいえ」ボタン
[glink color="black" storage="" target="*menu_return" text="아니요" x="760" y="450" width="400" height="60"]
[s]

*menu_return
; メニューに戻る
[jump target="*menu_start"]

*do_start
; 本編へ進む準備
[cm]
[freeimage layer=1]

; ⑤ 【重要】ゲーム本編に戻るので、ウィンドウの「枠」を復活させます
; opacity=180（半透明）に戻し、位置も標準に戻します
[position layer=message0 left=0 top=780 width=1920 height=300 page=fore visible=true margin-top="40" margin-left="50" margin-right="50" opacity=180]


; ---------------------------------------------------
; ★ ここに追加しました
; ---------------------------------------------------
#
당신의 다락방에 무언가가 깃든 것 같습니다.[r]
계단 부근을 클릭해 봅시다.[p]
; ---------------------------------------------------

; 日付を1日目に戻す
[eval exp="f.day_count = 1"]

; ▼【追加】強くてニューゲーム回数を+1する（初回なら0+1で1になる）
[eval exp="f.tuyokute_newgame = (f.tuyokute_newgame || 0) + 1"]

; 冒頭へジャンプ
[jump storage="4_0_saisho.ks"]
[_tb_end_tyrano_code]

