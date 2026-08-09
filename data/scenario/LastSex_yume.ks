[_tb_system_call storage=system/_LastSex_yume.ks]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
; ------------------------------------------------
; ▼ 夢のヒント閲覧シーン（LastSex_yume.ks）
; ------------------------------------------------

; 画面のクリアと設定
[cm]
[clearfix]
[showmenubutton]

; ▼ 背景に「PCモニター」を表示
[bg storage="my_room/pc_monitar.png" time=500]

; ▼ ヒントを表示するレイヤー1を確実に表示＆掃除
[layopt layer=1 visible=true]
[free layer=1 name="hint_box"]

; ------------------------------------------------
; ▼ 「戻る」ボタン（画像：close.png）
; ------------------------------------------------
[button name="close_btn" graphic="close.png" target="*Back_to_Game" x=1700 y=50]

; ------------------------------------------------
; ▼ 夢ヒント表示スクリプト
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
// ▼ 변수명 목록 (꿈 플래그 20개)
//   ※변수명은 연속 번호(dream_01~20)로 설정되어 있습니다
// -------------------------------------------------------
var variableList = [
    // --- 왼쪽 열 (No.1 ~ No.10) ---
    "dream_1",
    "dream_2",
    "dream_3",
    "dream_4",
    "dream_5",
    "dream_6",
    "dream_7",
    "dream_8",
    "dream_9",
    "dream_10",
// --- 오른쪽 열 (No.11 ~ No.20) ---
    "dream_11",
    "dream_12",
    "dream_13",
    "dream_14",
    "dream_15",
    "dream_16",
    "dream_17",
    "dream_18",
    "dream_19",
    "dream_20"
    ];
// -------------------------------------------------------
// ▼ 표시 텍스트 목록 (마스터가 지정한 텍스트)
// -------------------------------------------------------
var textList = [
    // --- 왼쪽 열 (No.1 ~ No.10) ---
    "No.1 : 아플 정도로 꽉 안기는 걸, 그렇게나 좋아했었구나",
    "No.2 : 기본적으로 키스는 오로지 부드럽게 해 주길 바라는 것 같았다",
    "No.3 : 의식을 잃을 정도로 목을 조여주길 바라는 건가… 몰랐어…",
    "No.4 : 가슴으로 더 세게 끼워서 봉사하고 싶었던 건가…",
    "No.5 : 낡은 속옷으로 자위를 해 달라고 하면 흥분한다니, 변태냐…",
    "No.6 : 입으로 해줄 때, 목구멍 깊숙이까지 쓰이길 원했던 건가…? 완전 마조히스트…?",
    "No.7 : 엎드린 자세라면, 내 것으로도 그녀를 만족시킬 수 있을까…?",
    "No.8 : 뒤에서 억지로 범당하는 망상에 빠져 있었나…",
    "No.9 : 역시 미호도 정면에서는 천천히 사랑받는 걸 좋아하는 것 같네",
    "No.10 : 마주 보고 있으면, 키스를 나누며 천천히 즐기는 게 좋겠네",
// --- 오른쪽 열 (No.11 ~ No.20) ---
    "No.11 : 확실히 옆으로 누우면 더 깊이 연결될 수 있겠네. 시도해 볼 만하지 않을까…",
    "No.12 : 옆으로 누운 채 깊숙이 쏟아지는 느낌이 참을 수 없을 거야.",
    "No.13 : 평범한 후배위는 그저 고통만 주는 것 같네",
    "No.14 : 타이츠는 비싸니까 플레이할 때 입는 건 역시 꺼려지는 건가",
    "No.15 : 머리카락까지 동원하는 그런 봉사는, 그 정도까지는 좋아하지 않는구나",
    "No.16 : 올라타서 스스로 엉덩이를 흔드는 건 마조히스트인 미호에게는 좀 미묘해 보이네",
    "No.17 : 서로 껴안는 자세라도, 앉은 채로는 마음이 편치 않은 것 같다",
    "No.18 : 그녀에게 주도권을 넘겨줘도, 오히려 곤란하게 만들 뿐인 것 같다",
    "No.19 : 미호 자신도 M이라서, 나도 M 같은 말을 하면 좀 어색할 것 같다",
    "No.20 : 하는 도중에 상대를 배려해 주면, 현실로 돌아와 흥분이 가라앉는 걸까."
    ];
// -------------------------------------------------------
// ▼ 루프 처리
// -------------------------------------------------------
for (var i = 0; i < 20; i++) {
// ★변수 확인
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
    // 0~9번째 (왼쪽 열
    )col = 0;row = i;
    } 
else {
    // 10~19번째 (오른쪽 열)
    col = 1;row = i - 10;
    }
var x = startX + (col * (boxWidth + gapX));
var y = startY + (row * (boxHeight + gapY));
// ★박스 생성
var textBox = $("<div class='hint_box'></div>");
textBox.text(textList);[i]
textBox.css({
"position": "absolute",
"top": y + "px",
"left": x + "px",
"width": boxWidth + "px",
"height": boxHeight + "px",
"background-color": "rgba(0, 0, 0, 0.6)",
"color": "#ffffff",
"font-size": "16px",
"line-height": boxHeight + "px",
"padding-left": "20px",
"border-radius": "8px",
"border": "1px solid #aaaaaa",
"box-sizing": "border-box",
"white-space": "nowrap",
"overflow": "hidden",
"text-overflow": "ellipsis",
"z-index": "999"
});

target_layer.append(textBox);
}

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
