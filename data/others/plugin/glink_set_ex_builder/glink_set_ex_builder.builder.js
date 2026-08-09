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
        this.name= TB.$.s("詳細設定分岐ボタンプラグイン");
        /*プラグインの説明文を格納する*/
        this.plugin_text= TB.$.s("分岐ボタン（glink）の詳細設定が可能なコンポーネントを追加します");
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
        cmp["tb_p_glink_setex1"] = {
            "info":{
                "default":true, /*trueを指定するとコンポーネントがデフォルトで配置されます。*/
                "name":TB.$.s("こだわり分岐ボタン"), /* コンポーネント名称 */
                "help":TB.$.s("通常の分岐ボタンより設定項目の多い分岐ボタンコンポーネントです。"), /* コンポーネントの説明を記述します */ 
                "icon":TB.$.s("s-icon-star-full") /* ここは変更しないでください */
            },
            "component":{
                name : TB.$.s("こだわり分岐ボタン"), /* コンポーネント名称 */
                component_type : "Simple", /*タイムラインのコンポーネントタイプ Simple Movie Image Text Soundが指定可能 */
                /*ビューに渡す値*/
                default_view : {
                    base_img_url : "data/fgimage/",  /*画像選択のベースとなるフォルダを指定*/
                    base_sound_url : "data/sound/",  /*画像選択のベースとなるフォルダを指定*/
                    icon : "s-icon-star-full", /*変更しない*/
                    icon_color : "#FFFF99", /*変更しない*/
                    category : "plugin" /*変更しない*/
                },
                /*変更しない*/
                param_view : {
                    color: "color",
                    storage: "storage",
                    target: "target",
                    left: "left",
                    top: "top"
                },
                param: {
                    text: {
                        type: "Text",
                        name: TB.$.s("テキスト"),
                        validate: {
                            required: true,
                        },
                        onChange: function (val, component) {
                            TB.component.changeParam(component, "text", val);
                        }
                    },
                    color: {
                        type: "Text",
                        name: TB.$.s("分岐ボタンのデザイン（半角スペース込み可）"),
                        validate: {
                            required: true,
                            alphabet: true
                        },
                        //変更された場合
                        //テーマが有効になっている場合
                        /*
                        if(app.config.project_config.map_theme["glink"] != ""){
                            array_glink.unshift({
                                name: app.config.project_config.map_theme["jname"],
                                val: app.config.project_config.map_theme["glink"]
                            });
                        }
                        
                        return array_glink;
                        
                        */
                        default_val: "black",
                        name: TB.$.s("カラー"),
                    },
                    name: {
                        type: "Text",
                        name: TB.$.s("追加クラスの指定（CSSわかる人向け）"),
                        default_val: "",
                    },
                    _clickable_img: {
                        type: "BoundSelectGlink",
                        bound_type: "glink",
                        name: TB.$.s("ボタンの種類と配置"),
                        help: TB.$.s("ボタンの種類と座標を見やすいツールを使って指定することができます"),
                        vital: false, //必須かどうか
                        default_val: "",
                    },
                    storage: _pm_type["storage"],
                    target: _pm_type["target"],
                    size: {
                        type: "Num",
                        name: TB.$.s("文字サイズ"),
                        unit: TB.$.s("px"),
                        default_val: 20,
                        validate: {
                            number: true,
                        },
                    },
                    clickse: {
                        type: "SoundSelect",
                        file_path: "sound/",
                        name: TB.$.s("クリック時効果音"),
                        default_val: "",
                    },
                    exp: {
                        type: "Eval",
                        help: TB.$.s("押下時の変数処理（直接記述の方が優先されます）"),
                        select_list: function (obj) {
                            return [];
                        },
                        default_val: function () {
                        },
                        name: TB.$.s("押下時の変数処理（直接記述の方が優先されます）"),
                    },
                    iscexp: {
                        type: "Text",
                        help: TB.$.s("押下時のJavaScript処理を直接記述します"),
                        name: TB.$.s("押下時のJavaScript処理を直接記述"),
                        default_val: "",
                    },
                    //自動配置
                    autopos: {
                        type: "Check",
                        name: TB.$.s("自動配置"),
                        text: TB.$.s("自動配置を有効にする"),
                        default_val: false,
                        onChange: function (val, component, j_check) {
                            let checked = j_check.prop("checked");
                            if (checked == "true") {
                            } else {
                            }
                            app.component.changeParam(component, "autopos", checked);
                        }
                    },
                    x: {
                        type: "Num",
                        name: TB.$.s("横位置"),
                        unit: TB.$.s("px"),
                        validate: {
                            number: true,
                        },
                    },
                    y: {
                        type: "Num",
                        name: TB.$.s("縦位置"),
                        unit: TB.$.s("px"),
                        validate: {
                            number: true,
                        },
                    },
                    width: {
                        type: "Num",
                        name: TB.$.s("横幅"),
                        unit: TB.$.s("px"),
                        validate: {
                            number: true,
                        },
                    },
                    height: {
                        type: "Num",
                        name: TB.$.s("縦幅"),
                        unit: TB.$.s("px"),
                        validate: {
                            number: true,
                        },
                    }
                }
            }
        };

        cmp["tb_p_glink_setex2"] = {
            "info":{
                "default":true, /*trueを指定するとコンポーネントがデフォルトで配置されます。*/
                "name":TB.$.s("条件付き分岐ボタン"), /* コンポーネント名称 */
                "help":TB.$.s("表示条件付き分岐ボタン作成コンポーネントです。"), /* コンポーネントの説明を記述します */ 
                "icon":TB.$.s("s-icon-star-full") /* ここは変更しないでください */
            },
            "component":{
                name : TB.$.s("条件付き分岐ボタン"), /* コンポーネント名称 */
                component_type : "Simple", /*タイムラインのコンポーネントタイプ Simple Movie Image Text Soundが指定可能 */
                /*ビューに渡す値*/
                default_view : {
                    base_img_url : "data/fgimage/",  /*画像選択のベースとなるフォルダを指定*/
                    base_sound_url : "data/sound/",  /*画像選択のベースとなるフォルダを指定*/
                    icon : "s-icon-star-full", /*変更しない*/
                    icon_color : "#FFFF99", /*変更しない*/
                    category : "plugin" /*変更しない*/
                },
                /*変更しない*/
                param_view : {
                    color: "color",
                    storage: "storage",
                    target: "target",
                    left: "left",
                    top: "top"
                },
                param: {
                   text: {
                       type: "Text",
                       name: TB.$.s("テキスト"),
                       validate: {
                           required: true,
                       },
                       onChange: function (val, component) {
                           TB.component.changeParam(component, "text", val);
                       }
                   },
                   cond: {
                       type: "Cond",
                       name: TB.$.s("表示条件の判定式"),
                       help: TB.$.s("分岐ボタンの表示条件の判定式を設定します"),
                   },
                    color: {
                        type: "Text",
                        name: TB.$.s("分岐ボタンのデザイン（半角スペース込み可）"),
                        validate: {
                            required: true,
                            alphabet: true
                        },
                        //変更された場合
                        //テーマが有効になっている場合
                        /*
                        if(app.config.project_config.map_theme["glink"] != ""){
                            array_glink.unshift({
                                name: app.config.project_config.map_theme["jname"],
                                val: app.config.project_config.map_theme["glink"]
                            });
                        }
                        
                        return array_glink;
                        
                        */
                        default_val: "black",
                        name: TB.$.s("カラー"),
                    },
                    name: {
                        type: "Text",
                        name: TB.$.s("追加クラスの指定（CSSわかる人向け）"),
                        default_val: "",
                    },
                    _clickable_img: {
                        type: "BoundSelectGlink",
                        bound_type: "glink",
                        name: TB.$.s("ボタンの種類と配置"),
                        help: TB.$.s("ボタンの種類と座標を見やすいツールを使って指定することができます"),
                        vital: false, //必須かどうか
                        default_val: "",
                    },
                    storage: _pm_type["storage"],
                    target: _pm_type["target"],
                    size: {
                        type: "Num",
                        name: TB.$.s("文字サイズ"),
                        unit: TB.$.s("px"),
                        default_val: 20,
                        validate: {
                            number: true,
                        },
                    },
                    clickse: {
                        type: "SoundSelect",
                        file_path: "sound/",
                        name: TB.$.s("クリック時効果音"),
                        default_val: "",
                    },
                    exp: {
                        type: "Eval",
                        help: TB.$.s("押下時の変数処理（直接記述の方が優先されます）"),
                        select_list: function (obj) {
                            return [];
                        },
                        default_val: function () {
                        },
                        name: TB.$.s("押下時の変数処理（直接記述の方が優先されます）"),
                    },
                    screxp: {
                        type: "Text",
                        help: TB.$.s("押下時のJavaScript処理を直接記述します"),
                        name: TB.$.s("押下時のJavaScript処理を直接記述"),
                        default_val: "",
                    },
                    //自動配置
                    autopos: {
                        type: "Check",
                        name: TB.$.s("自動配置"),
                        text: TB.$.s("自動配置を有効にする"),
                        default_val: false,
                        onChange: function (val, component, j_check) {
                            let checked = j_check.prop("checked");
                            if (checked == "true") {
                            } else {
                            }
                            app.component.changeParam(component, "autopos", checked);
                        }
                    },
                    x: {
                        type: "Num",
                        name: TB.$.s("横位置"),
                        unit: TB.$.s("px"),
                        validate: {
                            number: true,
                        },
                    },
                    y: {
                        type: "Num",
                        name: TB.$.s("縦位置"),
                        unit: TB.$.s("px"),
                        validate: {
                            number: true,
                        },
                    },
                    width: {
                        type: "Num",
                        name: TB.$.s("横幅"),
                        unit: TB.$.s("px"),
                        validate: {
                            number: true,
                        },
                    },
                    height: {
                        type: "Num",
                        name: TB.$.s("縦幅"),
                        unit: TB.$.s("px"),
                        validate: {
                            number: true,
                        },
                    }
                }
            }
        };

        cmp["tb_p_glink_setex3"] = {
            "info":{
                "default":true, /*trueを指定するとコンポーネントがデフォルトで配置されます。*/
                "name":TB.$.s("コミットへ分岐ボタン"), /* コンポーネント名称 */
                "help":TB.$.s("テキスト入力のコミットラベルに飛ぶためのボタンを作成します"), /* コンポーネントの説明を記述します */ 
                "icon":TB.$.s("s-icon-star-full") /* ここは変更しないでください */
            },
            "component":{
                name : TB.$.s("コミットへ分岐ボタン"), /* コンポーネント名称 */
                component_type : "Simple", /*タイムラインのコンポーネントタイプ Simple Movie Image Text Soundが指定可能 */
                /*ビューに渡す値*/
                default_view : {
                    base_img_url : "data/fgimage/",  /*画像選択のベースとなるフォルダを指定*/
                    base_sound_url : "data/sound/",  /*画像選択のベースとなるフォルダを指定*/
                    icon : "s-icon-star-full", /*変更しない*/
                    icon_color : "#FFFF99", /*変更しない*/
                    category : "plugin" /*変更しない*/
                },
                /*変更しない*/
                param_view : {
                    color: "color",
                    storage: "storage",
                    target: "target",
                    left: "left",
                    top: "top"
                },
                param: {
                    text: {
                        type: "Text",
                        name: TB.$.s("テキスト"),
                        validate: {
                            required: true,
                        },
                        onChange: function (val, component) {
                            TB.component.changeParam(component, "text", val);
                        }
                    },
                    color: {
                        type: "Text",
                        name: TB.$.s("分岐ボタンのデザイン（半角スペース込み可）"),
                        validate: {
                            required: true,
                            alphabet: true
                        },
                        //変更された場合
                        //テーマが有効になっている場合
                        /*
                        if(app.config.project_config.map_theme["glink"] != ""){
                            array_glink.unshift({
                                name: app.config.project_config.map_theme["jname"],
                                val: app.config.project_config.map_theme["glink"]
                            });
                        }
                        
                        return array_glink;
                        
                        */
                        default_val: "black",
                        name: TB.$.s("カラー"),
                    },
                    name: {
                        type: "Text",
                        name: TB.$.s("追加クラスの指定（CSSわかる人向け）"),
                        default_val: "",
                    },
                    _clickable_img: {
                        type: "BoundSelectGlink",
                        bound_type: "glink",
                        name: TB.$.s("ボタンの種類と配置"),
                        help: TB.$.s("ボタンの種類と座標を見やすいツールを使って指定することができます"),
                        vital: false, //必須かどうか
                        default_val: "",
                    },
                    storage: _pm_type["storage"],
                    target: _pm_type["target"],
                    size: {
                        type: "Num",
                        name: TB.$.s("文字サイズ"),
                        unit: TB.$.s("px"),
                        default_val: 20,
                        validate: {
                            number: true,
                        },
                    },
                    clickse: {
                        type: "SoundSelect",
                        file_path: "sound/",
                        name: TB.$.s("クリック時効果音"),
                        default_val: "",
                    },
                    exp: {
                        type: "Eval",
                        help: TB.$.s("押下時の変数処理（直接記述の方が優先されます）"),
                        select_list: function (obj) {
                            return [];
                        },
                        default_val: function () {
                        },
                        name: TB.$.s("押下時の変数処理（直接記述の方が優先されます）"),
                    },
                    screxp: {
                        type: "Text",
                        help: TB.$.s("押下時のJavaScript処理を直接記述します"),
                        name: TB.$.s("押下時のJavaScript処理を直接記述"),
                        default_val: "",
                    },
                    //自動配置
                    autopos: {
                        type: "Check",
                        name: TB.$.s("自動配置"),
                        text: TB.$.s("自動配置を有効にする"),
                        default_val: false,
                        onChange: function (val, component, j_check) {
                            let checked = j_check.prop("checked");
                            if (checked == "true") {
                            } else {
                            }
                            app.component.changeParam(component, "autopos", checked);
                        }
                    },
                    x: {
                        type: "Num",
                        name: TB.$.s("横位置"),
                        unit: TB.$.s("px"),
                        validate: {
                            number: true,
                        },
                    },
                    y: {
                        type: "Num",
                        name: TB.$.s("縦位置"),
                        unit: TB.$.s("px"),
                        validate: {
                            number: true,
                        },
                    },
                    width: {
                        type: "Num",
                        name: TB.$.s("横幅"),
                        unit: TB.$.s("px"),
                        validate: {
                            number: true,
                        },
                    },
                    height: {
                        type: "Num",
                        name: TB.$.s("縦幅"),
                        unit: TB.$.s("px"),
                        validate: {
                            number: true,
                        },
                    }
                }
            }
        };
        cmp["tb_p_glink_setexcm"] = {
            "info":{
                "default":true, /*trueを指定するとコンポーネントがデフォルトで配置されます。*/
                "name":TB.$.s("コミット後画面クリア"), /* コンポーネント名称 */
                "help":TB.$.s("コミット後の画面クリアを行います。メッセージも消えるので注意"), /* コンポーネントの説明を記述します */ 
                "icon":TB.$.s("s-icon-star-full") /* ここは変更しないでください */
            },
            "component":{
                name : TB.$.s("コミット後画面クリア"), /* コンポーネント名称 */
                component_type : "Simple", /*タイムラインのコンポーネントタイプ Simple Movie Image Text Soundが指定可能 */
                /*ビューに渡す値*/
                default_view : {
                    base_img_url : "data/fgimage/",  /*画像選択のベースとなるフォルダを指定*/
                    base_sound_url : "data/sound/",  /*画像選択のベースとなるフォルダを指定*/
                    icon : "s-icon-star-full", /*変更しない*/
                    icon_color : "#FFFF99", /*変更しない*/
                    category : "plugin" /*変更しない*/
                },
                /*変更しない*/
                param_view : {
                },
                param: {
                }
            }
        };

        return cmp;
    }
    test(){
    }
}

