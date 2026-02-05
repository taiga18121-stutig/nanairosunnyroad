; --- 基本ライブラリの読み込み ---
[call storage="system/tyrano.ks"]
[call storage="system/builder.ks"]
[call storage="system/chara_define.ks"]
[call storage="system/chara_layer_define.ks"]

; --- ウィンドウ設定 ---
[layopt layer=2 visible=true]
[layopt layer="message0" visible=false]
[call storage="system/message_window.ks"]

; --- プラグイン ---
[call storage="system/plugin.ks"]
[call storage="system/plugin_third.ks"]

; --- 【重要】ここを書き換えます ---
; system/ をあえて書かず、アンダースコアもGitHubの表記と完全に一致させます
[jump storage="_title_screen.ks"]

[s]
