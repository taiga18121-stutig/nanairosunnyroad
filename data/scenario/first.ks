; --- エンジンの初期化を待つために、ライブラリを順番に呼び出す ---
[call storage="system/tyrano.ks"]
[call storage="system/builder.ks"]

; --- 画面の表示準備 ---
[layopt layer=2 visible=true]
[layopt layer="message0" visible=false]

; --- タイトル画面へジャンプ ---
; ※必ず system/ をつけ、GitHub上の名前に合わせます
[jump storage="system/_title_screen.ks"]
[s]
