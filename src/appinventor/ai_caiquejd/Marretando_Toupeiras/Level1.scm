#|
$JSON
{"authURL":["ai2.appinventor.mit.edu"],"YaVersion":"221","Source":"Form","Properties":{"$Name":"Level1","$Type":"Form","$Version":"30","AppName":"Marretando Toupeiras","BackgroundColor":"&HFFCCCCCC","CloseScreenAnimation":"none","OpenScreenAnimation":"none","ScreenOrientation":"portrait","ShowStatusBar":"False","Title":"Fase 01","TitleVisible":"False","Uuid":"0","$Components":[{"$Name":"HorizontalArrangement1","$Type":"HorizontalArrangement","$Version":"4","AlignHorizontal":"3","AlignVertical":"2","Height":"20","Width":"-2","Uuid":"-289951365","$Components":[{"$Name":"debugLabel","$Type":"Label","$Version":"5","FontSize":"13","Text":"0","TextAlignment":"1","Uuid":"531380449"}]},{"$Name":"Canvas1","$Type":"Canvas","$Version":"15","BackgroundColor":"&HFFB8FF46","BackgroundImage":"bgd_stage1.jpeg","Height":"-1100","Width":"-1100","Uuid":"-472319862","$Components":[{"$Name":"mole2","$Type":"ImageSprite","$Version":"8","Height":"100","Width":"60","Picture":"mole_hole.png","Uuid":"-368177282","X":"132","Y":"60"},{"$Name":"mole3","$Type":"ImageSprite","$Version":"8","Height":"100","Width":"60","Picture":"mole_hole.png","Uuid":"1773864124","X":"232","Y":"101"},{"$Name":"mole1","$Type":"ImageSprite","$Version":"8","Height":"100","Width":"60","Picture":"mole_hole.png","Uuid":"1967129427","X":"32","Y":"97"},{"$Name":"mole4","$Type":"ImageSprite","$Version":"8","Height":"100","Width":"60","Picture":"mole_hole.png","Uuid":"-619057250","X":"130","Y":"158"},{"$Name":"mole6","$Type":"ImageSprite","$Version":"8","Height":"100","Width":"60","Picture":"mole_hole.png","Uuid":"245129119","X":"125","Y":"254"},{"$Name":"mole7","$Type":"ImageSprite","$Version":"8","Height":"100","Width":"60","Picture":"mole_hole.png","Uuid":"1084711118","X":"233","Y":"210"},{"$Name":"mole5","$Type":"ImageSprite","$Version":"8","Height":"100","Width":"60","Picture":"mole_hole.png","Uuid":"-1133250685","X":"32","Y":"210"},{"$Name":"hammer","$Type":"ImageSprite","$Version":"8","Enabled":"False","Picture":"hammer_pov_with_stars.png","Uuid":"-1446712730","Visible":"False","X":"0","Y":"0"},{"$Name":"n1","$Type":"ImageSprite","$Version":"8","Height":"23","Width":"19","Picture":"0.png","Uuid":"914892841","X":"37","Y":"80","Z":"3"},{"$Name":"n2","$Type":"ImageSprite","$Version":"8","Height":"23","Width":"19","Picture":"1.png","Uuid":"1154620940","X":"56","Y":"80","Z":"3"},{"$Name":"n3","$Type":"ImageSprite","$Version":"8","Height":"23","Width":"19","Picture":"1.png","Uuid":"-1548259543","X":"75","Y":"80","Z":"3"},{"$Name":"nbar","$Type":"ImageSprite","$Version":"8","Height":"23","Width":"19","Picture":"bar.png","Uuid":"1074353862","X":"94","Y":"80","Z":"3"},{"$Name":"n4","$Type":"ImageSprite","$Version":"8","Height":"23","Width":"19","Picture":"0.png","Uuid":"526683685","X":"113","Y":"80","Z":"3"},{"$Name":"n5","$Type":"ImageSprite","$Version":"8","Height":"23","Width":"19","Picture":"2.png","Uuid":"472603948","X":"132","Y":"80","Z":"3"},{"$Name":"n6","$Type":"ImageSprite","$Version":"8","Height":"23","Width":"19","Picture":"0.png","Uuid":"-603853813","X":"151","Y":"80","Z":"3"},{"$Name":"pause_play_btn","$Type":"ImageSprite","$Version":"8","Picture":"gui_pauseplay.png","Uuid":"2093124384","Visible":"False","X":"31","Y":"94","Z":"5"},{"$Name":"score_plate","$Type":"ImageSprite","$Version":"8","Height":"151","Width":"200","Picture":"score_plate.png","Uuid":"-556175787","X":"2","Y":"-4","Z":"2"},{"$Name":"transparent_background","$Type":"ImageSprite","$Version":"8","Picture":"darktransparent.png","Uuid":"-721836285","Visible":"False","X":"1","Y":"-3","Z":"4"},{"$Name":"pause_music_btn","$Type":"ImageSprite","$Version":"8","Picture":"gui_musicon.png","Uuid":"1719877280","Visible":"False","X":"34","Y":"163","Z":"5"},{"$Name":"pause_sound_btn","$Type":"ImageSprite","$Version":"8","Picture":"gui_soundon.png","Uuid":"-216198637","Visible":"False","X":"120","Y":"161","Z":"5"},{"$Name":"pause_home_btn","$Type":"ImageSprite","$Version":"8","Picture":"gui_pausehome.png","Uuid":"-722508892","Visible":"False","X":"211","Y":"161","Z":"5"},{"$Name":"pause_menu_btn","$Type":"ImageSprite","$Version":"8","Width":"100","Picture":"gui_pausemenu.png","Uuid":"-1640980293","X":"216","Y":"-15","Z":"5"}]},{"$Name":"loopClock","$Type":"Clock","$Version":"4","TimerAlwaysFires":"False","TimerEnabled":"False","TimerInterval":"1","Uuid":"441321503"},{"$Name":"spawnClock","$Type":"Clock","$Version":"4","TimerAlwaysFires":"False","TimerEnabled":"False","TimerInterval":"500","Uuid":"265304244"},{"$Name":"hammer_clock","$Type":"Clock","$Version":"4","TimerAlwaysFires":"False","TimerEnabled":"False","TimerInterval":"30","Uuid":"1905634614"},{"$Name":"ClkMole1","$Type":"Clock","$Version":"4","TimerAlwaysFires":"False","TimerEnabled":"False","Uuid":"-780103890"},{"$Name":"ClkMole2","$Type":"Clock","$Version":"4","TimerAlwaysFires":"False","TimerEnabled":"False","Uuid":"-1664406757"},{"$Name":"ClkMole3","$Type":"Clock","$Version":"4","TimerAlwaysFires":"False","TimerEnabled":"False","Uuid":"554877043"},{"$Name":"ClkMole4","$Type":"Clock","$Version":"4","TimerAlwaysFires":"False","TimerEnabled":"False","Uuid":"-1183737737"},{"$Name":"ClkMole5","$Type":"Clock","$Version":"4","TimerAlwaysFires":"False","TimerEnabled":"False","Uuid":"-1814800583"},{"$Name":"ClkMole6","$Type":"Clock","$Version":"4","TimerAlwaysFires":"False","TimerEnabled":"False","Uuid":"1560873034"},{"$Name":"ClkMole7","$Type":"Clock","$Version":"4","TimerAlwaysFires":"False","TimerEnabled":"False","Uuid":"-1787765308"},{"$Name":"hit_sound","$Type":"Sound","$Version":"4","MinimumInterval":"0","Source":"hit2.wav","Uuid":"-1968946733"},{"$Name":"LocalDatabase","$Type":"TinyDB","$Version":"2","Namespace":"LocalDatabase","Uuid":"-861926299"},{"$Name":"btn_effect","$Type":"Sound","$Version":"4","MinimumInterval":"0","Source":"beep.wav","Uuid":"1492135777"},{"$Name":"bg_music","$Type":"Player","$Version":"6","Loop":"True","PlayOnlyInForeground":"True","Source":"music_stg1.mp3","Uuid":"207880089"}]}}
|#