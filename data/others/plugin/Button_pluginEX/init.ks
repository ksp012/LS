[macro name="Button_pluginEX"]

;ボタンの設定

[if exp="'%role' == 'none'"||"'%role' == ''"]
[button graphic=%graphic enterse=%enterse leavese=%leavese clickse=%clickse name=%name fix=%fix enterimg=%enterimg clickimg=%clickimg activeimg=%activeimg width=%width height=%height x=%x y=%y storage=%storage target=%target]

[else]

[button graphic=%graphic enterse=%enterse  leavese=%leavese clickse=%clickse name=%name role=%role fix=%fix enterimg=%enterimg clickimg=%clickimg  activeimg=%activeimg width=%width height=%height x=%x y=%y storage=%storage target=%target]

[endif]

[endmacro]

[macro name="Button_pluginEX2"]

;fixボタンの削除

[clearfix name=%name]

[endmacro]