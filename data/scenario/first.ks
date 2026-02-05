[call storage="system/tyrano.ks"]
[call storage="system/builder.ks"]
[call storage="system/chara_define.ks"]
[call storage="system/chara_layer_define.ks"]

[layopt layer=2 visible=true]
[layopt layer="message0" visible=false]
[call storage="system/message_window.ks"]
[call storage="system/plugin.ks"]
[call storage="system/plugin_third.ks"]

; 【ここが最重要】フォルダ名(system/)とアンダースコア(_)を両方入れます
[jump storage="title_screen_new.ks"]

[s]
