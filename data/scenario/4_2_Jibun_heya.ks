[_tb_system_call storage=system/_4_2_Jibun_heya.ks]

*jibun_heya_start

[stopbgm  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="false"  storage="pc_sousa.mp3"  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="10_pantsu/10_kuro.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#
그리고 나는 내 방으로 들어가_______[p]
[stopse]
#
평소처럼 컴퓨터를 켰다[p]
[stopse]
#순범
아이고……[p]
[stopse]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
*デスクトップ

[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
; ------------------------------------------------
; ▼ 画面の高速初期化（暗転なしVer）
; ------------------------------------------------

; 1. まず背景を「瞬時（time=0）」にモニター画像に切り替える
;    ※ これで前の画面を上書きし、黒画面になるのを防ぎます
[bg storage="my_room/pc_monitar.png" time=0]

; 2. 画面上のメッセージやボタン類を消去
[cm]
[clearfix]

; 3. 上に乗っている「亡霊（画像や文字）」だけを消す
;    ※ ベースレイヤー（背景）は消さずに、上の透明フィルムだけ掃除します
[freeimage layer=1]
[freeimage layer=0]

; 4. 念のためレイヤー1（ヒント用）の表示設定をリセットしておく
[layopt layer=1 visible=false]

; ------------------------------------------------
; ▼ ここからメニューのボタン配置などを記述
; ------------------------------------------------

; （以下、フォルダなどの表示処理へ...）
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="fadeIn"  storage="my_room/jibun_heya.png"  ]
[clickable  storage="4_2_Jibun_heya.ks"  x="1538"  y="156"  width="213"  height="158"  target="*夢？"  _clickable_img=""  ]
[clickable  storage="4_2_Jibun_heya.ks"  x="1539"  y="467"  width="215"  height="160"  target="*回想"  _clickable_img=""  ]
[clickable  storage="4_2_Jibun_heya.ks"  x="1536"  y="794"  width="212"  height="158"  target="*おかず"  _clickable_img=""  ]
[clickable  storage="4_2_Jibun_heya.ks"  x="1188"  y="157"  width="208"  height="159"  target="*思い出？と付箋"  _clickable_img=""  ]
[clickable  storage="4_2_Jibun_heya.ks"  x="1188"  y="471"  width="211"  height="158"  target="*CG"  _clickable_img=""  ]
[clickable  storage="4_2_Jibun_heya.ks"  x="1187"  y="796"  width="212"  height="158"  target="*ハメドリ"  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="4_0_saisho.ks"  size="40"  x="103"  y="905"  width="271"  height="132"  text="뒤로"  _clickable_img=""  target="*4_0saisyo"  ]
[s]
*夢？

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="my_room/pc_monitar.png"  ]
[tb_start_tyrano_code]
; ▼ レイヤー1を確実に表示
[layopt layer=1 visible=true]

[iscript]

// -------------------------------------------------------
// ▼ 설정 영역
// -------------------------------------------------------

var startX = 120; // 시작 위치 
Xvar startY = 120; // 시작 위치Y
var boxWidth  = 800; // 상자 너비
var boxHeight = 80;  // 상자 높이
var gapX      = 50;  // 좌우 간격
var gapY      = 15;  // 상하 간격

// 정리
var target_layer = TG.kag.layer.getLayer(1, "fore");
target_layer.empty();

// -------------------------------------------------------
// ▼ 변수명 목록
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
"dream_20"];

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
    "No.10 : 마주 보고 있다면, 키스를 나누며 천천히 즐기는 게 좋겠구나",
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
    "No.20 : 하는 도중에 상대를 배려해 주면, 현실로 돌아와 흥분이 가라앉는 걸까."];
// -------------------------------------------------------
// ▼ 루프 처리
// -------------------------------------------------------
for (var i = 0; i < 20; i++) {
// ★변수 확인
var targetVarName = variableList;
[i]var val = TG.kag.stat.f[targetVarName];
// 변수가 true이거나 0보다 큰(1 등) 경우 표시
var isOpen = (val == true || val > 0);
// 열려 있지 않은 경우 건너뛰기
if (!isOpen) {
    continue;
    }
// ★좌표 계산
var col = 0;
var row = 0;

if (i < 10) {
    // 0~9번째 (왼쪽 열)
    col = 0;
    row = i;
    }
else {
    // 10~19번째 (오른쪽 열)
    col = 1;
    row = i - 10;
    }
var x = startX + (col * (boxWidth + gapX));
var y = startY + (row * (boxHeight + gapY));

// ★박스 생성

var textBox = $("<div class='hint_box'></div>");
textBox.text(textList[i]);

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
[_tb_end_tyrano_code]

[glink  color="black"  storage="4_2_Jibun_heya.ks"  size="20"  x="85"  y="17"  width="292"  height="20"  text="데스크톱으로 돌아가기"  _clickable_img=""  target="*デスクトップ"  ]
[s]
*思い出？と付箋

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="my_room/pc_monitar.png"  ]
[tb_start_tyrano_code]
; ------------------------------------------------
; ▼ 【部屋用】ヒント表示（修正版）
; ------------------------------------------------
[layopt layer=1 visible=true]

[iscript]
// 설정 영역
var startX = 120;
var startY = 120;
var boxWidth  = 800;
var boxHeight = 80;
var gapX      = 50;
var gapY      = 15;

// 정리
var target_layer = TG.kag.layer.getLayer(1, "fore");
target_layer.empty();

// -------------------------------------------------------
// ▼ 변수명 목록
// -------------------------------------------------------
var variableList = [
    // --- 추억 (이름은 그대로) ---
    "memory_hair", "memory_nipple", "memory_cunni", "memory_words", "memory_tea",
    "memory_kimono", "memory_back", "memory_fridge", "memory_floor", "memory_seat",

    // --- 열쇠·경로 (이름은 그대로) ---
    "key_start", "key_entrance", "key_shelf", "key_plant", "key_center_right",
    "pass_picture_date", "pass_3digits", "pass_ring", "pass_inside", "pass_report"
    ];
// ※ '꿈' 관련 항목도 표시할 경우, 이곳을 "dream_1", "dream_2"...로 변경합니다

// -------------------------------------------------------
// ▼ 텍스트 목록 (내용은 생략하지 말고 기재해 주세요)
// -------------------------------------------------------
var textList = ["추억 1 : 머리카락으로 자위하는 건 NG. 머리카락은 여자의 생명, 정액으로 더럽혀지는 건 용서할 수 없나 보네.",
"추억 2 : 젖꼭지를 핥게 하는 남자는 M 같아서 역겨워…… 그게 그녀의 감상인가.",
"추억 3 : 커닐링구스로 억지로 공격하는 건 역효과. 핥히는 건 싫어하는구나.",
"추억 4 : ‘괜찮아?’, ‘안 아파?’ 같은 다정한 말은, 하는 도중에는 필요 없는 건가.",
"추억 5 : 젖꼭지는 감각이 없을 뿐만 아니라, 집요하게 굴면 뜨거운 차로 벌을 받게 될 거야.",
"추억 6 : 기승위는 기모노가 찢어진 게 트라우마라서, 이제 더 이상 올라타고 싶지 않은가 보네.",
"추억 7 : 뒤에서 하는 건 식사 준비에 방해가 됐던 사건 이후로, 금지 목록에 올라 있는 건가?",
"추억 8 : 냉장고에 밀어붙이고 손가락으로 애무하는 건, 그런 난폭한 짓은 미움만 살 뿐인가",
"추억 9 : ‘화장실 바닥에서 뭔가 하고 싶지 않아’라고 화를 냈었지... 아이고",
"추억 10 : 앉은 자세는 변기를 깨버린 실수 탓에, 다시는 부탁할 수 없는 체위가 되어버렸네.",
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

// 루프 처리
for (var i = 0; i < 20; i++) {
    var targetVarName = variableList[i];
    var val = TG.kag.stat.f[targetVarName];

// 변수가 true이거나 0보다 큰(1 등) 경우 표시
var isOpen = (val == true || val > 0);
if (!isOpen) { continue; }
var col = 0; 
var row = 0;

if (i < 10) { col = 0; row = i; } else { col = 1; row = i - 10; }

var x = startX + (col * (boxWidth + gapX));
var y = startY + (row * (boxHeight + gapY));

var textBox = $("<div class='hint_box'></div>");
textBox.text(textList[i]);
textBox.css({
"position": "absolute", "top": y + "px", "left": x + "px",
"width": boxWidth + "px", "height": boxHeight + "px",
"background-color": "rgba(0, 0, 0, 0.6)", "color": "#ffffff",
"font-size": "16px", "line-height": boxHeight + "px",
"padding-left": "20px", "border-radius": "8px", "border": "1px solid #aaaaaa",
"box-sizing": "border-box", "white-space": "nowrap", "overflow": "hidden", "text-overflow": "ellipsis", "z-index": "999"
});
target_layer.append(textBox);
}
[endscript]
[_tb_end_tyrano_code]

[glink  color="black"  storage="4_2_Jibun_heya.ks"  size="20"  x="85"  y="17"  width="323"  height="19"  text="데스크톱으로 돌아가기"  _clickable_img=""  target="*デスクトップ"  ]
[s]
*回想

[tb_start_tyrano_code]
; メッセージやボタンをクリアして、回想画面へジャンプ
[cm]
[clearfix]
[jump storage="kaisou.ks"]
[_tb_end_tyrano_code]

[s]
*CG

[tb_start_tyrano_code]
; メッセージやボタンをクリアして、回想画面へジャンプ
[cm]
[clearfix]
[jump storage="cggggggggggggg.ks"]
[_tb_end_tyrano_code]

[s]
*おかず

[bg  time="1000"  method="crossfade"  storage="my_room/pc_monitar.png"  ]
[button  storage="4_2_Jibun_heya.ks"  target="*NTR_1"  graphic="1.png"  width="582"  height="435"  x="297"  y="136"  _clickable_img=""  name="img_38"  ]
[button  storage="4_2_Jibun_heya.ks"  target="*NTR_2"  graphic="2.png"  width="584"  height="438"  x="1034"  y="138"  _clickable_img=""  name="img_39"  ]
[button  storage="4_2_Jibun_heya.ks"  target="*NTR_3"  graphic="3.png"  width="575"  height="433"  x="298"  y="606"  _clickable_img=""  name="img_40"  ]
[button  storage="4_2_Jibun_heya.ks"  target="*NTR_4"  graphic="4.png"  width="583"  height="437"  x="1033"  y="604"  _clickable_img=""  name="img_41"  ]
[tb_ptext_show  x="1164"  y="2"  size="20"  color="0xffffff"  time="0"  anim="false"  face="serif,'游明朝'"  text="①이미지를 클릭하면 음성이 재생됩니다."  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="1164"  y="42"  size="20"  color="0xffffff"  time="0"  anim="false"  face="serif,'游明朝'"  text="②틈새의 회색 부분을 클릭하면 음성이 멈춥니다"  edge="undefined"  shadow="undefined"  ]
[glink  color="black"  storage="4_2_Jibun_heya.ks"  size="20"  x="85"  y="17"  width="323"  height="19"  text="데스크톱으로 돌아가기"  _clickable_img=""  target="*デスクトップ"  ]
[s]
*NTR_1

[playse  volume="100"  time="1000"  buf="0"  storage="ntr1.mp3"  ]
[clickable  storage="4_2_Jibun_heya.ks"  x="31"  y="9"  width="2495"  height="1151"  target="*再生を停止する"  _clickable_img=""  ]
[s]
*NTR_2

[playse  volume="100"  time="1000"  buf="0"  storage="2.mp3"  ]
[clickable  storage="4_2_Jibun_heya.ks"  x="31"  y="9"  width="2495"  height="1151"  target="*再生を停止する"  _clickable_img=""  ]
[s]
*NTR_3

[playse  volume="100"  time="1000"  buf="0"  storage="enjyu_1.mp3"  ]
[clickable  storage="4_2_Jibun_heya.ks"  x="31"  y="9"  width="2495"  height="1151"  target="*再生を停止する"  _clickable_img=""  ]
[s]
*NTR_4

[playse  volume="100"  time="1000"  buf="0"  storage="asebi_1.mp3"  ]
[clickable  storage="4_2_Jibun_heya.ks"  x="32"  y="65"  width="1865"  height="900"  target="*再生を停止する"  _clickable_img=""  ]
[s]
*再生を停止する

[stopse  time="1000"  buf="0"  ]
[jump  storage="4_2_Jibun_heya.ks"  target="*おかず"  ]
[s]
*ハメドリ

[bg  time="1000"  method="crossfade"  storage="my_room/pc_monitar.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#순범
……………。[p]
[stopse]
#순범
하아……[p]
[stopse]
#
이 텅 빈 폴더를 볼 때마다 한숨이 나온다.[p]
[stopse]
#순범
(그렇게나 많이 있었는데…)[p]
[stopse]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="black"  storage="4_2_Jibun_heya.ks"  size="20"  x="85"  y="17"  width="323"  height="19"  text="데스크톱으로 돌아가기"  _clickable_img=""  target="*デスクトップ"  ]
[s]
