*exp_set
[eval exp="sf.a=0"]
[eval exp="sf.b=0"]
[eval exp="sf.c=0"]

*jump_title
[plugin name="theme_kopanda_07_HD"  glyph="on"]
[layopt layer=message0 visible=false]
[jump storage=title.ks target=*title]

*novel_start
[cm]
[clearfix name="loadbutton"]
[clearfix name="configbutton"]

[chara_new name="chara_kaito" storage="kaito_laugh.png" jname="カイト"]
[chara_new name="chara_geba" storage="geba.png" jname="サユリ・ゲバー"]
[chara_new name="chara_mina" storage="karimina.png" jname="ミナ"]


[voconfig sebuf=1 name="chara_kaito" vostorage="kaito/kaito{number}.mp3" number=1 ]
[chara_face name="chara_kaito" face="smile" storage="kaito_smile.png"]
[chara_face name="chara_kaito" face="normal" storage="kaito_normal.png"]
[chara_face name="chara_kaito" face="surprised" storage="kaito_surprised.png"]
[chara_face name="chara_kaito" face="laugh" storage="kaito_laugh.png"]
[voconfig sebuf=1 name="chara_geba" vostorage="geba/geba{number}.wav" number=1 ]
[voconfig sebuf=1 name="chara_mina" vostorage="mina/mina{number}.mp3" number=1 ]

[vostart]

[bg storage=black.png time=3000]
[playbgm storage="fork_bgm2.ogg"]
[bg storage=common_root_still1.png time=3000]

[layopt layer=message0 visible=true]
[add_theme_button]
[wait time=600]


[chara_show name="chara_geba"]
#chara_geba
「さぁ、これからみなさんに、[r]
世にも不思議な力を御覧に入れましょう」[l][cm]
#chara_geba
「取り出したるは何の変哲もないただのスプーン！[wait time=200][r]
カチカチですよ～！」[l][cm]
#chara_geba
「これをね、こうすると......あら不思議！[wait time=200][r]
いとも簡単に曲がってしまいました！」[l][cm]
[chara_hide name="chara_geba"]
[stopbgm]
[bg storage=common_root_still2.png time=3000]
[playbgm storage="MusMus_hitoyasumi.ogg"]
#
......[l][cm]
#chara_mina
「くだらない......」[l][cm]
#
いったい何が不思議だというのか。[l][r]
昔っからよくある手品でしょうに。[l][cm]
なんなら50年ほど前からある。[l][cm]
大体なんなんだ、サユリ・ゲバーって。[l][r]
もうちょっといい名前があったでしょ。[l][cm]
......[l]
#chara_mina
「寝よう」[l][cm]
#
明日も学校だ。[l]余計なものに睡眠時間を削られては[r]
たまったものではない。[l]早く眠りにつくとしよう。[l][cm]

[stopbgm]
[bg storage=black.png time=3000]
[bg storage=common_root_still3.png time=3000]
翌日[l][cm]

;kaito
[playbgm storage="hopeblue.ogg"]
[chara_show name="chara_kaito"]
#chara_kaito
「なぁなぁ！ スプーン曲げをちと変えて、”フォーク曲げ”にしたら[r]
超能力ブーム再来させて一時代築けるんじゃねーかな！？」[l][cm]

[chara_mod name="chara_kaito" face="smile"]
#
同期のあほんだらがなんか言ってきた。[l][cm]
まさかこいつ、昨日のテレビに影響されたというのか？[l][cm]
ここまでオリジナリティのないアイデアで、[r]
よくもまぁこんなに目を輝かせて未来を見られるものだ。[p]
しかし、う〜ん。どんな返答が正解なんだろう……。[r]
(セーブ推奨)[l]

[vostop]

*選択肢
[glink color="ts07" storage=scene1.ks target=*select1 width="800" text="「まぁ、好きにしたらいいんじゃないかな……」"]
[glink color="ts07" storage=scene2.ks target=*select2 width="800" text="「やり方知ってるの？」"]
[glink color="ts07" storage=scene3.ks target=*select3 width="800" text="「ばっかじゃないの」"]
[glink color="ts07" storage=scene4.ks target=*select4 width="800" text="「ちょっと貸してみて」" cond="sf.a==1 && sf.b==1 && sf.c==1"]
[s]