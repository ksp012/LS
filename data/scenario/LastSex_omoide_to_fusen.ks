[_tb_system_call storage=system/_LastSex_omoide_to_fusen.ks]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
; ------------------------------------------------
; ▼ ヒント閲覧シーン（【本番用：フラグ連動版】）
; ------------------------------------------------

; 画面のクリアと設定
[cm]
[clearfix]
[showmenubutton]

; ▼ 背景に「PCモニター」を表示
; （bgimageフォルダ > my_roomフォルダ > pc_monitar.png）
[bg storage="my_room/pc_monitar.png" time=500]

; ▼ ヒントを表示するレイヤー1を確実に表示＆掃除
[layopt layer=1 visible=true]
[free layer=1 name="hint_box"]

; ------------------------------------------------
; ▼ 「戻る」ボタン（画像：close.png）
; ------------------------------------------------
; data/image/close.png を表示します
[button name="close_btn" graphic="close.png" target="*Back_to_Game" x=1700 y=50]

; ------------------------------------------------
; ▼ ヒント表示スクリプト
; ------------------------------------------------
[iscript]

// -------------------------------------------------------
// ▼ 설정 영역
// -------------------------------------------------------
var startX = 120;    
// 시작 위치 X
var startY = 120;    
// 시작 위치 Y
var boxWidth  = 800; 
// 상자 너비
var boxHeight = 80;  
// 상자 높이
var gapX      = 50;  
// 좌우 간격
var gapY      = 15;  
// 상하 간격
// 정리
var target_layer = TG.kag.layer.getLayer(1, "fore");
target_layer.empty();

// -------------------------------------------------------
// ▼ 변수명 목록
// -------------------------------------------------------
var variableList = [
    // --- 왼쪽 열: 추억 (10개) ---
    "memory_hair",
    "memory_nipple",
    "memory_cunni",
    "memory_words",
    "memory_tea",
    "memory_kimono",
    "memory_back",
    "memory_fridge",
    "memory_floor",
    "memory_seat",
// --- 오른쪽 열: 열쇠 힌트(5개) + 경로 힌트(5개) ---
    "key_start",
    "key_entrance",
    "key_shelf",
    "key_plant",
    "key_center_right",
    "pass_picture_date",
    "pass_3digits",
    "pass_ring",
    "pass_inside",
    "pass_report"
    ];
// -------------------------------------------------------
// ▼ 표시 텍스트 목록
// -------------------------------------------------------
var textList = [
    // --- 왼쪽 열: 추억 ---
    "추억 1 : 머리카락으로 자위하는 건 NG. 머리카락은 여자의 생명, 정액으로 더럽혀지는 건 용서할 수 없나 보네.",
    "추억 2 : 젖꼭지를 핥게 하는 남자는 M 같아서 역겨워…… 그게 그녀의 감상인가.",
    "추억 3 : 커닐링구스로 억지로 공격하는 건 역효과. 핥히는 건 싫어하는구나.",
    "추억 4 : ‘괜찮아?’, ‘안 아파?’ 같은 다정한 말은, 하는 도중에는 필요 없는 건가.",
    "추억 5 : 젖꼭지는 감각이 없을 뿐만 아니라, 집요하게 굴면 뜨거운 차로 벌을 받게 될 거야.",
    "추억 6 : 기승위는 기모노가 찢어진 게 트라우마라서, 이제 더 이상 올라타고 싶지 않은가 보네.",
    "추억 7 : 뒤에서 하는 건 식사 준비에 방해가 됐던 사건 이후로, 금지 목록에 올라 있는 건가?",
    "추억 8 : 냉장고에 밀어붙이고 손가락으로 애무하는 건, 그런 난폭한 짓은 미움만 살 뿐인가",
    "추억 9 : ‘화장실 바닥에서 뭔가 하고 싶지 않아’라고 화를 냈었지... 아이고",
    "추억 10 : 앉은 자세는 변기를 깨버린 실수 탓에, 다시는 부탁할 수 없는 체위가 되어버렸네.",
// --- 오른쪽 열: 키·패스 ---
    "열쇠 힌트 : 처음",
    "열쇠 힌트 : 현관",
    "열쇠 힌트 : 선반 위",
    "열쇠 힌트 : 식물",
    "열쇠 힌트 : 중앙 오른쪽",
    "비밀번호 힌트 : 그림을 그려준 날",
    "비밀번호 힌트 : 3자리",
    "비밀번호 힌트 : 반지",
    "비밀번호 힌트 : 안쪽",
    "비밀번호 힌트 : 보고"
    ];
// -------------------------------------------------------
// ▼ 루프 처리
// -------------------------------------------------------
for (var i = 0; i < 20; i++) {
// ★변수 확인 (실전용 로직)
var targetVarName = variableList;[i]
var val = TG.kag.stat.f;
[targetVarName]
// 변수가 true이거나 0보다 큰(1 등) 경우 표시
var isOpen = (val == true || val > 0);
// 열려 있지 않은 경우 건너뛰기
if (!isOpen) {continue;}
// ★좌표 계산
var col = 0;
var row = 0;
if (i < 10) {
    // 0~9번째(추억)는 왼쪽 열
    col = 0;row = i;
    } 
else {
    // 10~19번째(힌트)는 오른쪽 열
    col = 1;row = i - 10;
    }
var x = startX + (col * (boxWidth + gapX));
var y = startY + (row * (boxHeight + gapY));
// ★박스 생성
var textBox = $("<div class='hint_box'></div>");
textBox.text(textList);[i]
textBox.css({"position": "absolute","top": y + "px","left": x + "px","width": boxWidth + "px","height": boxHeight + "px","background-color": "rgba(0, 0, 0, 0.6)","color": "#ffffff","font-size": "16px","line-height": boxHeight + "px","padding-left": "20px","border-radius": "8px","border": "1px solid #aaaaaa","box-sizing": "border-box","white-space": "nowrap","overflow": "hidden","text-overflow": "ellipsis","z-index": "999"});
target_layer.append(textBox);}
[endscript]

; 処理を停止して、プレイヤーの入力を待つ
[s]

; ------------------------------------------------
; ▼ 元のゲーム画面に戻る処理
; ------------------------------------------------
*Back_to_Game

; レイヤー1（ヒント表示）を綺麗にしてから戻る
[free layer=1 name="hint_box"]
[layopt layer=1 visible=false]

; 眠りから覚めて、元のシーンへ復帰
[awakegame]
[_tb_end_tyrano_code]

[s]
