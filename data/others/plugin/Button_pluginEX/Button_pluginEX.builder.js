/*
    ティラノビルダープラグイン開発用のテンプレート
    まず、このファイルを編集してプラグイン開発を試してみると良いでしょう。    
*/

'use strict';
export class plugin_setting {
    
    constructor(TB) {
        
        /* TBはティラノビルダーの機能にアクセスするためのインターフェスを提供する */
        this.TB = TB;
        
        /* プラグイン名を格納する */
        this.name= TB.$.s("画像ボタン機能拡張");
        
        /*プラグインの説明文を格納する*/
        this.plugin_text= TB.$.s("画像ボタンの機能をスクリプトなしで拡張します。");
        
        /*プラグイン説明用の画像ファイルを指定する。プラグインフォルダに配置してください*/
        this.plugin_img = "no_image";
        
    }
    
    
    /* プラグインをインストールを実行した時１度だけ走ります。フォルダのコピーなどにご活用ください。*/
    triggerInstall(){
        
        /*
        //プラグインからプロジェクトにファイルをコピーするサンプルです 
        var project_path = TB.getProjectPath() ; 
        var from_path = project_path + "data/others/plugin/plugin_template/copy_folder";
        var to_path = project_path + "data/image/copy_folder";
        TB.io.copy(from_path,to_path);
        */
        
    }
        
    /*
        追加するコンポーネントを定義します。
    */
    
    defineComponents(){
        
        var cmp = {};
        var TB = this.TB;
        
        
        /*
            cmp配列
            cmpにプラグイン用のコンポーネントを定義していきます。
            配列名にはタグ名を指定してください。
            他のタグと被らないように世界で一つだけの名称になるように工夫してください。
            （自分の所持しているドメイン名を含めるなど）
        */
        
        /*
            Button_pluginEX
            次のパラメータのサンプルを設置
            Image:イメージ選択
            
        */
        
        cmp["Button_pluginEX"] = {
            
            "info":{
                
                "default":true, /*trueを指定するとコンポーネントがデフォルトで配置されます。*/
                "name":TB.$.s("画像ボタン機能拡張"), /* コンポーネント名称 */
                "help":TB.$.s("画像ボタンの機能をスクリプトなしで拡張します。"), /* コンポーネントの説明を記述します */ 
                "icon":TB.$.s("s-icon-star-full") /* ここは変更しないでください */
                
            },
            
            /* コンポーネントの情報の詳細を定義します */
            
            "component":{
                
                name : TB.$.s("画像ボタン機能拡張"), /* コンポーネント名称 */
                component_type : "Image", /*タイムラインのコンポーネントタイプ Simple Movie Image Text Soundが指定可能 */
               
                
                /*ビューに渡す値*/
                default_view : {
                    icon : "s-icon-star-full", /*変更しない*/
                    icon_color : "#FFFF99", /*変更しない*/
                    category : "plugin", /*変更しない*/
                    base_img_url : "data/image/",  /*画像選択のベースとなるフォルダを指定*/
                    base_sound_url : "data/sound/",
                },
                
                /*変更しない*/
                param_view : {
                },
            
                /* コンポーネントのパラメータ */
                param:{
                    "graphic" : {
                        type : "ImageSelect",   /*パラメータのタイプです。これは画像選択の場合*/
                        file_path : "image/", /* 画像からデフォルト選択するようになっていること。 */
                        base_img_url : "data/image/", /* 選択対象のフォルダを指定する */
                        name : TB.$.s("デフォルトボタン画像"), /* パラメータ名 */
                        help : TB.$.s("指定したボタン画像に切り替えます"), /*パラメータの説明
                        vital : true, /*必須項目か否か*/
                        default_val : "", /*初期値を設定*/
                        line_preview: "on", /*タイムライン上でプレビューするか否か*/
                        validate : {
                            required : true
                        }
                    },
　　　　　　　　　　　　"enterimg" : {
                        type : "ImageSelect",   /*パラメータのタイプです。これは画像選択の場合*/
                        file_path : "image/", /* 画像からデフォルト選択するようになっていること。 */
                        base_img_url : "data/image/", /* 選択対象のフォルダを指定する */
                        name : TB.$.s("マウスオンボタン画像"), /* パラメータ名 */
                        help : TB.$.s("指定したボタン画像に切り替えます"), /*パラメータの説明*/
                        vital : false, /*必須項目か否か*/
                        default_val : "", /*初期値を設定*/
                        line_preview: "off", /*タイムライン上でプレビューするか否か*/
                        validate : {
                            required : true
                        }
                    },
                   "crickimg" : {
                        type : "ImageSelect",   /*パラメータのタイプです。これは画像選択の場合*/
                        file_path : "image/", /* 画像からデフォルト選択するようになっていること。 */
                        base_img_url : "data/image/", /* 選択対象のフォルダを指定する */
                        name : TB.$.s("クリックボタン画像"), /* パラメータ名 */
                        help : TB.$.s("指定したボタン画像に切り替えます"), /*パラメータの説明*/
                        vital : false, /*必須項目か否か*/
                        default_val : "", /*初期値を設定*/
                        line_preview: "off", /*タイムライン上でプレビューするか否か*/
                        validate : {
                            required : true
                        }
                    },
                    "activeimg" : {
                        type : "ImageSelect",   /*パラメータのタイプです。これは画像選択の場合*/
                        file_path : "image/", /* 画像からデフォルト選択するようになっていること。 */
                        base_img_url : "data/image/", /* 選択対象のフォルダを指定する */
                        name : TB.$.s("押し続けている時のボタン画像"), /* パラメータ名 */
                        help : TB.$.s("指定したボタン画像に切り替えます"), /*パラメータの説明*/
                        vital : false, /*必須項目か否か*/
                        default_val : "", /*初期値を設定*/
                        line_preview: "off", /*タイムライン上でプレビューするか否か*/
                        validate : {
                            required : true
                        }
                    },
                    /*テキストの自由入力*/
                    "name" : {
                        type : "Text",
                        name : TB.$.s("ボタンの名前"),
                        validate : {
                            required : true,
                        },
                        
                        /*
                            onChangeメソッド 
                            テキストが変更されたタイミングで、手動でパラメータを設定する必要があります。
                            Textの場合は必須です。
                        */
                        onChange : function(val, component) {
                            TB.component.changeParam(component, "name", val);
                        }
                        
                    },
                    /*数値入力*/
                    "width" : {
                        type : "Num", /*Numは数字入力を設定できます*/
                        name : "横幅", /*パラメータ名*/
                        unit : "px", /*単位を表示できます*/
                        help : TB.$.s("ボタン画像の横幅です。"),
                        
                        default_val : 100, /*初期値*/
                        
                        /*spinnerは数値をスピナー形式で表現します*/
                        spinner : {
                            min : 0, /*入力の最小値*/
                            max : 10000, /*入力の最大値*/
                            step : 1 /*スピナーを１回動かした時のステップ値*/
                        },
                        
                        validate : {
                            number : true /*数値か否かのチェックを有効化*/
                        }
        
                    },
                    "height" : {
                        type : "Num", /*Numは数字入力を設定できます*/
                        name : "縦幅", /*パラメータ名*/
                        unit : "px", /*単位を表示できます*/
                        help : TB.$.s("ボタン画像の縦幅です。"),
                        
                        default_val : 100, /*初期値*/
                        
                        /*spinnerは数値をスピナー形式で表現します*/
                        spinner : {
                            min : 0, /*入力の最小値*/
                            max : 10000, /*入力の最大値*/
                            step : 1 /*スピナーを１回動かした時のステップ値*/
                        },
                        
                        validate : {
                            number : true /*数値か否かのチェックを有効化*/
                        }
        
                    },
                    "x" : {
                        type : "Num", /*Numは数字入力を設定できます*/
                        name : "x座標", /*パラメータ名*/
                        unit : "px", /*単位を表示できます*/
                        help : TB.$.s("x座標です。"),
                        
                        default_val : 100, /*初期値*/
                        
                        /*spinnerは数値をスピナー形式で表現します*/
                        spinner : {
                            min : 0, /*入力の最小値*/
                            max : 10000, /*入力の最大値*/
                            step : 1 /*スピナーを１回動かした時のステップ値*/
                        },
                        
                        validate : {
                            number : true /*数値か否かのチェックを有効化*/
                        }
        
                    },
                    "y" : {
                        type : "Num", /*Numは数字入力を設定できます*/
                        name : "y座標", /*パラメータ名*/
                        unit : "px", /*単位を表示できます*/
                        help : TB.$.s("y座標です。"),
                        
                        default_val : 100, /*初期値*/
                        
                        /*spinnerは数値をスピナー形式で表現します*/
                        spinner : {
                            min : 0, /*入力の最小値*/
                            max : 10000, /*入力の最大値*/
                            step : 1 /*スピナーを１回動かした時のステップ値*/
                        },
                        
                        validate : {
                            number : true /*数値か否かのチェックを有効化*/
                        }
        
                    },
                    
                    /*セレクトボックス形式 */
                    "fix" : {
                        type : "Select",
                        
                        select_list : [{
                            name : TB.$.s("true"),
                            val : "true"
                        }, {
                            name : TB.$.s("false"),
                            val : "false"
                        }],
                        default_val : "true",
                        name : TB.$.s("固定ボタン設定"),
                        help : TB.$.s("trueで固定ボタンになります。"),
                        
                    },
                    "role" : {
                        type : "Select",
                        
                        select_list : [{
                            name : TB.$.s(""),
                            val : ""
                        },{
                            name : TB.$.s("save"),
                            val : "save"
                        },{
                            name : TB.$.s("load"),
                            val : "load"
                        },{
                            name : TB.$.s("title"),
                            val : "title"
                        },{
                            name : TB.$.s("menu"),
                            val : "menu"
                        },{
                            name : TB.$.s("window"),
                            val : "window"
                        },{
                            name : TB.$.s("skip"),
                            val : "skip"
                        },{
                            name : TB.$.s("backlog"),
                            val : "backlog"
                        },{
                            name : TB.$.s("fullscreen"),
                            val : "fullscreen"
                        },{
                            name : TB.$.s("quicksave"),
                            val : "quicksave"
                        },{
                            name : TB.$.s("quickload"),
                            val : "quickload"
                        },{
                            name : TB.$.s("auto"),
                            val : "auto"
                        },{
                            name : TB.$.s("sleepgame"),
                            val : "sleepgame"
                        }],
                        default_val : "",
                        vital : true,
                        name : TB.$.s("ボタンrole設定"),
                        help : TB.$.s("空欄以外は固定ボタンになります。roleを設定します。"),
　　　　　　　　　　　　　　
                        
                    },
                    /*音声選択の例*/
                    clickse : {
                        type : "SoundSelect",   /*パラメータのタイプです。*/
                        file_path : "sound/", /* デフォルト選択するようになっていること。 */
                        name : TB.$.s("クリックSE"), /* パラメータ名 */
                        help : TB.$.s("指定したSEがなります"), /*パラメータの説明*/
                        vital : false, /*必須項目か否か*/
                    },
                    leavese : {
                        type : "SoundSelect",   /*パラメータのタイプです。*/
                        file_path : "sound/", /* デフォルト選択するようになっていること。 */
                        name : TB.$.s("離した時のSE"), /* パラメータ名 */
                        help : TB.$.s("指定したSEがなります"), /*パラメータの説明*/
                        vital : false, /*必須項目か否か*/
                        
                    },
 　　　　　　　　　　　　enterse : {
                        type : "SoundSelect",   /*パラメータのタイプです。*/
                        file_path : "sound/", /* デフォルト選択するようになっていること。 */
                        name : TB.$.s("マウスオン時のSE"), /* パラメータ名 */
                        help : TB.$.s("指定したSEがなります"), /*パラメータの説明*/
                        vital : false, /*必須項目か否か*/
                        
                    },
                    
                    storage : TB._pm_type["storage"],
                    target : TB._pm_type["target"],
                },
               
            
            }
            
        };
        
        
        /* 
            cmp は複数設定することができます。
            つまり、１プラグインに対して３つのコンポーネントを追加するようなことも可能です。
        */
        cmp["Button_pluginEX2"] = {
            
            "info":{
                
                "default":true, /*trueを指定するとコンポーネントがデフォルトで配置されます。*/
                "name":TB.$.s("固定ボタン個別削除"), /* コンポーネント名称 */
                "help":TB.$.s("画像ボタン機能拡張で作った固定ボタンを個別削除します"), /* コンポーネントの説明を記述します */ 
                "icon":TB.$.s("s-icon-star-full") /* ここは変更しないでください */
                
            },
          
            
            /* コンポーネントの情報の詳細を定義します */
            
            "component":{
                
                name : TB.$.s("固定ボタン個別削除"), /* コンポーネント名称 */
                
                /*
                    headerが定義されている場合、タイムライン上のコンポーネントバー部分の文字列を自由に設定できます。
                    以下の例はジャンプ先のシナリオ名とターゲットをバーに表示させて視認性を確保します。
                */
                                
                component_type : "Image", /*タイムラインのコンポーネントタイプ Simpleはバーのみ */
                
                /*ビューに渡す値*/
                default_view : {
                    icon : "s-icon-star-full", /*変更しない*/
                    icon_color : "#FFFF99", /*変更しない*/
                    category : "plugin" /*変更しない*/
                },
                
                
            
                /* コンポーネントのパラメータを定義していきます */
                 /*変更しない*/
                param_view : {
                },
                param : {
                    
                   "name" : {
                        type : "Text",
                        name : TB.$.s("ボタンの名前"),
                        validate : {
                            required : true,
                        },
                        
                        /*
                            onChangeメソッド 
                            テキストが変更されたタイミングで、手動でパラメータを設定する必要があります。
                            Textの場合は必須です。
                        */
                        onChange : function(val, component) {
                            TB.component.changeParam(component, "name", val);
                        }
                        
                    },
                   
                     
                                      
                },                    
               
                
            
            }
            
        };
            
                
        return cmp;
    
        
    }
    
    test(){
        
        
    }
        
}

