; --- ゲームに必要な基本設定 ---
[call storage="system/tyrano.ks"]
[call storage="system/builder.ks"]
[call storage="system/chara_define.ks"]
[call storage="system/chara_layer_define.ks"]

; --- メッセージウィンドウの設定 ---
[layopt layer=2 visible=true]
[layopt layer="message0" visible=false]
[call storage="system/message_window.ks"]

; --- プラグインの読み込み ---
[call storage="system/plugin.ks"]
[call storage="system/plugin_third.ks"]

; --- タイトル画面へ移動 ---
; フォルダの場所(system/)と、名前(_title_screen.ks)を正確に指定します
[jump storage="system/_title_screen.ks"]

[s]
