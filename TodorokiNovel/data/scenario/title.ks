*title

[cm]
[clearfix name="loadbutton"]
[clearfix name="configbutton"]

[playbgm storage="sakuraskip.ogg"]

@clearstack
@bg storage ="fork_title.png" time=1000
@wait time = 600

*start_menu

[button x=440 y=260 name="startbutton" graphic="fork_title/fork_title/beginning.png" enterimg="fork_title/fork_title/beginning2.png"  target="gamestart" keyfocus="1"]
[button x=440 y=370 name="loadbutton" graphic="fork_title/fork_title/continuation.png" enterimg="fork_title/fork_title/continuation2.png" role="load" keyfocus="2"]
[button x=440 y=480 name="configbutton" graphic="fork_title/fork_title/config.png" enterimg="fork_title/fork_title/config2.png" role="sleepgame" storage="../others/plugin/theme_kopanda_07_HD/config.ks" keyfocus="5"]
[button x=440 y=590 name="end" graphic="fork_title/fork_title/end.png" enterimg="fork_title/fork_title/end2.png" target=*game_end]

[button x=60 y=620 name="reset" graphic="fork_title/fork_title/reset.png" enterimg="fork_title/fork_title/reset2.png" target=*reset]

[s]

*reset
[eval exp="sf.a=0"]
[eval exp="sf.b=0"]
[eval exp="sf.c=0"]

[jump target=*title]
*game_end
[close ask="false"]
[s]
[jump target=*title]
*gamestart
[stopbgm]
;一番最初のシナリオファイルへジャンプする
@jump storage="first.ks" target=*novel_start

