*select4

[voconfig sebuf=1 name="chara_kaito" vostorage="kaito/kaito{number}.mp3" number=16 ]
[voconfig sebuf=1 name="chara_mina" vostorage="mina/mina{number}.mp3" number=12 ]
[vostart]
#chara_mina
「お手本見せてあげる。　[wait time=200]
ちょっと貸してみて」[l][cm]
[chara_mod name="chara_kaito" face="normal"]
#
ふと悪戯ごころが芽生えた私は、[r][wait time=100]
やり方を見せてあげる事にした。[l][cm]
#chara_mina
「ここをこーやって、[wait time=400]
えい！」[l][cm]
[stopbgm]
#
ペキン！[wait time=200]
という威勢のいい音と共に、[r]
先端がへし折れた。[l][cm]
カラン。[wait time=200]
と床に金属音が鳴る。[p]
#chara_mina
「……[wait time=200]
なんでこんなボロボロの持ってきたの？」[p]
[chara_mod name="chara_kaito" face="surprised"]
#chara_kaito
「いや、それ新品だぞ……」[p]
#chara_mina
「え？」[p]
[chara_hide name="chara_kaito"]

[bg storage=black.png time=3000]
#
～数年後～[p]
#chara_kaito
「いやーまさかあれがきっかけで、お前が」[p]
[bg storage=root4_still.png time=3000]
[playbgm storage="ketui.ogg"]
#chara_kaito
「消防士になるとはな～！！」[p]
#
彼が「現実は小説より奇なりだなぁ」[r]
といった雰囲気をまとわせて言う。[p]
驚いたことに、
私が、世間的に見たらプロレスラー[r]
にでも成れる程の怪力の持ち主だというのは[p]
あの一件が起こるまで私自身含め誰も気付いていなかったのだ。[l][r]
私の力に気付くきっかけをくれた彼には正直感謝している。[p]
ともかく、そんな能力に気付けたのなら使わない手はない。[p]
あの日から私は、自分の力を有効活用できる場を[r]
いろいろと模索してきた。[p]
それで最終的に行き着いたのは、[r]
この力で人の命を直接救える消防士だった。[p]
#chara_mina
「これが私の生きる道ってやつよ」[p]
#
END4『本当の超能力』[p]
[stopbgm]
[vostop]
[layopt layer=message0 visible=false]
[clearfix name="role_button"]
[bg storage=black.png time=3000]
[movie storage="fork_endroll3.mp4" skip=true volume="40"]
[jump storage=title.ks target=*title]