;メッセージレイヤの定義

		[position width=1920 height=300 top=780 left=0 ]


		
			[position page=fore frame="フレーム.png" margint=100 marginl=250 marginr=100 marginb=800 vertical=false opacity="130" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=35 x=203 y=812 bold="bold" edge="" shadow=""]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" talk_anim="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="500" top="15000" line="nextpage.gif" anim="" ]

		

            
            [button role="sleepgame" graphic="button/config.png" x="1777" y="1016" width="70" height="26" visible="false" storage="config.ks"]
            

        

            
            [button role="save" graphic="button/save.png" x="1775" y="869" width="69" height="26" visible="false" ]
            

        

            
            [button role="load" graphic="button/load.png" x="1775" y="908" width="70" height="25" visible="false" ]
            

        

            
            [button role="auto" graphic="button/auto.png" x="1774" y="789" width="69" height="27" visible="false" ]
            

        

            
            [button role="quickload" graphic="button/quickload.png" x="1775" y="982" width="70" height="25" visible="false" ]
            

        

            
            [button role="quicksave" graphic="button/quicksave.png" x="1775" y="944" width="70" height="25" visible="false" ]
            

        

            
            [button role="skip" graphic="button/skip.png" x="1774" y="831" width="70" height="25" visible="false" ]







			[button role="fullscreen" graphic="button/fullscreen.png" x="1777" y="1046" width="70" height="26" visible="false"]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage 2.png'" ]

		;ふきだし用の設定（message1）
		;[position layer="message1" left=160 top=500 width=1000 height=200 radius=15 page=fore visible=true color="white" opacity=255 border_size="3" border_color="black" ]
		;[position layer="message1" page=fore margint="15" marginl="20" marginr="20" marginb="20"]

		[position layer="message1" width=1920 height=300 top=780 left=0 ]
		[position layer="message1" page=fore margint=5 marginl=10 marginr=10 marginb=10 vertical=false opacity="130" radius="0" color="0x000000" ]

		;glink_configの設定
		[glink_config auto_place_force="" width="" height="" show_time="" select_time="" reject_time=""]

		

		

		[glink_config show_easing="" select_easing="" reject_easing=""  place_area=""]

		



		