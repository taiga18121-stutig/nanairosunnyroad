[_tb_system_call storage=system/_title_screen.ks]


;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="01_サニーロード.m4a"  ]

;タイトル表示


[bg  storage="IMG_4632.PNG"  ]
*title

[tb_ptext_show  x="61"  y="66"  size="45"  color="0xff7b00"  time="1000"  text="七色サニーロード"  anim="false"  face="serif,'游明朝'"  edge="undefined"  shadow="0x050000"  ]
[tb_ptext_show  x="186"  y="163"  size="45"  color="0xff7b00"  time="1000"  text="〜僕だけのコンパス〜"  anim="false"  face="serif,'游明朝'"  edge="undefined"  shadow="0x140202"  ]

;タイトル各種ボタン


[glink  color="black"  text="はじめから"  x="600"  y="370"  size="24"  target="*start"  ]
[glink  color="black"  text="つづきから"  x="600"  y="470"  size="24"  target="*load"  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[showmenubutton]

[tb_ptext_hide  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
