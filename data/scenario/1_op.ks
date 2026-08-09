[_tb_system_call storage=system/_1_op.ks]

[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[tb_start_tyrano_code]
; ==========================================================
; ▼ 【OP用】全変数初期化（iscript版）
; ==========================================================
[iscript]

// ------------------------------------------------
// ▼ 1. 夢のヒントフラグ（dream_1 〜 dream_20）
// ------------------------------------------------
// マスターの環境なら f. で問題なく動きます！

f.dream_1 = 0;
f.dream_2 = 0;
f.dream_3 = 0;
f.dream_4 = 0;
f.dream_5 = 0;
f.dream_6 = 0;
f.dream_7 = 0;
f.dream_8 = 0;
f.dream_9 = 0;
f.dream_10 = 0;

f.dream_11 = 0;
f.dream_12 = 0;
f.dream_13 = 0;
f.dream_14 = 0;
f.dream_15 = 0;
f.dream_16 = 0;
f.dream_17 = 0;
f.dream_18 = 0;
f.dream_19 = 0;
f.dream_20 = 0;


// ------------------------------------------------
// ▼ 2. マスタデータ
// ------------------------------------------------
// 配列は iscript の方が圧倒的に書きやすいですね

f.master_A = ['9_1_Zai.ks', '9_2_Back.ks', '9_3_Gomu_name.ks'];
f.master_B = ['7_1_Seijoui.ks', '7_2_Kijoui.ks', '7_3_Sokui.ks', '7_4_Neback.ks'];
f.master_C = ['8_1_Fera_houkoku.ks', '8_2_Paizuri_houkoku.ks', '8_3_Taitsukoki_houkoku.ks', '8_4_Kamikoki_houkoku.ks'];

f.stock_A = [];
f.stock_B = [];
f.stock_C = [];


// ------------------------------------------------
// ▼ 3. 日数管理
// ------------------------------------------------
f.day_count = 1;


// ------------------------------------------------
// ▼ 4. 【現実】ヒント・思い出フラグ
// ------------------------------------------------

// --- 左列：思い出 ---
f.memory_hair = 0;
f.memory_nipple = 0;
f.memory_cunni = 0;
f.memory_words = 0;
f.memory_tea = 0;
f.memory_kimono = 0;
f.memory_back = 0;
f.memory_fridge = 0;
f.memory_floor = 0;
f.memory_seat = 0;

// --- 右列：鍵・パスワード ---
f.key_start = 0;
f.key_entrance = 0;
f.key_shelf = 0;
f.key_plant = 0;
f.key_center_right = 0;
f.pass_picture_date = 0;
f.pass_3digits = 0;
f.pass_ring = 0;
f.pass_inside = 0;
f.pass_report = 0;

[endscript]
[_tb_end_tyrano_code]

[glink  color="btn_01_black"  storage="1_op.ks"  size="20"  text="처음부터 시작하기"  target="*最初から"  x="831"  y="378"  width="309"  height="73"  _clickable_img=""  ]
[glink  color="btn_01_black"  storage="1_op.ks"  size="20"  text="오프닝 스킵하고 시작하기"  target="*opカット"  x="828"  y="494"  width="309"  height="73"  _clickable_img=""  ]
[s  ]
*最初から

[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="300"  loop="true"  storage="ame_nagai_saaaaaaaa.mp3"  fadein="true"  ]
[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="haikei/mihonoheya_-yoru.png"  ]
[tb_cg  id="1_op"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
_______장마.[p]
[stopse]
밖에서는 오늘도 비가 그칠 기미 없이 계속 내리고 있다.[p]
[stopse]
그칠 기미도, 맑아질 기미도 없이.[p]
[stopse]
그저 무겁게 쏟아져 쌓이는 비.[p]
[stopse]
그것은 마치, 우리를.[p]
[stopse]
지금의 우리 ‘부부’를, 그대로 비춘 듯___[p]
[stopse]
조용히 계속 내리며, 서서히 기력을 앗아가고…[p]
[stopse]
아무것도 변하지 않고, 아무것도 진전되지 않은 채… 계속 젖어 있는 듯한 나날들.[p]
[stopse]
#
……[p]
[stopse]
#
………그리고…………[p]
[stopse]

[playse storage="1/1-01.mp3"]
#미호
…음…… 츄, 츄루루……♡♡ 음츄, 츄팟, 츄푸푸…… 츄루♡♡[p]

[stopse]
#
………………그리고 지금… 내가…[p]
[stopse]
#
내 눈앞에서 “보여지고 있는 것”은_____[p]
[stopse]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[bg storage="1_op/1_1.png" time=666]
[playse storage="1/1-02.mp3"]
#미호
음…♡ 자지… 맛있어…♡ 음…… 츄, 쭈르르……♡[p]
[stopse]
#조유찬
맛있어?[p]
[stopse]
[playse storage="1/1-03.mp3"]
#미호
…네…♡ 주인님의 자지… 정말 맛있어요…♡ 쭈욱, 쭈륵, 쭈륵…… 쭈르르♡♡[r][p]
[stopse]
#순범
……미호…………?[p]
[stopse]
#순범
………미호…… 너… 뭐 하는 거야…[p]
[stopse]
[bg storage="1_op/1_2.png" time=666]
[playse storage="1/1-04.mp3"]
#미호
앗♡ 안녕. 당신♡ 벌써 일어났어?[p]
[stopse]
[bg storage="1_op/1_3.png" time=666]
[playse storage="1/1-05.mp3"]
#미호
미안해? 시끄럽게 해서…♡[p]
[stopse]
#순범
…어… 아… 어…?[p]
[stopse]

[bg storage="1_op/1_2.png" time=666]
[playse storage="1/1-06.mp3"]
#미호
아. 상황이… 잘 안 보이겠지♡ 이 사람은 말이야…[p]
[stopse]

[bg storage="1_op/1_3.png" time=666]
[playse storage="1/1-07.mp3"]
#미호
내… 주인님이야♡[p]
[stopse]
[bg storage="1_op/1_1.png" time=666]
[playse storage="1/1-08.mp3"]
#미호
그치……… 츄…♡ 당신… 츄루루……♡ 츄루♡… 그보다 말이야…?♡[p]
[stopse]
[p]
[stopse]
[playse storage="1/1-09.mp3"]
#미호
주인님의 자지… 정말 맛있단 말야…?♡ 으… 핥… 으… 츄…♡[r][p]
[stopse]
[playse storage="1/1-10.mp3"]
#미호
당신의 작은 자지와는 달리… 크고… 굵고♡ 맛도 엄청 진해…♡[p]
[stopse]
[playse storage="1/1-11.mp3"]
#미호
음…… 츄…… 츄츄…… 레로, 레로, 레로……♡♡[p]
[stopse]
[playse storage="1/1-12.mp3"]
#미호
역시 말이야… 재능 있는 사람의 자지는…[p]
[stopse]
[playse storage="1/1-13.mp3"]
#미호
입에 물고 있는 것만으로도 흥분해 버려♡[p]
[stopse]
[playse storage="1/1-14.mp3"]
#미호
왠지… 기분도 엄청 고조되는 것 같다고 할까…♡[p]
[stopse]
#순범
너… 무슨 소리야…[p]
[stopse]
[bg storage="1_op/1_3.png" time=666]
[playse storage="1/1-15.mp3"]
#미호
음…? 왜 그래, 당신♡[p]
[stopse]
[bg storage="1_op/1_2.png" time=666]
[playse storage="1/1-16.mp3"]
#미호
아. 그렇구나♡ 저기… 당신. 보고 싶은 거지?[p]
[stopse]
[playse storage="1/1-17.mp3"]
#미호
내가… 주인님께… 배신당하고 있는 모습♡[p]
[stopse]
#순범
어… 뭐? 어? 왜……[p]
[stopse]

[bg storage="1_op/1_3.png" time=666]
[playse storage="1/1-18.mp3"]
#미호
만약 진짜라면 당신한테 들키다니… 부끄럽기도 하고… 싫지만…[p]
[stopse]
[bg storage="1_op/1_3.png" time=666]
[playse storage="1/1-19.mp3"]
#미호
꼭… 보라고 한다면. 보여줄게♡[p]
[stopse]
[playse storage="1/1-20.mp3"]
#미호
당신의 작은 자지로는 닿지 않는 곳을~… 주인님의 자지로… 내 보지를…♡[r][p]
[stopse]
[playse storage="1/1-21.mp3"]
#미호
팡팡♡ 팡팡♡[p]
[stopse]
[bg storage="1_op/1_2.png" time=666]
[playse storage="1/1-22.mp3"]
#미호
쭈욱쭈욱♡ 쭈욱쭈욱♡ 하고♡[p]
[stopse]
[playse storage="1/1-23.mp3"]
#미호
범해 주는 곳♡[p]
[stopse]
[bg storage="1_op/1_1.png" time=666]
[playse storage="1/1-24.mp3"]
#미호
음…… 츄…… 츄츄, 츄르……♡ 츄르… 츄츄… 레로, 레로…♡[p]
[stopse]
#순범
왜… 그래…? 뭐… 하는 소리야…?[p]
[stopse]
[bg storage="1_op/1_4.png" time=666]
[playse storage="1/1-25.mp3"]
#미호
그럴까… 그럼, 이렇게 해볼까?[p]
[stopse]

[playse storage="1/1-26.mp3"]
#미호
이봐, 자기. 좀 조르겠어? ♡[p]
[stopse]
[bg storage="1_op/1_3.png" time=666]
[playse storage="1/1-27.mp3"]
#미호
“주인님께 범당하는 모습. 저한테도 보여주세요”라고♡[p]
[stopse]
#순범
어…?[p]
[stopse]
[bg storage="1_op/1_4.png" time=666]
[playse storage="1/1-28.mp3"]
#미호
그렇게… 제대로♡ 조르기를… 할 수 있다면…[p]
[stopse]

[bg storage="1_op/1_3.png" time=666]
[playse storage="1/1-29.mp3"]
#미호
보여줄게♡[p]
[stopse]
[playse storage="1/1-30.mp3"]
#미호
그치? 어떡할래?[p]
[stopse]
#순범
범해지는 모습… 보여주… 주세요…[p]
[stopse]
#순범
(어… 나 왜…? 입이… 저절로………?)[p]
[stopse]
[bg storage="1_op/1_3.png" time=666]
[playse storage="1/1-31.mp3"]
#미호
아하하♡ 우와… 말해버리네♡[p]
[stopse]
[playse storage="1/1-32.mp3"]
#미호
…정말… 한심한 사람이네…♡[p]
[stopse]
[bg storage="1_op/1_2_p_5.png" time=666]
[playse storage="1/1-33.mp3"]
#미호
그래도… 그렇구나♡ 알겠어♡[p]
[stopse]
[bg storage="1_op/1_2_p6.png" time=666]
[playse storage="1/1-34.mp3"]
#미호
제대로 조르기도 했으니까… 약속대로 보여줄게?♡[p]
[stopse]
[bg storage="1_op/1_2_.png" time=666]
[playse storage="1/1-35.mp3"]
#미호
…주인님. 들으신 대로인데요… 괜찮으세요?[p]
[stopse]
[bg storage="1_op/1_2_p6.png" time=666]
[playse storage="1/1-36.mp3"]
#미호
남편이—정말 어떻게 해도… 보고 싶다고 하길래…♡[p]
[stopse]
[bg storage="1_op/1_2_p_5.png" time=666]
[playse storage="1/1-37.mp3"]
#미호
부탁드려도… 괜찮을까요?[p]
[stopse]
#조유찬
정말… 어쩔 수 없네…[p]
[stopse]
[bg storage="1_op/1_2_.png" time=666]
[playse storage="1/1-38.mp3"]
#미호
후후♡ 감사합니다♡[p]
[stopse]
[playse storage="1/1-39.mp3"]
#미호
그럼… 주인님♡ 뒤에서… 부탁드려요♡[p]
[stopse]
#조유찬
그럼, 넣을게?[p]
[stopse]


[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="false"  storage="sounyuuon.mp3"  ]
[tb_start_tyrano_code]
[bg storage="1_op/1_3_7.png" time=666]
[playse storage="1/1-40.mp3"]
#미호
윽… 윽………♡… 윽… 하아…!♡[p]
[stopse]
[bg storage="1_op/1_3_15.png" time=666]
[playse storage="1/1-41.mp3"]
#미호
음음…! 음음음음!!! 아…! 앗… 아아아……!♡♡[p]
[stopse]
[bg storage="1_op/1_3_5.png" time=666]
[playse storage="1/1-42.mp3"]
#미호
기분… 좋아…♡ 앗…♡ 앗♡[p]
[stopse]
[_tb_end_tyrano_code]

[playbgm  volume="70"  time="1000"  loop="true"  storage="yurume_panpan.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[bg storage="1_op/1_3_14.png" time=666]
[playse storage="1/1-43.mp3"]
#미호
앗♡, 앗♡, 앗♡, 앗♡, 앗♡, 앗…♡♡[p]
[stopse]
[bg storage="1_op/1_3_13.png" time=666]
[playse storage="1/1-44.mp3"]
#미호
있지? 너? ♡ 알고 있을 거라고 생각하지만…[p]
[stopse]
[playse storage="1/1-45.mp3"]
#미호
나… 으… 그… ♡ 이제… 너랑은…[p]
[stopse]
[playse storage="1/1-46.mp3"]
#미호
만족할 수 없게… 되어버렸어…♡[p]
[stopse]
[playse storage="1/1-47.mp3"]
#미호
왜냐면… 지금도 말이야? ♡ 네 건… 닿지 않는 곳[p]
[stopse]
[playse storage="1/1-48.mp3"]
#미호
쿵쿵… 잔뜩… 당하고 있는 거야…?♡[p]
[stopse]
[playse storage="1/1-49.mp3"]
#미호
이러면… 원래대로… 돌아갈 리가 없잖아…♡[p]
[stopse]
[bg storage="1_op/1_3_4.png" time=666]
[playse storage="1/1-50.mp3"]
#미호
그 조그만 거시기에…♡[p]
[stopse]
#순범
………![p]
[stopse]
[bg storage="1_op/1_3_8.png" time=666]
[playse storage="1/1-51.mp3"]
#미호
여자는 말이야… 자신을 기분 좋게 해주는 수컷을… 좋아하게… 되어 버리는 거야…?♡[r][p]
[stopse]
[playse storage="1/1-52.mp3"]
#미호
아하♡ 내 보지… 참는 물과 애액이 섞여서… 엄청 거품이 일고 있어…♡[r][p]
[stopse]
[bg storage="1_op/1_3_7.png" time=666]
[playse storage="1/1-53.mp3"]
#미호
그치…? 넌 거기서… 계속… 지켜봐 줘?[p]
[stopse]
[playse storage="1/1-54.mp3"]
#미호
나랑 주인님이… 콘돔 없이… 서로 사랑하고 있는 모습♡[p]
[stopse]
[bg storage="1_op/1_3_14.png" time=666]
[playse storage="1/1-55.mp3"]
#미호
아…♡ 아♡, 아♡, 아♡아♡, 아♡, 아♡, 아…♡♡[p]
[stopse]
[playse storage="1/1-56.mp3"]
#미호
주인님…♡ 슬슬… 나올 것 같나요…?[p]
[stopse]
[bg storage="1_op/1_3_13.png" time=666]
[playse storage="1/1-57.mp3"]
#미호
후후♡ 저기… 당신… 괜찮아? 이대로… 주인님께…♡[p]
[stopse]
[playse storage="1/1-58.mp3"]
#미호
안쪽에… 쏟아주셔도…♡[p]
[stopse]
[playse storage="1/1-59.mp3"]
#미호
오늘…♡ 위험한 날이라서…[p]
[stopse]
[playse storage="1/1-60.mp3"]
#미호
어쩌면… 임신할지도 모르겠지만…♡[p]
[stopse]
#순범
생겨버릴지도…[p]
[stopse]
[playse storage="1/1-61.mp3"]
#미호
후후…♡ 그래…? 하아…!…♡[p]
[stopse]
[bg storage="1_op/1_3_11.png" time=666]
[playse storage="1/1-62.mp3"]
#미호
아기를 가질지도 모른다는 뜻♡[p]
[stopse]
[bg storage="1_op/1_3_13.png" time=666]
#순범
…뭐야……[p]
[stopse]
[playse storage="1/1-63.mp3"]
#미호
있잖아. 어떡할까? 넌… 어떻게 해줬으면 좋겠어?[p]
[stopse]
[playse storage="1/1-64.mp3"]
#미호
주인님께… 자지를 빼달라고…[p]
[stopse]
[playse storage="1/1-65.mp3"]
#미호
정액… 윽…♡ 밖으로 뱉어 달라고 할까?[p]
[stopse]
[playse storage="1/1-66.mp3"]
#미호
그·것·이·아니면…♡[p]
[stopse]
[playse storage="1/1-67.mp3"]
#미호
이대로… 내 가장 깊은 곳에… 자지를 밀어붙여 줘… 그대로…♡[p]
[stopse]
[playse storage="1/1-68.mp3"]
#미호
슉… 슉… 슉… 슉… 하고…♡[p]
[stopse]
[playse storage="1/1-69.mp3"]
#미호
깊은 곳에…♡ 쏟아부어 주길 바래?♡[p]
[stopse]
[playse storage="1/1-70.mp3"]
#미호
있지♡ 어떻게 하고 싶어? 네가… 정해도 돼…?♡[p]
[stopse]
[bg storage="1_op/1_3_14.png" time=666]
[playse storage="1/1-71.mp3"]
#미호
아아…♡ 앗, 으음, 앗♡ 앗… 아아… 아아…♡ 으음, 앗♡ 아아…♡[p]
[stopse]
#순범
안으로… 쏟아… 주세요…[p]
[stopse]
#순범
(왜… 왜 내 입에………윽…? )[p]
[stopse]
[bg storage="1_op/1_3_11.png" time=666]
[playse storage="1/1-72.mp3"]
#미호
네~♡[p]
[stopse]
[playse storage="1/1-73.mp3"]
#미호
알겠습니다, 남편님♡[p]
[stopse]
[playse storage="1/1-74.mp3"]
#미호
사랑하는… 남편님의 부탁이니까…?♡[p]
[stopse]
[playse storage="1/1-75.mp3"]
#미호
…그럼… 질 안으로…♡[p]
[stopse]
[playse storage="1/1-76.mp3"]
#미호
전부… 윽… 쏟아 부어 줄 거지?[p]
[stopse]
[bg storage="1_op/1_3_13.png" time=666]
[playse storage="1/1-77.mp3"]
#미호
주인님의… 정액…♡[p]
[stopse]
[playse storage="1/1-78.mp3"]
#미호
재능이 가득한… 윽… 초농축 정액♡[p]
[stopse]
[playse storage="1/1-79.mp3"]
#미호
전부… 제 가장 깊은 곳의… 아기가 생길 방에… 윽… 주인님의… 정액…♡[p]
[stopse]
[bg storage="1_op/1_3_11.png" time=666]
[playse storage="1/1-80.mp3"]
#미호
안쪽에…♡ 쏟아주실래요…?♡[p]
[stopse]

[_tb_end_tyrano_code]

[stopbgm  time="1000"  ]
[playbgm  volume="70"  time="1000"  loop="true"  fadein="true"  storage="hageshiku_panpan.ogg"  ]
[tb_start_tyrano_code]
[bg storage="1_op/1_3_14.png" time=666]
[playse storage="1/1-81.mp3"]
#미호
아아…♡ 앗, 으음, 앗♡ 주인님… 제발요♡ 앗♡ 아아…♡[r][p]
[stopse]
[playse storage="1/1-82.mp3"]
#미호
음란한 봉사 메이드에게… 주인님의 진한 우유…♡[p]
[stopse]
[playse storage="1/1-83.mp3"]
#미호
부어 주세요…♡ 아아…♡ 앗, 으음, 앗♡[p]
[stopse]
[playse storage="1/1-84.mp3"]
#미호
제 자궁에… 전부 쏟아내 주세요♡ 앗, 으음, 앗♡[p]
[stopse]
[playse storage="1/1-85.mp3"]
#미호
가득… 아기 즙…♡ 뿌려 주세요!♡ 아아…♡[p]
[stopse]
[playse storage="1/1-86.mp3"]
#미호
아아…♡ 앗, 으음, 앗♡ 쏟아내세요, 쏟아내세요…!![p]
[stopse]
[playse storage="1/1-87.mp3"]
#미호
남편 앞에서… 보지에… 마킹… 해 주세요…!!♡[p]
[stopse]
#조유찬
이대로 쏠까?[p]
[stopse]
[playse storage="1/1-88.mp3"]
#미호
싸… ♡ 앗, 으음, 앗♡ 내 안에 듬뿍 싸… ♡ 앗, 으음, 앗♡[r][p]
[stopse]
[playse storage="1/1-89.mp3"]
#미호
응! 으응!! 으으으으으으…♡ 응…! 으… 으… 아하…♡[p]
[stopse]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  ]
[mask  time="300"  effect="puffIn"  color="0xffffff"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[mask  time="800"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[mask  time="2000"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
[bg storage="1_op/1_3_2.png" time=666]
[playse storage="1/1-90.mp3"]
#미호
많이… 나오고 있어…♡ 앗, 으음, 앗♡[p]
[stopse]
[playse storage="1/1-91.mp3"]
#미호
정말…♡ 기분 좋아…♡ 하아… 하아…♡[p]
[stopse]
[bg storage="1_op/1_3_12.png" time=666]
[playse storage="1/1-92.mp3"]
#미호
아하하♡ 그렇지…♡ 너도… 발기해 버렸네…♡[p]
[stopse]
[playse storage="1/1-93.mp3"]
#미호
아내… 눈앞에서 바람 피우는 걸 보고… 흥분해 버린 거야…?♡ 아하하…♡[p]
[stopse]
[playse storage="1/1-94.mp3"]
#미호
정말… 최악이네…♡ 아하…♡[p]
[stopse]
[bg storage="1_op/1_3_9.png" time=666]
[playse storage="1/1-95.mp3"]
#미호
그래도… 그게 좋잖아? ♡ 그게… 네 행복이니까, 그렇지?[r][p]
[stopse]
[playse storage="1/1-96.mp3"]
#미호
나보다… 재능 있는 사람에게…[p]
[stopse]
[playse storage="1/1-97.mp3"]
#미호
모든 걸…♡ 빼앗기고 싶은 거지…?[p]
[stopse]
[playse storage="1/1-98.mp3"]
#미호
왜냐면…♡ 왜냐면…[p]
[stopse]
[bg storage="1_op/1_3_12.png" time=666]
[playse storage="1/1-99.mp3"]
#미호
당신은_______[p]
[stopse]

[_tb_end_tyrano_code]

[tb_replay  id="1_op"  ]
[jump  storage="2_shinshitsu.ks"  target=""  ]
[s]
*opカット

[jump  storage="4_0_saisho.ks"  target="*4_0saisyo"  ]
[s]
