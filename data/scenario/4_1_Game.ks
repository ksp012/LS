[_tb_system_call storage=system/_4_1_Game.ks]

[tb_image_hide time="1000"]
[playbgm volume="40" time="1000" loop="true" storage="ame_nagai_saaaaaaaa.mp3"]
[cm]
*掃除_start

[tb_start_tyrano_code]
; 날짜 표시 지우기 (레이어 1인 경우)
[freeimage layer=1]
[_tb_end_tyrano_code]

[jump storage="4_1_Game.ks" target="*掃除が終わっていたら" cond="f.souji_owari==1"]
[bg time="1000" method="crossfade" storage="haikei/rouka.jpg"]
[glink color="btn_09_white" storage="4_1_Game.ks" size="35" x="763" y="241" width="375" height="87" text="식당" _clickable_img="" autopos="true" target="* ダイニング"]
[glink color="btn_09_white" storage="4_1_Game.ks" size="35" x="1219" y="461" width="375" height="87" text="다다미 방" _clickable_img="" autopos="true" target="*和室"]
[glink color="btn_09_white" storage="4_1_Game.ks" size="35" x="348" y="479" width="375" height="87" text="화장실" _clickable_img="" autopos="true" target="*トイレ"]
[glink color="btn_09_white" storage="4_1_Game.ks" size="35" x="444" y="737" width="375" height="87" text="세면실" _clickable_img="" autopos="true" target="*洗面所 "]
[glink color="btn_09_white" storage="4_1_Game.ks" size="35" x="763" y="241" width="375" height="87" text="침실" _clickable_img="" autopos="true" target="*寝室"]
[s]
*ダイニング

[playbgm volume="20" time="1000" loop="true" storage="ame_nagai_saaaaaaaa.mp3"]
[tb_eval exp="f.souji_owari=1" name="souji_owari" cmd="=" op="t" val="1" val_2="undefined"]
[bg time="1000" method="crossfade" storage="haikei/kittin.png"]
[tb_show_message_window]
[tb_start_tyrano_code]
#순범
그럼 대충 청소나 해볼까…[p]
[stopse]
#순범
대충 소품 몇 개 골라서 닦고… 마지막에 청소기 돌리면 되겠지…[p]
[stopse]
[_tb_end_tyrano_code]

[tb_hide_message_window]
*場所選択

[bg time="1000" method="crossfade" storage="haikei/kittin.png"]
[tb_hide_message_window]
[clickable storage="4_1_Game.ks" x="510" y="352" width="186" height="254" target="*冷蔵庫" _clickable_img=""]
[clickable storage="4_1_Game.ks" x="745" y="723" width="410" height="185" target="*テーブル" _clickable_img=""]
[clickable storage="4_1_Game.ks" x="754" y="566" width="83" height="32" target="*炊飯器の下" _clickable_img=""]
[clickable storage="4_1_Game.ks" x="1106" y="390" width="50" height="21" target="*軽量機の下" _clickable_img=""]
[glink color="btn_09_black" storage="4_1_Game.ks" size="20" text="오늘의 청소를 마친다" x="1669" y="942" width="245" height="49" _clickable_img="" target="*今日の掃除を終える"]
[s]
*冷蔵庫

[tb_start_tyrano_code]
[eval exp="f.memory_fridge = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window]
[tb_start_tyrano_code]
#순범
(냉장고에서 뭔가 이상한 냄새가 나는데…)[p]
[stopse]
#
(사실이라면 연말까지 한 번 제대로 청소하고 싶은데…)[p]
[stopse]
#
냉장고 문을 멍하니 바라보고 있으니, 그날의 광경이 떠오른다.[p]
[stopse]
#
장난치려는 심산이었다. [p]
[stopse]
#
미호를 조금 깜짝 놀라게 해주고 싶어서, 미호의 등을 냉장고에 밀어붙이듯이…[p]
[stopse]
#
그대로 속옷 안으로 손을 밀어 넣으려다가……[p]
[stopse]
#순범
(그랬더니, 미호가 엄청난 기세로 내 손을 뿌리쳐 버렸어… 어라, 좀 충격이었네…) [p]
[stopse]
#
하지만 미호, 손가락으로 하는 것도 별로 좋아하지 않았었지[p]
[stopse]
#순범
(좋아하지도 않는 손가락 플레이를 부엌에서 당하면 당연히 싫어하겠지…)[p]
[stopse]
#
그 차가운 시선, 지금도 선명하게 떠오르네…[p]
[stopse]
#
미호와 함께한 추억이 추가되었습니다[p]
[stopse]

[_tb_end_tyrano_code]

[jump storage="4_1_Game.ks" target="*場所選択"]
[s]
*テーブル

[tb_start_tyrano_code]
[eval exp="f.memory_back = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window]
[tb_start_tyrano_code]
#
이 식탁도 흠집이 늘어나고 있네…[p]
[stopse]
#순범
(미호와 함께 몇 번이나 사용했던 식탁…)[p]
[stopse]
#
그러고 보니, 미호가 저녁 식사를 접시에 담고 있을 때.[p]
[stopse]
#
식탁에 저녁 식사를 가져왔을 때의 뒷모습.[p]
[stopse]
#순범
(앞치마 너머로 보이는 등과 허리 라인이…)[p]
[stopse]
#순범
(왠지 묘하게 섹시해 보였어…)[p]
[stopse]
[_tb_end_tyrano_code]

[bg time="1000" method="crossfade" storage="haikei/omoide_dakishime_2.png"]
[tb_start_tyrano_code]

#
정신을 차려보니 충동적으로 그녀를 꽉 껴안고 말았다.[p]
[stopse]
#
뒤에서 팔을 감아 어깨에 얼굴을 파묻었을 때[p]
[stopse]
#
미호의 체온과 샴푸 냄새. [p]
[stopse]
#
그때, 정말 본능적으로 움직이고 있었다. 서서 뒤에서 하고 싶다는 생각이 들었다[p]
[stopse]
#
하지만 타이밍이 완전히 나빴다.[p]
[stopse]
#
테이블 가장자리에 놓여 있던 접시가 손에서 미끄러져서[p]
[stopse]
#
직접 만든 조림이 바닥에 쏟아지는 소리.[p]
[stopse]
#
미호는 작은 비명을 지르고, 나는 그저 멍하니___[p]
[stopse]
#순범
(그 일 이후로, 뒤에서 안아줄 때마다 미호의 몸이 살짝 경직되어…)[p]
[stopse]
#
농담 같은 일이, 계속 여파를 남기는구나……라고 생각했다.[p]
[stopse]
[_tb_end_tyrano_code]

[bg time="1000" method="crossfade" storage="haikei/omoide_dakishime_1.png"]
[tb_start_tyrano_code]

#
본인에게 제대로 사과했더니… 웃음거리로 끝났지만…[p]
[stopse]
#순범
("예전부터 생각했었는데, 뒤에서 하는 건 별로 안 좋아하고, 좀 아파"라고, 태연하게 말했던 것 같아)[p]
[stopse]
#
…왠지 이제, 나… 여러모로 빗나가고 있는 걸까…?[p]
[stopse]
#순범
(그래도 누워서 하는 뒤치기는 좋아하잖아, 미호)[p]
[stopse]
#
미호와 함께한 추억이 추가되었습니다[p]
[stopse]

[_tb_end_tyrano_code]

[jump storage="4_1_Game.ks" target="*場所選択"]
[s]
*炊飯器の下

[tb_start_tyrano_code]
[eval exp="f.pass_3digits = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window]
[playse volume="20" time="1000" buf="0" storage="nc213464_피코린【번뜩일 때의 소리 02】.mp3"]
[tb_start_tyrano_code]
…음…? 뭔가 아래에……[p]
[stopse]
#
작은 포스트잇을 발견했다.[p]
[stopse]

[_tb_end_tyrano_code]

[jump storage="4_1_Game.ks" target="*場所選択"]
[s]
*軽量機の下

[tb_start_tyrano_code]
[eval exp="f.pass_ring = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window]
[playse volume="20" time="1000" buf="0" storage="nc213464_피코린【번뜩일 때의 소리 02】.mp3"]
[tb_start_tyrano_code]
…음…? 뭔가 아래에……[p]
[stopse]
#
작은 포스트잇을 발견했다.[p]
[stopse]
[_tb_end_tyrano_code]

[tb_hide_message_window]
[jump storage="4_1_Game.ks" target="*場所選択"]
[s]
[mask time="1000" effect="fadeIn" color="0x000000"]
*和室

[playbgm volume="20" time="1000" loop="true" storage="ame_nagai_saaaaaaaa.mp3"]
[tb_eval exp="f.souji_owari=1" name="souji_owari" cmd="=" op="t" val="1"]
[bg time="1000" method="crossfade" storage="haikei/washitsu.png"]
[tb_show_message_window]
[tb_start_tyrano_code]
#순범
그럼 대충 청소나 해볼까…[p]
[stopse]
#순범
대충 소품 몇 개 골라서 닦고… 마지막에 청소기 돌리면 되겠지…[p]
[stopse]
[_tb_end_tyrano_code]

[tb_hide_message_window]
*場所選択: 和室

[bg time="1000" method="crossfade" storage="haikei/washitsu.png"]
[tb_hide_message_window]
[clickable storage="4_1_Game.ks" x="773" y="804" width="136" height="82" target="*湯呑み" _clickable_img=""]
[clickable storage="4_1_Game.ks" x="1073" y="955" width="296" height="123" target="*座布団" _clickable_img=""]
[clickable storage="4_1_Game.ks" x="830" y="280" width="66" height="18" target="*照明の下" _clickable_img=""]
[clickable storage="4_1_Game.ks" x="1208" y="812" width="40" height="17" target="*花瓶の下" _clickable_img=""]
[glink color="btn_09_black" storage="4_1_Game.ks" size="20" text="오늘의 청소를 마친다" x="1669" y="942" width="245" height="49" _clickable_img="" target="*今日の掃除を終える"]
[s]
*湯呑み

[tb_start_tyrano_code]
[eval exp="f.memory_tea = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window]
[tb_start_tyrano_code]
#
이 찻잔에도 차때가 좀 묻었네…[p]
[stopse]
#
(찻잔이라고 하면…)[p]
[stopse]
#순범
찻잔을 보면 문득 떠오른다.[p]
[stopse]
#
미호가 유난히 ‘다기’에 푹 빠져 있던 시기가 있었다.[p]
[stopse]
#
아침에 일어나면 찻잎 향기, 밤에 잠들기 전에도 찻주전자 소리.[p]
[stopse]
#순범
(지금 생각해보면, 정말 사치스러운 시간이었지… 그땐)[p]
[stopse]
#
어느 날, 나는 다다미방에서 차를 우려내고 있는 미호에게 뒤에서 다가갔다.[p]
[stopse]
#
뒤에서 보니, 옷의 가슴 부분이 살짝 벌어져 있어서__[p]
[stopse]
#순범
(젖꼭지가 너무 야해서, 무심코 손을 뻗어버렸지…)[p]
[stopse]
#
그러자 미호는 이쪽을 쳐다보지도 않고…[p]
[stopse]
#순범
("차, 쏟을 거야?"라고…)[p]
[stopse]
#순범
(…그래도 그때 표정이 좀 웃기더라)[p]
[stopse]
#
분명 그 흐름으로…[p]
[stopse]
#순범
"나, 젖꼭지는 별로 기분 좋지 않거든"이라고 말했던 것도 정말 인상 깊게 남아 있어[p]
[stopse]
#순범
(그래, 확실히 몇 번을 시도해 봐도 정말 반응이 없었지…)[p]
[stopse]
#
핥아도, 꼬집어도, 빨아도.[p]
[stopse]
#
미호는 거의 아무런 감각도 느끼지 못한 채였다.[p]
[stopse]
#순범
(유두가 별로 예민하지 않은 여자는, 솔직히 처음이었어…)[p]
[stopse]
#
……지금 생각해보면, 그런 부분에서부터,[p]
[stopse]
#
"시작되고 있었을"지도 모른다.[p]
[stopse]
#
미호와 함께한 추억이 추가되었습니다[p]
[stopse]

[_tb_end_tyrano_code]

[jump storage="4_1_Game.ks" target="*場所選択: 和室"]
[s]
*座布団

[tb_start_tyrano_code]
[eval exp="f.memory_kimono = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window]
[tb_start_tyrano_code]
#
이 방석도 슬슬 교체할 때가 된 것 같네…[p]
[stopse]
#
결혼 초부터 써 온 거니까…[p]
[stopse]
#순범
(이 방석…)[p]
[stopse]
#
그리운 기억이네. 결혼하고 얼마 안 됐을 무렵이었나…[p]
[stopse]
[_tb_end_tyrano_code]

[bg time="1000" method="crossfade" storage="haikei/omoide_washitsu_1.png"]
[tb_start_tyrano_code]

#
…미호가 기모노 차림으로 차를 타주길래, 나는 엄청나게 흥분해 버렸지.[p]
[stopse]
#
오비를 매는 솜씨라든가, 옷깃 사이로 비치는 피부라든가, 모든 게 매혹적이었어…[p]
[stopse]
#순범
(여기서 하고 싶다고 졸라대며, 달려들었었지)[p]
[stopse]
#순범
(그래서 그대로 기승위로… 하는 흐름이 됐었나? )[p]
[stopse]
#
원래 미호가 승마 자세를 별로 좋아하지 않는다는 건 알고 있었지만…[p]
[stopse]
#
스스로 적극적으로 움직이는 걸 어려워한다거나, 부끄러워한다거나.[p]
[stopse]
#
그래도 그때는 내 분위기에 휩쓸려서 해줬지만……[p]
[stopse]
#순범
(도중에 기모노가 찢어지는 순간의 그 표정… 지금 생각해도 웃기네)[p]
[stopse]
#순범
(그 이후로 미호는 기모노를 입은 채로 하는 행위를 일절 피하게 되었고…)[p]
[stopse]
#
기승위 계열은 완전히 봉인되었다.[p]
[stopse]
#
지금 생각해보면, 완전히 트라우마가 되어버린 것 같네…[p]
[stopse]
#순범
(하지만, 그때 미호는… 화가 나긴 했지만…)[p]
[stopse]
[_tb_end_tyrano_code]

[bg time="1000" method="crossfade" storage="haikei/omoide_washitsu_2.png"]
[tb_start_tyrano_code]

#
행복해 보이면서 웃고 있었던 것 같아[p]
[stopse]
#
미호와 함께한 추억이 추가되었습니다[p]
[stopse]

[_tb_end_tyrano_code]

[jump storage="4_1_Game.ks" target="*場所選択: 和室"]
[s]
*花瓶の下

[tb_start_tyrano_code]
[eval exp="f.pass_picture_date = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window]
[playse volume="20" time="1000" buf="0" storage="nc213464_피코린【번뜩일 때의 소리 02】.mp3"]
[tb_start_tyrano_code]
…음…? 뭔가 아래에……[p]
[stopse]
#
작은 포스트잇을 발견했다.[p]
[stopse]

[_tb_end_tyrano_code]

[jump storage="4_1_Game.ks" target="*場所選択: 和室"]
[s]
*照明の下

[tb_start_tyrano_code]
[eval exp="f.key_center_right = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window]
[playse volume="20" time="1000" buf="0" storage="nc213464_피코린【번뜩일 때의 소리 02】.mp3"]
[tb_start_tyrano_code]
…음…? 뭔가 아래에……[p]
[stopse]
#
작은 포스트잇을 발견했다.[p]
[stopse]
[_tb_end_tyrano_code]

[tb_hide_message_window]
[jump storage="4_1_Game.ks" target="*場所選択: 和室"]
[s]
[mask time="1000" effect="fadeIn" color="0x000000"]
*トイレ

[playbgm volume="20" time="1000" loop="true" storage="ame_nagai_saaaaaaaa.mp3"]
[tb_eval exp="f.souji_owari=1" name="souji_owari" cmd="=" op="t" val="1"]
[bg time="1000" method="crossfade" storage="haikei/toilet.png"]
[tb_show_message_window]
[tb_start_tyrano_code]
#순범
그럼 대충 청소나 해볼까…[p]
[stopse]
#순범
대충 소품 몇 개 골라서 닦고… 마지막에 청소기 돌리면 되겠지…[p]
[stopse]
[_tb_end_tyrano_code]

[tb_hide_message_window]
*場所選択: トイレ

[bg time="1000" method="crossfade" storage="haikei/toilet.png"]
[tb_hide_message_window]
[clickable storage="4_1_Game.ks" x="863" y="908" width="214" height="156" target="*床" _clickable_img=""]
[clickable storage="4_1_Game.ks" x="610" y="734" width="261" height="162" target="*便座" _clickable_img=""]
[clickable storage="4_1_Game.ks" x="962" y="627" width="42" height="21" target="*観葉植物の下" _clickable_img=""]
[clickable storage="4_1_Game.ks" x="1282" y="520" width="77" height="29" target="*鏡の下" _clickable_img=""]
[glink color="btn_09_black" storage="4_1_Game.ks" size="20" text="오늘의 청소를 마친다" x="1669" y="942" width="245" height="49" _clickable_img="" target="*今日の掃除を終える"]
[s]
*床

[tb_start_tyrano_code]
[eval exp="f.memory_floor = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window]
[tb_start_tyrano_code]
#
바닥에, 뭔가 검게 변한 부분이 있네…[p]
[stopse]
#순범
(화장실 바닥도 슬슬 철저히 청소하고 싶은데…)[p]
[stopse]
#
화장실 바닥을 내려다보니…[p]
[stopse]
#
별것 아닌 곳인데도, 왠지 모르게 온갖 기억이 되살아난다.[p]
[stopse]
#
예전에 AV에서 자주 보던 그 장면[p]
[stopse]
#
여배우가 화장실에서 무릎을 꿇고 남자의 것을 입에 넣는 장면.[p]
[stopse]
#
그 장면이 왠지 머릿속에서 계속 맴돌아서, 미호에게 그걸 부탁한 적이 있었다.[p]
[stopse]
[_tb_end_tyrano_code]

[bg time="1000" method="crossfade" storage ="haikei/omoide_toile_2.png"]
[tb_start_tyrano_code]

#순범
("그런 건 진짜 못 하겠어! 더러워!"라는 당연한 반응)[p]
[stopse]
#
그렇게 말하며 심술궂게 변한 미호의 표정을, 지금도 기억한다.[p]
[stopse]
#
물론, 억지로 하진 않아. 하지만…[p]
[stopse]
#
하지만 왠지 그때는, 어떻게든 화장실에서 해 주었으면 해서…[p]
[stopse]
#순범
(적어도 젖꼭지라도 좀 빨아줄래?라고 물어버렸지…)[p]
[stopse]
#
솔직히, 정신이 나갔던 것 같아.[p]
[stopse]
#
그래서 미호는…[p]
[stopse]

[_tb_end_tyrano_code]

[bg time="1000" method="crossfade" storage="haikei/omoide_toile_1.png"]
[tb_start_tyrano_code]
#순범
(‘나도 젖꼭지가 전혀 느껴지지 않는데, 네 것도 그렇게 핥고 싶지 않아!’라고) [p]
[stopse]
#
……[p]
[stopse]
#
딱히, 그렇게까지 해 주길 바랐던 건 아니지만 말이야…[p]
[stopse]
#
그저, 그런 상황에서 "나에게만" 봉사해 준다는 게…[p]
[stopse]
#순범
(그저 그런 경험을 해보고 싶었을 뿐인데…!)[p]
[stopse]
#
무릎이 더러워지더라도, 나만을 위해 해준다는 그 "마음"을 원했던 것 같다.[p]
[stopse]
#
분명, 그건 내 유치한 지배욕 때문이겠지만……[p]
[stopse]
#
하지만, 그런
 ‘시시한 이상’조차 부정당하고 말았어[p]
[stopse]#순범(뭐, 현실이란 게 원래 그런 거지…)[p][stopse]#미호와 함께한 추억이 추가되었습니다[p][stopse][_tb_end_tyrano_code][jump storage="4_1_Game.ks" target="*場所選択: トイレ"][s]*便座 시트[tb_start_tyrano_code][eval exp="f.memory_seat = 1"][_tb_end_tyrano_code][tb_show_message_window][tb_start_tyrano_code]#便座 시트만큼은 항상 반짝반짝하네[p][stopse]#뭐, 아침에 일어나면 내가 꼭 알코올로 꼼꼼히 닦아두기 때문이긴 하지만…[p][stopse]#다만…[p][stopse]#순범(역시 이 상처, 눈에 띄네…)[p][stopse]#변기에 있는 금.[p][stopse]#이건 나랑 미호가 便座 시트에 앉은 자세로 했을 때 생긴 금인데…[p][stopse]#순범(좁은 화장실에서, 앉은 자세로 해 달라고 제멋대로 굴어서…)[p][stopse]#미호는 처음에 정말 싫은 표정을 지었지만[p][stopse]#결국 살짝 웃으며 용서해 줬다.[p][stopse]#순범(변기에 앉아서, 나를 뚫어지게 쳐다보면서…)[p][stopse]#거기까진 괜찮았는데 말이지………[p][stopse]#순범(……도중에 균형을 잃어서…… ‘삐걱!!!!’ 하는 소리가 나더니)[p][stopse]#그때 便座 시트에 금이 가버렸어[p][stopse]#미호와 나, 둘 다 비명을 질렀어……[p][stopse]#순범(그 이후로 그 체위를 해주지 않게 됐어… 원래는 별로 좋아하지 않았던 것 같지만…)[p][stopse]#이 금이 갈 때마다, 앞으로도 계속 떠올리게 되겠지.[p][stopse]#미호와 함께한 추억이 추가되었습니다[p][stopse][_tb_end_tyrano_code][jump storage="4_1_Game.ks" target="*場所選択: トイレ"][s]*鏡の下[tb_start_tyrano_code][eval exp="f.pass_inside = 1"][_tb_end_tyrano_code][tb_show_message_window][playse volume="20" time="1000" buf="0" storage="nc213464_피코린【번뜩일 때의 소리 02】.mp3"][tb_start_tyrano_code]
…음…? 뭔가 아래에……[p]
[stopse]
#
작은 포스트잇을 발견했다.[p]
[stopse]

[_tb_end_tyrano_code]

[jump storage="4_1_Game.ks" target="*場所選択: トイレ"]
[s]
*観葉植物の下

[tb_start_tyrano_code]
[eval exp="f.pass_report = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window]
[playse volume="20" time="1000" buf="0" storage="nc213464_피코린【번뜩일 때의 소리 02】.mp3"]
[tb_start_tyrano_code]
…음…? 뭔가 아래에……[p]
[stopse]
#
작은 포스트잇을 발견했다.[p]
[stopse]
[_tb_end_tyrano_code]

[tb_hide_message_window]
[jump storage="4_1_Game.ks" target="*場所選択: トイレ"]
[s]
[mask time="1000" effect="fadeIn" color="0x000000"]
*洗面所

[playbgm volume="20" time="1000" loop="true" storage="ame_nagai_saaaaaaaa.mp3"]
[tb_eval exp="f.souji_owari=1" name="souji_owari" cmd="=" op="t" val="1"]
[bg time="1000" method="crossfade" storage="haikei/senmenjo.png"]
[tb_show_message_window]
[tb_start_tyrano_code]
#순범
그럼 대충 청소나 해볼까…[p]
[stopse]
#순범
대충 소품 몇 개 골라서 닦고… 마지막에 청소기 돌리면 되겠지…[p]
[stopse]
[_tb_end_tyrano_code]

[tb_hide_message_window]
*場所選択: 洗面所

[bg time="1000" method="crossfade" storage="haikei/senmenjo.png"]
[tb_hide_message_window]
[clickable storage="4_1_Game.ks" x= "-17" y="262" width="789" height="262" target="*鏡の前" _clickable_img=""]
[clickable storage="4_1_Game.ks" x="1281" y="235" width="242" height="732" target="*お風呂場" _clickable_img=""]
[clickable storage="4_1_Game.ks" x="819" y="975" width="179" height="34" target="*スツールの下" _clickable_img=""]
[clickable storage="4_1_Game.ks" x="1022" y="497" width="36" height="23" target="*ドライヤーの下" _clickable_img=""]
[glink color="btn_09_black" storage="4_1_Game.ks" size="20" text="오늘의 청소를 마친다" x="1669" y="942" width="245" height="49" _clickable_img="" target="*청소 끝내기"]
[s]
*鏡の前

[tb_start_tyrano_code]
[eval exp="f.memory_hair = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window]
[tb_start_tyrano_code]
#
거울도 제대로 닦아둬야겠어…[p]
[stopse]
#순범
(…………거울, 이구나…)[p]
[stopse]
#
미호는 매일 아침 여기서 머리를 빗곤 했던 기억이 난다.[p]
[stopse]
[_tb_end_tyrano_code]

[bg time="1000" method="crossfade" storage="haikei/omoide_egao_2.png"]
[tb_start_tyrano_code]

#
거울 앞에 조용히 서서, 몇 번이고 몇 번이고 천천히……[p]
[stopse]
#
마치 그 시간만큼은 누구에게도 건드리지 못하게 하는 ‘의식’ 같았다.[p]
[stopse]
#
나는 미호의 머릿결을 좋아했다.[p]
[stopse]
#
빛에 비쳐 드러나는 윤기도, 향기도, 목덜미를 따라 흐르는 라인도.[p]
[stopse]
#
그게 도저히 참을 수 없어서, 어느 날 무심코 말해버렸다[p]
[stopse]
#순범
(머리로 해줬으면 좋겠는데…라고 말했더니, 엄청 화를 냈었지…)[p]
[stopse]
#
그 순간, 미호는 거울 너머로 이쪽을 노려보았다.[p]
[stopse]
#순범
(‘최악’이라고 퉁명스럽게 말해버리다니…)[p]
[stopse]
#
그 이후로.[p]
[stopse]
#
나는 미호의 머리를 빗겨주게 되었다.[p]
[stopse]

#순범
("머리는 여자의 목숨이야! 그걸 제대로 알아줘야지"라고 말하길래…)[p]
[stopse]
#
(실력이 늘고 나서는, 몇 번이나 빗질을 해 달라고 조르곤 했지…)[p]
[stopse]
#
솔직히, 그 시간은…[p]
[stopse]
[_tb_end_tyrano_code]

[bg time="1000" method="crossfade" storage="haikei/omoide_egao_1.png"]
[tb_start_tyrano_code]

#
______나쁘게 느껴지진 않았다.[p]
[stopse]
#
미호와 함께한 추억이 추가되었습니다[p]
[stopse]
[_tb_end_tyrano_code]

[jump storage="4_1_Game.ks" target="*場所選択: 洗面所"]
[s]
*お風呂場

[tb_start_tyrano_code]
[eval exp="f.memory_nipple = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window]
[tb_start_tyrano_code]
#
욕실도… 슬슬 철저히 청소하고 싶네…[p]
[stopse]
#순범
(…욕실이라고 하면……)[p]
[stopse]
#
미호와 함께 목욕을 하고 있었을 때___[p]
[stopse]
#
문득 욕정이 치밀어 올라버렸어.[p]
[stopse]
#
(젖꼭지를 개처럼 핥아 달라고 부탁했었지…)[p]
[stopse]
#
농담으로 한 말이었어.[p]
[stopse]
#
하지만 농담처럼 말하면, 어쩌면 한 번 해볼 수 있을지도 모른다는 생각도 있었다.[p]
[stopse]
#
하지만 미호는 눈썹을 찌푸리며 노골적으로 싫은 표정을 지었고…[p]
[stopse]
#순범
("이런 데서 그런 말 하는 거, 왠지 기분 나빠~"라고 말해버렸지)[p]
[stopse]
#순범
(별거 아니잖아, 젖꼭지 정도는 핥아줘도 괜찮을 텐데)[p]
[stopse]
#
확실히, 나 자신도 어딘가에서 찜찜한 마음이 있었지만[p]
[stopse]
#
하지만, 좋아하는 상대에게. 미호에게 핥히면서[p]
[stopse]
#순범
(그저 기분 좋아지고 싶었을 뿐이었는데…)[p]
[stopse]
#순범
(하지만 그 이후로, 나도 "해 줬으면 좋겠어"라고 말하기가 어려워져 버렸어…)[p]
[stopse]
#
그보다 지금 생각해 봐도…[p]
[stopse]
#순범
(미호는 주도하는 것보다는… 확실히 당하는 걸 좋아하는 것 같은데…)[p]
[stopse]
#
______설마, 완전 M인 건가?[p]
[stopse]
#
미호와 함께한 추억이 추가되었습니다[p]
[stopse]

[_tb_end_tyrano_code]

[jump storage="4_1_Game.ks" target="*場所選択: 洗面所"]
[s]
*スツールの下

[tb_start_tyrano_code]
[eval exp="f.key_entrance = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window]
[playse volume="20" time="1000" buf="0" storage="nc213464_피코린【번뜩일 때의 소리 02】.mp3"]
[tb_start_tyrano_code]
…음…? 뭔가 아래에……[p]
[stopse]
#
작은 포스트잇을 발견했다.[p]
[stopse]

[_tb_end_tyrano_code]

[jump storage="4_1_Game.ks" target="*場所選択: 洗面所"]
[s]
*ドライヤーの下

[tb_start_tyrano_code]
[eval exp="f.key_start = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window]
[playse volume="20" time="1000" buf="0" storage="nc213464_피코린【번뜩일 때의 소리 02】.mp3"]
[tb_start_tyrano_code]
…음…? 뭔가 아래에……[p]
[stopse]
#
작은 포스트잇을 발견했다.[p]
[stopse]
[_tb_end_tyrano_code]

[tb_hide_message_window]
[jump storage="4_1_Game.ks" target="*場所選択: 洗面所"]
[s]
[mask time="1000" effect="fadeIn" color="0x000000"]
*寝室

[playbgm volume="20" time="1000" loop="true" storage="ame_nagai_saaaaaaaa.mp3"]
[tb_eval exp="f.souji_owari=1" name="souji_owari" cmd="=" op="t" val="1" val_2="undefined"]
[bg time="1000" method="crossfade" storage="haikei/bedroom_hiru.png"]
[tb_show_message_window]
[tb_start_tyrano_code]
#순범
그럼 대충 청소나 해볼까…[p]
[stopse]
#순범
대충 소품 몇 개 골라서 닦고… 마지막에 청소기 돌리면 되겠지…[p]
[stopse]
[_tb_end_tyrano_code]

[tb_hide_message_window]
*場所選択: 寝室

[bg time="1000" method="crossfade" storage="haikei/bedroom_hiru.png"]
[tb_hide_message_window]
[clickable storage="4_1_Game.ks" x="519" y="675" width="561" height="198" target= "*布団" _clickable_img=""]
[clickable storage="4_1_Game.ks" x="1486" y="462" width="214" height="200" target="*テレビ" _clickable_img=""]
[clickable storage="4_1_Game.ks" x="1504" y="804" width="164" height="45" target="*テレビボードの下" _clickable_img=""]
[clickable storage="4_1_Game.ks" x="285" y="731" width="72" height="31" target="*枕カバーの下" _clickable_img=""]
[glink color="btn_09_black" storage="4_1_Game.ks" size="20" text="오늘의 청소를 마친다" x="1669" y="942" width="245" height="49" _clickable_img="" target="*今日の掃除を終える"]
[s]
*布団

[tb_start_tyrano_code]
[eval exp="f.memory_cunni = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window]
[tb_start_tyrano_code]
#순범
이제 슬슬 이불도 제대로 말려야겠는데…[p]
[stopse]
#순범
(이불이라고 하면…)[p]
[stopse]
#
이 이불을 보면 문득 떠오르는 밤이 있다.[p]
[stopse]
#
분명 내가 왠지 모르게 욕정이 치밀어 오르던 날이었다.[p]
[stopse]
#
일도 한바탕 끝내고, 일찍 목욕을 마치고 그대로 침실로 들어갔다.[p]
[stopse]
#순범
(미호는 벌써 布団 속에 들어가서 스마트폰을 만지고 있었지…)[p]
[stopse]
#
그런 미호에게, 가벼운 마음으로 손을 뻗었다.[p]
[stopse]
#
하지만 미호는 고개를 저으며…[p]
[stopse]
#순범
("오늘은 싫어"라고, 무뚝뚝하게 말해버려서…)[p]
[stopse]
#
그게 늘 있는 일이라는 걸, 알고 있었다.[p]
[stopse]
#
하지만… 그때는 참을 수 없었고, 포기할 수 없었던 나는[p]
[stopse]
#순범
(미호의 것을 핥으면… 기분이 좋아져서 흐름에 따라 허락해 줄지도 모른다…고 생각해서…)[p]
[stopse]
#
그런 일방적인 생각을 하며 布団 속으로 파고들었다.[p]
[stopse]
#순범
(…그랬더니… 엄청나게 혼났지…)[p]
[stopse]
#
내 소매를 잡아당겨서 다시 끌어당기고…[p]
[stopse]
#
"핥히는 거 싫어하냐"는 말을 들었어[p]
[stopse]
#
뭐, 마지막에는 조금 웃어주긴 했으니까… 그래도 다행이었지만.[p]
[stopse]
#
솔직히, 조금 상처받았다. 그런 나랑 하는 게 싫다는 거잖아.[p]
[stopse]
#
하지만, 더 강하게 느낀 건_____[p]
[stopse]
#순범
(핥히는 걸 모두가 좋아하는 건 아니구나…라고 생각했다)[p]
[stopse]
#
그 전까지는 분명 상대방이 좋아할 전희라고 생각했었고[p]
[stopse]
#
오히려 "해 주고 있다"는 생각이었어.[p]
[stopse]
#
상대방을 기쁘게 해주고 있다고 생각했어.[p]
[stopse]
#
하지만, 그렇지 않았던 거야[p]
[stopse]
#순범
(이 이불을 보면, 왠지 그날이 떠오르네…)[p]
[stopse]
#
그날, 거절당했을 때의 그 온기와[p]
[stopse]
#
_______조용히 화가 나 있던 미호의 체온을.[p]
[stopse]
#
미호와 함께한 추억이 추가되었습니다[p]
[stopse]

[_tb_end_tyrano_code]

[jump storage="4_1_Game.ks" target="*場所選択: 寝室"]
[s]
*テレビ

[tb_start_tyrano_code]
[eval exp="f.memory_words = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window]
[tb_start_tyrano_code]
#
TV에도 먼지가 쌓여가네…[p]
[stopse]
#
…이제 슬슬 제대로 청소해야겠어…[p]
[stopse]
#순범
(TV인가…)[p]
[stopse]
#
그러고 보니 예전에, 둘이서 무심코 보고 있던[p]
[stopse]
#
예능 프로그램이 떠오른다.[p]
[stopse]
#
"인기 있는 남자가 섹스 중에 하는 말 랭킹~~~!!" 같은 특집이었어.[p]
[stopse]
#
거리 인터뷰에서 여자 아이들이,[p]
[stopse]
#
"괜찮아?", "아프지 않아?", "정말 좋아해" 같은, [p]
[stopse]
#
다정한 말을 들으면 안심이 돼~!라고 말하더라고요…[p]
[stopse]
#순범
(그리고 이름 같은 걸 귀에 대고 속삭여 줬으면 좋겠다, 같은…)[p]
[stopse]
#
나도 당연히 그런 게 중요하겠지… 하고 고개를 끄덕이고 있었지만[p]
[stopse]
#
하지만 미호는…[p]
[stopse]
#순범
("절대 안 돼"라고)[p]
[stopse]
[_tb_end_tyrano_code]

[bg time="1000" method="crossfade" storage="haikei/omoide_bed_1.png"]
[tb_start_tyrano_code]

#순범
("그런 말을 들으면 질색할 거야"라고, 바로 대답했었지)[p]
[stopse]
#
"어, 왜?"라고 되물었더니[p]
[stopse]
#
"왠지 역겨워. 어쨌든 흥분이 가라앉아"라고…[p]
[stopse]
#순범
(그래서 반대로, 무슨 말을 듣고 싶냐고 물었더니 "어? 아니, 그건…"이라며 얼버무렸고)[p]
[stopse]
[_tb_end_tyrano_code]

[bg time="1000" method="crossfade" storage="haikei/omoide_bed_2.png"]
[tb_start_tyrano_code]

#
…[p]
[stopse]
#
………[p]
[stopse]
#
그땐 그냥 변덕스러운 사람이라고 생각하고 넘겼지만……[p]
[stopse]
#
지금 와서 생각해보면, 그건___[p]
[stopse]
#
반대되는 말을 듣고 싶다는 뜻…인가?[p]
[stopse]
#
그럼, 미호가 듣고 싶어 했던 말은……[p]
[stopse]
#
좀 더 본능적이고, 공격적인 ____[p]
[stopse]
#순범
(마치 "지배하는 쪽"에서 내뱉는 듯한……)[p]
[stopse]
#
그런 말이었을까.[p]
[stopse]
#
미호와 함께한 추억이 추가되었습니다[p]
[stopse]

[_tb_end_tyrano_code]

[jump storage="4_1_Game.ks" target="*場所選択: 寝室"]
[s]
*テレビボードの下

[tb_start_tyrano_code]
[eval exp="f.key_plant = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window]
[playse volume="20" time="1000" buf="0" storage="nc213464_피코린【번뜩일 때의 소리 02】 .mp3"]
[tb_start_tyrano_code]
…음…? 뭔가 아래에……[p]
[stopse]
#
작은 포스트잇을 발견했다.[p]
[stopse]

[_tb_end_tyrano_code]

[jump storage="4_1_Game.ks" target="*場所選択: 寝室"]
[s]
*枕カバーの下

[tb_start_tyrano_code]
[eval exp="f.key_shelf = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window]
[playse volume="20" time="1000" buf="0" storage="nc213464_피코린【번뜩일 때의 소리 02】.mp3"]
[tb_start_tyrano_code]
…음…? 뭔가 아래에……[p]
[stopse]
#
작은 포스트잇을 발견했다.[p]
[stopse]
[_tb_end_tyrano_code]

[tb_hide_message_window]
[jump storage="4_1_Game.ks" target="*場所選択: 寝室"]
[s]
*掃除が終わっていたら

[bg time="1000" method="crossfade" storage="haikei/rouka.jpg"]
[tb_show_message_window]
[tb_start_text mode=1]
오늘은 이제 청소는 그만할까…[p]
[_tb_end_text]

[tb_hide_message_window]
[jump storage="4_0_saisho.ks" target="*4_0saisyo"]
[s]
*今日の掃除を終える

[playse volume="20 " time="1000" buf="0" storage="soujiki.mp3"]
[tb_show_message_window]
[tb_start_tyrano_code]
#
그리고 나는, 마지막으로 청소기를 돌리고…[p]
[stopse]
#
오늘 청소를 마쳤다.[p]
[stopse]
[_tb_end_tyrano_code]

[tb_hide_message_window]
[jump storage="4_0_saisho.ks" target="*4_0saisyo"]
[s]