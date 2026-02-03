[_tb_system_call storage=system/_kaerimiti.ks]

*kaeri

[bg  time="1000"  method="crossfade"  storage="IMG_4619.JPG"  ]
[chara_show  name="りんちょ"  time="1000"  wait="true"  storage="chara/1/被写体_20.png"  width="196"  height="548"  left="370"  top="80"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
雨は、細く続いている。[p]
街頭の下。二人並んで歩く。[p]
沈黙が長くなる前に、私は口を開く。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#私
「……止まない雨はない、ですよ。」[p]
#
それは、彼が不安な時にほど口にする言葉だった。[p]
自分にも、相手にも言い聞かせるみたいな口癖。[p]
歩いたまま、前を見て[p]
りんちょが、足を止める。[p]
[_tb_end_text]

[chara_mod  name="りんちょ"  time="600"  cross="true"  storage="chara/1/被写体_6.png"  ]
[tb_start_text mode=1 ]
#りんちょ
「……は？」[p]
#私
「りんちょ、よく言いますよね。」[p]
「……自分が辛い時に。」[p]
「だから今度は、私が言います。」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ドヤ顔。完全再現。[p]
一瞬の沈黙。次の瞬間。[p]
#りんちょ
「……っ」[p]
「おいっ」[p]
[_tb_end_text]

[chara_mod  name="りんちょ"  time="600"  cross="true"  storage="chara/1/被写体_21.png"  ]
[tb_start_text mode=1 ]
#
吹き出す。笑いながら、耳が赤い。[p]
#りんちょ
「馬鹿にすんじゃないよ！」[p]
「なんでそんなとこまで覚えてんだよ。」[p]

[_tb_end_text]

[chara_mod  name="りんちょ"  time="600"  cross="true"  storage="chara/1/被写体_22.png"  ]
[tb_start_text mode=1 ]
#
声は強いが、目は完全に優しい。[p]
頭を掻く。[p]
#りんちょ
「……ズルいわ。」[p]
#
雨が、少し弱まる。[p]
[_tb_end_text]

[glink  color="black"  storage="kaerimiti.ks"  size="20"  text="真似しただけです。りんちょが、私に言ってくれたから。"  autopos="true"  target="*good"  ]
[glink  color="black"  storage="kaerimiti.ks"  size="20"  autopos="true"  text="……嫌でした？"  target="*normal"  ]
[glink  color="black"  storage="kaerimiti.ks"  size="20"  autopos="true"  text="冗談です。忘れてください。"  target="*bad"  ]
[s  ]
*good

[tb_start_text mode=1 ]
#
りんちょ、少し黙る。[p]
#りんちょ
「……あー」[p]
「それ、反則。」[p]
「そんなふうに返されたらさ、」[p]
「俺、強がる場所無くなるじゃん」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
近づく、でも、安心した顔。[p]
#りんちょ
「……ありがとう」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
小さく言った。[p]
この夜、”守る”と”守られる”が終わる。[p]
[_tb_end_text]

[chara_hide  name="りんちょ"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="happy.ks"  target="*pp"  ]
*normal

[tb_start_text mode=1 ]
#りんちょ
「嫌じゃねぇよ。」[p]
「ただ……」[p]
「その言葉、軽く使われたくないだけ。」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
雨音が戻る。[p]
関係は続くが、心の距離が少し開く。[p]
[_tb_end_text]

[chara_hide  name="りんちょ"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="normal.ks"  target="*no"  cond=""  ]
*bad

[tb_start_text mode=1 ]
#りんちょ
「……」[p]
#
何も言わない。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#りんちょ
「……そっか。」[p]
#
それ以上、踏み込まない。[p]
雨が強くなる。[p]
この夜以来、彼はその言葉を言わなくなる。[p]
[_tb_end_text]

[chara_hide  name="りんちょ"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="bad.ks"  target="*bb"  ]
