
*select1

[chara_new name="main_kids" storage="mainkids.png" jname="子供"]
[chara_new name="around_kids" storage="aroundkids.png" jname="周りの子供たち"]

[voconfig sebuf=1 name="chara_kaito" vostorage="kaito/kaito{number}.mp3" number=2 ]
[voconfig sebuf=1 name="chara_mina" vostorage="mina/mina{number}.mp3" number=3 ]
[voconfig sebuf=1 name="main_kids" vostorage="kids/fork_mainkids{number}.wav" number=1]
[voconfig sebuf=1 name="around_kids" vostorage="aroundkids1.mp3"]
[vostart]

[cm]
#chara_mina
「まぁ、好きにしたらいいんじゃないかな……」[l][cm]
[chara_mod name="chara_kaito" face="laugh"]
#chara_kaito
「うぉっつしゃー！　やってやんぞー！！」[l][cm]
[chara_hide name="chara_kaito"]
[wait time=500]
#
そう叫んだかと思えば駆け出して行ってどこかへ行ってしまった。[l][cm]
#chara_mina
「あ、ちょ！　どこ行くの！？」[l][cm]
[stopbgm]
#
[bg storage=black.png time=3000]

～数年後～[l][cm]

それからというもの、彼はフォーク曲げをきっかけとして[r]
手品にハマったらしく色んな技を身につけた。[l][cm]

その結果[l][cm]
[bg storage=root1_still.png time=3000]
[playbgm storage="nezumiparty.ogg"]
彼は「地元でそこそこ有名な手品をするお兄さん」になった。[l][cm]
地域の子供たちに手品を教えたり、披露したりしているらしい。[r]
もちろんフォーク曲げを激推ししている。[l][cm]
#main_kids
「あ、フォーク曲げのお兄ちゃん！[l][r]
#main_kids
見て見て！これ出来るようになったの！」[l][cm]
#
彼に手品を教わったであろう男の子がなにやらトランプマジックを披露している[l][cm]
どうやらカードの数字を並び替えているらしい。[l][cm]
#around_kids
「うわぁ〜！ すごーい！」[p]
#chara_kaito
「お〜！　すごいな〜！！　上手いぞ～！！」[p]
#main_kids
「えへへ」[l][cm]
#chara_kaito
「よし、とっておきのを見せてやるぞ～！」[l][cm]
#chara_kaito
「それ、空中浮遊だ！」[l][cm]
#
手品師になった彼は、子供たちに愛されている。[l][cm]
END１『夢を見せる人』[l][cm]
[eval exp="sf.a=1"]
[stopbgm]
[vostop]
[layopt layer=message0 visible=false]
[clearfix name="role_button"]
[bg storage=black.png time=3000]
[jump storage=title.ks target=*title]