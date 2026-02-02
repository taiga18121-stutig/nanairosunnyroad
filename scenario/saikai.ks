[_tb_system_call storage=system/_saikai.ks]

*saikai

[bg  time="1000"  method="crossfade"  storage="IMG_4589.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
数日後。雨上がりの夜。[p]
アスファルトは濡れ、ネオンが滲み、空気は煙草と湿気を含んでいる。[p]
ライブハウスのドア越しに、歪んだギターとドラムの振動。[p]
入口で、ギターケースを背負った男が振り返る。[p]
[_tb_end_text]

[chara_show  name="りんちょ"  time="1000"  wait="true"  storage="chara/1/aa9b4d36-7467-46db-a964-25d09b5e1b63.png"  width="247"  height="564"  left="365"  top="72"  reflect="false"  ]
[tb_start_text mode=1 ]
#りんちょ
「……あ？」[p]
#
瞬間、、目が合う。[p]
[_tb_end_text]

[chara_mod  name="りんちょ"  time="600"  cross="true"  storage="chara/1/被写体_10.png"  ]
[tb_start_text mode=1 ]
#りんちょ
「この前のワンピースの子じゃん。来たんだ。」[p]
「縁ってやつ？俺、こういうの信じるタイプ。」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ピックを口に咥え、軽く笑う。[p]
私は咄嗟にりんちょの言葉を遮る様に言った。[p]
[_tb_end_text]

[glink  color="black"  storage="saikai.ks"  size="20"  text="偶然、誘われただけだよ"  x="333"  y="210"  width=""  height=""  _clickable_img=""  autopos="true"  target="*guuzen"  ]
[glink  color="black"  storage="saikai.ks"  size="20"  text="あなたが出るって聞いたから"  autopos="true"  target="*anata"  ]
[s  ]
*guuzen

[tb_start_text mode=1 ]
#私
「偶然、誘われただけだよ。」[p]
#
りんちょは一瞬だけ肩をすくめる。[p]
[_tb_end_text]

[chara_mod  name="りんちょ"  time="600"  cross="true"  storage="chara/1/被写体_11.png"  ]
[tb_start_text mode=1 ]
#りんちょ
「ふーん。まぁ、そうだよな。」[p]
「俺目当てとか言われたら、逆に信用できねぇし。」[p]
[_tb_end_text]

[jump  storage="saikai.ks"  target="*horerinn"  ]
*anata

[tb_start_text mode=1 ]
#私
「……あなたが出るって聞いたから。」[p]
#
りんちょの動きが止まる。[p]
[_tb_end_text]

[chara_mod  name="りんちょ"  time="600"  cross="true"  storage="chara/1/被写体_13.png"  ]
[tb_start_text mode=1 ]
#りんちょ
「……そういうこと、さらっと言うな。」[p]
#
耳元を掻いてから、ニヤッと笑う。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#りんちょ
「今日、逃げんなよ。センターで歌うから。」[p]
[_tb_end_text]

*horerinn

[chara_mod  name="りんちょ"  time="600"  cross="true"  storage="chara/1/aa9b4d36-7467-46db-a964-25d09b5e1b63.png"  ]
[tb_start_text mode=1 ]
#りんちょ
「今日、俺ギターボーカルだから。」[p]
「惚れても責任とらねぇからな？」[p]


[_tb_end_text]

[chara_mod  name="りんちょ"  time="600"  cross="true"  storage="chara/1/被写体_14.png"  ]
[tb_start_text mode=1 ]
#
彼は背を向ける。[p]
まるで逃げるみたいに、人混みに紛れていく。[p]
[_tb_end_text]

[chara_hide  name="りんちょ"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="stage.ks"  target="*stage"  ]
