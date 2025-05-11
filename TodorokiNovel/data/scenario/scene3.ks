
*select3

[voconfig sebuf=1 name="chara_kaito" vostorage="kaito/kaito{number}.mp3" number=11 ]
[voconfig sebuf=1 name="chara_mina" vostorage="mina/mina{number}.mp3" number=8 ]
[vostart]
#chara_mina
「そんなのオリジナリティないよ。　ばっかじゃないの」[l][cm]
#
呆れた私はそう言い放った。[r][l]
いや、言い放たざるを得なかった。[l][cm]
[chara_mod name="chara_kaito" face="surprised"]
#chara_kaito
「おぉん。　じゃあオリジナリティに[r]
あふれたものを目指すか……」[l][cm]
#chara_mina
「ん、せいぜい頑張って」[l][cm]
[chara_hide name="chara_kaito"]
#
そして、彼はすごすごと帰っていった。[l][cm]
[stopbgm]

[bg storage=black.png time=3000]
～数ヵ月後～[l][cm]
#chara_mina
「ちょっと！大丈夫？」[l][cm]
#
私は彼の部屋の扉を乱暴に叩いた。[l][cm]
何を隠そう、彼はあの日から[r]
もう数ヵ月も学校に来ていなかった。[l][cm]
きっと私のあの一言が原因だろうし、[r]
不安で不安で仕方ない。[l][cm]
彼のお母さんに話を聞いても、[r]
「部屋から出てこない」という事しか分からなかった。[l][cm]
……[l]
しばらくの沈黙。[l][cm]
#chara_kaito
「……あ〜お前か……今出る～」[l][cm]
#
やっと聞こえた彼の声は、うがいでもしているかの様に[r]
ボコボコという音が混じっている。[l][cm]
……[l]
ギィィ……[l]
扉が開いた瞬間、私は絶句した。[l][cm]
[bg storage=root3_still.png time=3000]
[playbgm storage="yarakasi.ogg"]
#chara_kaito
「どうだァ～[l]
すげぇだろォ～」[l][cm]
#
彼はスライム人間になってしまっていた。[l][r]
雨上がりのアスファルトみたいな匂いが辺りに充満する。[l][cm]
べちゃっ。[wait time=300]
べちゃっ。と、[l][r]
彼の身体から水っぽい粘液の塊が何度も床に垂れては、[l][cm]
その塊が蠢いて彼の身体に[r]
戻ってくるという事を繰り返している。[l][cm]
#chara_kaito
「こォーすればどんな形にでもなれるからなァ～[l][r]
#chara_kaito
圧倒的オリジナリティの塊ってわけよォ～……」[l][cm]
#
顔のパーツが”顔の水面上”でゆらゆら揺れながら、[wait time=300][r]
笑顔でそんな事を言う。[l][cm]
私はドン引きしながら言った。[l][cm]
#chara_mina
「やり過ぎよバカぁ！！」[l][cm]
#
END3『元々の目的ってなんだっけ？』[l][cm]
[eval exp="sf.c=1"]
[stopbgm]
[vostop]
[layopt layer=message0 visible=false]
[clearfix name="role_button"]
[bg storage=black.png time=3000]
[jump storage=title.ks target=*title]