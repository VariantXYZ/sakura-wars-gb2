PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0033", ROMX[$46FC], BANK[$50]
GameSceneNPCScript0033::
GameSceneNPCScriptReference13E2::
  db $26
    dwb GameSceneNPCScriptReference13E3, BANK(GameSceneNPCScriptReference13E3) ; If Male
    dwb GameSceneNPCScriptReference13E4, BANK(GameSceneNPCScriptReference13E4) ; If Female

SECTION "Game Scene NPC Script 0033 Reference 13E3 (Subroutine)", ROMX[$5156], BANK[$50]
GameSceneNPCScriptReference13E3::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13E5, BANK(GameSceneNPCScriptReference13E5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13E6, BANK(GameSceneNPCScriptReference13E6)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13E7, BANK(GameSceneNPCScriptReference13E7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13E8, BANK(GameSceneNPCScriptReference13E8)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference13E9, BANK(GameSceneNPCScriptReference13E9) ; Text
    dw GameSceneNPCScriptReference13EA ; Option Branch
    dwb GameSceneNPCScriptReference13EB, BANK(GameSceneNPCScriptReference13EB) ; Text
    dw GameSceneNPCScriptReference13EC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0033 Reference 13EA (Subroutine)", ROMX[$517F], BANK[$50]
GameSceneNPCScriptReference13EA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13ED, BANK(GameSceneNPCScriptReference13ED)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13EE, BANK(GameSceneNPCScriptReference13EE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0033 Reference 13EC (Subroutine)", ROMX[$5191], BANK[$50]
GameSceneNPCScriptReference13EC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13EF, BANK(GameSceneNPCScriptReference13EF)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13F0, BANK(GameSceneNPCScriptReference13F0)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13F1, BANK(GameSceneNPCScriptReference13F1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0033 Reference 13E4 (Subroutine)", ROMX[$51D1], BANK[$50]
GameSceneNPCScriptReference13E4::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13F2, BANK(GameSceneNPCScriptReference13F2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13F3, BANK(GameSceneNPCScriptReference13F3)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13F4, BANK(GameSceneNPCScriptReference13F4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13F5, BANK(GameSceneNPCScriptReference13F5)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference13F6, BANK(GameSceneNPCScriptReference13F6) ; Text
    dw GameSceneNPCScriptReference13F7 ; Option Branch
    dwb GameSceneNPCScriptReference13F8, BANK(GameSceneNPCScriptReference13F8) ; Text
    dw GameSceneNPCScriptReference13F9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0033 Reference 13F7 (Subroutine)", ROMX[$51FA], BANK[$50]
GameSceneNPCScriptReference13F7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13FA, BANK(GameSceneNPCScriptReference13FA)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13FB, BANK(GameSceneNPCScriptReference13FB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0033 Reference 13F9 (Subroutine)", ROMX[$520C], BANK[$50]
GameSceneNPCScriptReference13F9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13FC, BANK(GameSceneNPCScriptReference13FC)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13FD, BANK(GameSceneNPCScriptReference13FD)
  db $07 ; Portrait
    db $31
  db $0B
    db $01
    db $04
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13FE, BANK(GameSceneNPCScriptReference13FE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13FF, BANK(GameSceneNPCScriptReference13FF)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0033 Reference 13E5 (Data)", ROMX[$47E9], BANK[$66]
GameSceneNPCScriptReference13E5::
  db "<NAME>。　<NAME>。<BR>こちら　アイリス。<BR>おうとう　ねがいます。",$00

SECTION "Game Scene NPC Script 0033 Reference 13E6 (Data)", ROMX[$4805], BANK[$66]
GameSceneNPCScriptReference13E6::
  db "はい。<BR>こちら　<NAME>。<BR>なんだい?　アイリス。",$00

SECTION "Game Scene NPC Script 0033 Reference 13E7 (Data)", ROMX[$481C], BANK[$66]
GameSceneNPCScriptReference13E7::
  db "<NAME>　がんばってる?",$00

SECTION "Game Scene NPC Script 0033 Reference 13E8 (Data)", ROMX[$4826], BANK[$66]
GameSceneNPCScriptReference13E8::
  db "<NAME>は　おとこのこ<BR>なんだから　しっかりと<BR>がんばるんだよ。",$00

SECTION "Game Scene NPC Script 0033 Reference 13E9 (Data)", ROMX[$4844], BANK[$66]
GameSceneNPCScriptReference13E9::
  db "もちろん",$00

SECTION "Game Scene NPC Script 0033 Reference 13EB (Data)", ROMX[$4849], BANK[$66]
GameSceneNPCScriptReference13EB::
  db "まあ　そこそこにね",$00

SECTION "Game Scene NPC Script 0033 Reference 13ED (Data)", ROMX[$4853], BANK[$66]
GameSceneNPCScriptReference13ED::
  db "ああ　もちろんだとも。<BR>バッチリがんばってるよ<BR>アイリス。",$00

SECTION "Game Scene NPC Script 0033 Reference 13EE (Data)", ROMX[$4871], BANK[$66]
GameSceneNPCScriptReference13EE::
  db "さすがは　<NAME>。<BR>じゃ　また　あとでね。",$00

SECTION "Game Scene NPC Script 0033 Reference 13EF (Data)", ROMX[$4885], BANK[$66]
GameSceneNPCScriptReference13EF::
  db "まあ　ケガしないていどに<BR>がんばってるけどね。",$00

SECTION "Game Scene NPC Script 0033 Reference 13F0 (Data)", ROMX[$489D], BANK[$66]
GameSceneNPCScriptReference13F0::
  db "ダメだよ〜。<BR>アイリスもいっしょうけんめい<BR>やってるんだよ〜。<BR><NAME>も　ガンバって!",$00

SECTION "Game Scene NPC Script 0033 Reference 13F1 (Data)", ROMX[$48C7], BANK[$66]
GameSceneNPCScriptReference13F1::
  db "じゃ　また　あとでね。",$00

SECTION "Game Scene NPC Script 0033 Reference 13F2 (Data)", ROMX[$493E], BANK[$66]
GameSceneNPCScriptReference13F2::
  db "<NAME>!<BR>こちら　カンナ。<BR>おうとう　ねがいます。",$00

SECTION "Game Scene NPC Script 0033 Reference 13F3 (Data)", ROMX[$4956], BANK[$66]
GameSceneNPCScriptReference13F3::
  db "はい。<BR>こちら　<NAME>。<BR>なんですか　カンナさん。",$00

SECTION "Game Scene NPC Script 0033 Reference 13F4 (Data)", ROMX[$496E], BANK[$66]
GameSceneNPCScriptReference13F4::
  db "がんばってるか?<BR><NAME>!",$00

SECTION "Game Scene NPC Script 0033 Reference 13F5 (Data)", ROMX[$497A], BANK[$66]
GameSceneNPCScriptReference13F5::
  db "おんなだからって<BR>あまえてちゃ〜<BR>ダメだぞ　<NAME>。",$00

SECTION "Game Scene NPC Script 0033 Reference 13F6 (Data)", ROMX[$4993], BANK[$66]
GameSceneNPCScriptReference13F6::
  db "はい",$00

SECTION "Game Scene NPC Script 0033 Reference 13F8 (Data)", ROMX[$4996], BANK[$66]
GameSceneNPCScriptReference13F8::
  db "まあ　そこそこに……",$00

SECTION "Game Scene NPC Script 0033 Reference 13FA (Data)", ROMX[$49A1], BANK[$66]
GameSceneNPCScriptReference13FA::
  db "はい　わかっています。<BR>ぜんりょくで　がんばって<BR>います。",$00

SECTION "Game Scene NPC Script 0033 Reference 13FB (Data)", ROMX[$49BF], BANK[$66]
GameSceneNPCScriptReference13FB::
  db "さすがは　<NAME>だ。<BR>じゃ　また　あとでな。",$00

SECTION "Game Scene NPC Script 0033 Reference 13FC (Data)", ROMX[$49D4], BANK[$66]
GameSceneNPCScriptReference13FC::
  db "ケガしないていどに<BR>がんばっていますけど……",$00

SECTION "Game Scene NPC Script 0033 Reference 13FD (Data)", ROMX[$49EB], BANK[$66]
GameSceneNPCScriptReference13FD::
  db "そうだよな〜<BR>ケガしちゃあ　もともこも<BR>ないもんな。",$00

SECTION "Game Scene NPC Script 0033 Reference 13FE (Data)", ROMX[$4A06], BANK[$66]
GameSceneNPCScriptReference13FE::
  db "まあ　なんにせよ<BR>がんばってるんだな。<BR>なら　いいや。",$00

SECTION "Game Scene NPC Script 0033 Reference 13FF (Data)", ROMX[$4A22], BANK[$66]
GameSceneNPCScriptReference13FF::
  db "じゃ　<NAME><BR>また　あとでな。",$00

POPC
