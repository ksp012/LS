'use strict';
export class plugin_setting {
    constructor(TB) {
        this.TB = TB;
        this.name= TB.$.s("自動ボイス機能プラグイン");
        this.plugin_text= TB.$.s("ティラノビルダーV200以降で使用できる、自動ボイス機能です");
        this.plugin_img = "plugin_img.png";
    }
    triggerInstall(){

    }
    defineComponents(){
        var cmp = {};
        var TB = this.TB;

        cmp["brainlabo_voconfig"] = {
            "info":{
                "default":true,
                "name":TB.$.s("自動ボイス｜設定"),
                "help":TB.$.s("キャラクターごとにボイスの自動再生の設定を行えます"),
                "icon":TB.$.s("s-icon-star-full") /* ここは変更しないでください */
            },
            "component":{
                name : TB.$.s("自動ボイス｜設定"),
                header: function(obj){
                  var preview = '';
                  var name = obj.data.pm.name || 'chara1',
                      storage = obj.data.pm.storage || 'vo/chara1/scene1',
                      type = obj.data.pm.type || '.ogg';
                  preview = name + ": " + storage + "/{number}" + type;
                  return preview;
                },
                component_type : "Simple",
                default_view : {
                    icon : "s-icon-star-full",
                    icon_color : "#FFFF99",
                    category : "plugin"
                },
                param_view : {
                },
                param:{
                    name : {
                      type : "Text",
                      name : TB.$.s("キャラクター"),
                      help : TB.$.s("ボイス設定を行うキャラ名を入力してください（＃から始まるキャラ名と<span style='font-weight:bold'>同じ名前を</span>入力してください）"),
                      vital: true,
                      validate : {
                          required : true,
                      },
                      onChange : function(val, component) {
                          TB.component.changeParam(component, "name", val);
                      }
                    },
                    storage : {
                      type: "Text",
                      name: TB.$.s("ボイスフォルダ"),
                      help: TB.$.s("効果音フォルダ(Sound)に保存しているボイスフォルダを指定してください（例: vo/chara1/scene1 ）"),
                      vital: true,
                      validate: {
                        required: true,
                      },
                      onChange: function(val, component){
                        TB.component.changeParam(component, "storage", val);
                      }
                    },
                    type : {
                      type : "Select",
                      name : TB.$.s("ボイス形式"),
                      help : TB.$.s("ボイスデータのファイル形式を選択してください"),
                      select_list : [{
                          name : TB.$.s(".ogg"),
                          val : ".ogg"
                      }, {
                          name : TB.$.s(".m4a"),
                          val : ".m4a"
                      },{
                        name : TB.$.s(".mp3"),
                        val : ".mp3"
                      }],
                      default_val : ".ogg",
                    },
                    number : {
                      type : "Num",
                      name : "ボイス番号",
                      unit : "番",
                      help : TB.$.s("１番最初に再生するボイス番号を選択できます"),
                      default_val : 1,
                      spinner : {
                          min : 1,
                          max : 9999,
                          step : 1
                      },
                      validate : {
                          number : true
                      }
                    },
                     buf : {
                      type : "Select",
                      name : TB.$.s("チャンネル"),
                      help : TB.$.s("ボイスを再生するチャンネルを選択してください"),
                      select_list : [{
                          name : TB.$.s("0"),
                          val : "0"
                      }, {
                          name : TB.$.s("1"),
                          val : "1"
                      },{
                        name : TB.$.s("2"),
                        val : "2"
                      },{
                        name: TB.$.s("3"),
                        val: "3"
                      },{
                        name: TB.$.s("4"),
                        val: "4"
                      },{
                        name: TB.$.s("5"),
                        val: "5"
                      }],
                      default_val : "3",
                    },
                    start : {
                      type : "Check",
                      text : TB.$.s("ボイス再生"),
                      help: TB.$.s("ボイスの自動再生を開始します、後で再生する場合はチェックを外して「自動ボイス｜再生」を配置してください"),
                      default_val : true
                    }
                }
            }
        };


        cmp["brainlabo_vostart"] = {
            "info":{
                "default":true,
                "name":TB.$.s("自動ボイス｜再生"),
                "help":TB.$.s("「自動ボイス｜設定」で入力した内容で自動再生を開始・停止できます"),
                "icon":TB.$.s("s-icon-star-full")
            },
            "component":{
                name : TB.$.s("自動ボイス｜再生"),
                header: function(obj){
                  var preview = "";
                  "true"==obj.data.pm.start ? preview='スタート' : preview='ストップ';
                  return preview;
                },
                component_type : "Simple",
                default_view : {
                    icon : "s-icon-star-full", /*変更しない*/
                    icon_color : "#FFFF99", /*変更しない*/
                    category : "plugin" /*変更しない*/
                },
                param_view : {
                },
                param : {
                    start : {
                      type : "Select",
                      name : TB.$.s("自動ボイス"),
                      help : TB.$.s("スタートを選択するとボイスの自動再生を始めます、ストップを選択すると自動再生を一時停止します"),
                      select_list : [{
                          name : TB.$.s("スタート"),
                          val : "true"
                      }, {
                          name : TB.$.s("ストップ"),
                          val : "false"
                      }],
                      default_val : "true",
                    }
                }
            }
        };


        cmp["voreset"] = {
            "info":{
                "default":true,
                "name":TB.$.s("自動ボイス｜リセット"),
                "help":TB.$.s("「自動ボイス｜設定」で入力した内容をリセットできます"),
                "icon":TB.$.s("s-icon-star-full")
            },
            "component":{
                name : TB.$.s("自動ボイス｜リセット"),
                header : function(obj) {
                    var preview = "";
                    obj.data.pm.name || (obj.data.pm.name='');
                    obj.data.pm.name=='' ? preview="全て" : preview=obj.data.pm.name;
                    return preview;
                },
                component_type : "Simple",
                default_view : {
                    icon : "s-icon-star-full",
                    icon_color : "#FFFF99",
                    category : "plugin"
                },
                param_view : {
                },
                param : {
                  name : {
                    type : "Text",
                    name : TB.$.s("キャラクター"),
                    help : TB.$.s("ボイス設定をリセットしたいキャラ名を入力してください"),
                    vital: true,
                    validate : {
                        required : true,
                    },
                    onChange : function(val, component) {
                        TB.component.changeParam(component, "name", val);
                    }
                  },
                  all : {
                    type : "Check",
                    text : TB.$.s("全てリセット"),
                    help: TB.$.s("チェックを入れると全てのボイス設定をリセットできます"),
                    default_val : false
                  }
                }
            }
        };

        return cmp;

    }

    test(){


    }

}
