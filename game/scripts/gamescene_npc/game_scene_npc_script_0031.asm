PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0031", ROMX[$4669], BANK[$50]
GameSceneNPCScript0031::
GameSceneNPCScriptReference13A4::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference13A5, BANK(GameSceneNPCScriptReference13A5) ; 0
    dwb GameSceneNPCScriptReference13A5, BANK(GameSceneNPCScriptReference13A5) ; 1
    dwb GameSceneNPCScriptReference13A6, BANK(GameSceneNPCScriptReference13A6) ; 2
    dwb GameSceneNPCScriptReference13A5, BANK(GameSceneNPCScriptReference13A5) ; 3
    dwb GameSceneNPCScriptReference13A7, BANK(GameSceneNPCScriptReference13A7) ; 4
    dwb GameSceneNPCScriptReference13A5, BANK(GameSceneNPCScriptReference13A5) ; 5
    dwb GameSceneNPCScriptReference13A5, BANK(GameSceneNPCScriptReference13A5) ; 6
    dwb GameSceneNPCScriptReference13A5, BANK(GameSceneNPCScriptReference13A5) ; 7
    dwb GameSceneNPCScriptReference13A8, BANK(GameSceneNPCScriptReference13A8) ; 8

SECTION "Game Scene NPC Script 0031 Reference 13A5 (Subroutine)", ROMX[$6B2D], BANK[$54]
GameSceneNPCScriptReference13A5::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference13A9, BANK(GameSceneNPCScriptReference13A9) ; Text
    dw GameSceneNPCScriptReference13AA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0031 Reference 13A6 (Subroutine)", ROMX[$468C], BANK[$50]
GameSceneNPCScriptReference13A6::
  db $26
    dwb GameSceneNPCScriptReference13AB, BANK(GameSceneNPCScriptReference13AB) ; If Male
    dwb GameSceneNPCScriptReference13AC, BANK(GameSceneNPCScriptReference13AC) ; If Female

SECTION "Game Scene NPC Script 0031 Reference 13A7 (Subroutine)", ROMX[$4685], BANK[$50]
GameSceneNPCScriptReference13A7::
  db $26
    dwb GameSceneNPCScriptReference13AD, BANK(GameSceneNPCScriptReference13AD) ; If Male
    dwb GameSceneNPCScriptReference13AE, BANK(GameSceneNPCScriptReference13AE) ; If Female

SECTION "Game Scene NPC Script 0031 Reference 13A8 (Subroutine)", ROMX[$4693], BANK[$50]
GameSceneNPCScriptReference13A8::
  db $26
    dwb GameSceneNPCScriptReference13A5, BANK(GameSceneNPCScriptReference13A5) ; If Male
    dwb GameSceneNPCScriptReference13AF, BANK(GameSceneNPCScriptReference13AF) ; If Female

SECTION "Game Scene NPC Script 0031 Reference 13A9 (Data)", ROMX[$5B65], BANK[$67]
GameSceneNPCScriptReference13A9::
  db "おおがみに　しつもんする",$00

SECTION "Game Scene NPC Script 0031 Reference 13AA (Subroutine)", ROMX[$6B39], BANK[$54]
GameSceneNPCScriptReference13AA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13B0, BANK(GameSceneNPCScriptReference13B0)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13B1, BANK(GameSceneNPCScriptReference13B1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0031 Reference 13AB (Subroutine)", ROMX[$5D52], BANK[$54]
GameSceneNPCScriptReference13AB::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference13B2, BANK(GameSceneNPCScriptReference13B2) ; Text
    dw GameSceneNPCScriptReference13B3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0031 Reference 13AC (Subroutine)", ROMX[$5858], BANK[$54]
GameSceneNPCScriptReference13AC::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference13B4, BANK(GameSceneNPCScriptReference13B4) ; Text
    dw GameSceneNPCScriptReference13B5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0031 Reference 13AD (Subroutine)", ROMX[$534F], BANK[$54]
GameSceneNPCScriptReference13AD::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference13B6, BANK(GameSceneNPCScriptReference13B6) ; Text
    dw GameSceneNPCScriptReference13B7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0031 Reference 13AE (Subroutine)", ROMX[$4E1D], BANK[$54]
GameSceneNPCScriptReference13AE::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference13B8, BANK(GameSceneNPCScriptReference13B8) ; Text
    dw GameSceneNPCScriptReference13B9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0031 Reference 13AF (Subroutine)", ROMX[$6626], BANK[$54]
GameSceneNPCScriptReference13AF::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference13BA, BANK(GameSceneNPCScriptReference13BA) ; Text
    dw GameSceneNPCScriptReference13BB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0031 Reference 13B0 (Data)", ROMX[$5B72], BANK[$67]
GameSceneNPCScriptReference13B0::
  db "おおがみさん<BR>いったい　どこまで<BR>おりていくんですか？",$00

SECTION "Game Scene NPC Script 0031 Reference 13B1 (Data)", ROMX[$5B8E], BANK[$67]
GameSceneNPCScriptReference13B1::
  db "さあ……<BR>オレにもわからないな。",$00

SECTION "Game Scene NPC Script 0031 Reference 13B2 (Data)", ROMX[$7A52], BANK[$66]
GameSceneNPCScriptReference13B2::
  db "マリアに　しつもんする",$00

SECTION "Game Scene NPC Script 0031 Reference 13B3 (Subroutine)", ROMX[$5D5E], BANK[$54]
GameSceneNPCScriptReference13B3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13BC, BANK(GameSceneNPCScriptReference13BC)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13BD, BANK(GameSceneNPCScriptReference13BD)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0031 Reference 13B4 (Data)", ROMX[$6DBF], BANK[$66]
GameSceneNPCScriptReference13B4::
  db "マリアに　しつもんする",$00

SECTION "Game Scene NPC Script 0031 Reference 13B5 (Subroutine)", ROMX[$5864], BANK[$54]
GameSceneNPCScriptReference13B5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13BE, BANK(GameSceneNPCScriptReference13BE)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13BF, BANK(GameSceneNPCScriptReference13BF)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0031 Reference 13B6 (Data)", ROMX[$614D], BANK[$66]
GameSceneNPCScriptReference13B6::
  db "こうらんに　しつもんする",$00

SECTION "Game Scene NPC Script 0031 Reference 13B7 (Subroutine)", ROMX[$535B], BANK[$54]
GameSceneNPCScriptReference13B7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13C0, BANK(GameSceneNPCScriptReference13C0)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13C1, BANK(GameSceneNPCScriptReference13C1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13C2, BANK(GameSceneNPCScriptReference13C2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0031 Reference 13B8 (Data)", ROMX[$5431], BANK[$66]
GameSceneNPCScriptReference13B8::
  db "こうらんに　しつもんする",$00

SECTION "Game Scene NPC Script 0031 Reference 13B9 (Subroutine)", ROMX[$4E29], BANK[$54]
GameSceneNPCScriptReference13B9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13C3, BANK(GameSceneNPCScriptReference13C3)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13C4, BANK(GameSceneNPCScriptReference13C4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13C5, BANK(GameSceneNPCScriptReference13C5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0031 Reference 13BA (Data)", ROMX[$4E53], BANK[$67]
GameSceneNPCScriptReference13BA::
  db "おおがみに　しつもんする",$00

SECTION "Game Scene NPC Script 0031 Reference 13BB (Subroutine)", ROMX[$6632], BANK[$54]
GameSceneNPCScriptReference13BB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13C6, BANK(GameSceneNPCScriptReference13C6)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13C7, BANK(GameSceneNPCScriptReference13C7)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0031 Reference 13BC (Data)", ROMX[$7A5E], BANK[$66]
GameSceneNPCScriptReference13BC::
  db "マリアさん<BR>いったい　どこまで<BR>おりていくんですか？",$00

SECTION "Game Scene NPC Script 0031 Reference 13BD (Data)", ROMX[$7A79], BANK[$66]
GameSceneNPCScriptReference13BD::
  db "さあ　どこまでかしら。<BR>わたしにも　わからないわ。",$00

SECTION "Game Scene NPC Script 0031 Reference 13BE (Data)", ROMX[$6DCB], BANK[$66]
GameSceneNPCScriptReference13BE::
  db "マリアさん<BR>いったい　どこまで<BR>おりていくんでしょうか？",$00

SECTION "Game Scene NPC Script 0031 Reference 13BF (Data)", ROMX[$6DE8], BANK[$66]
GameSceneNPCScriptReference13BF::
  db "さあ……<BR>わからないわ。",$00

SECTION "Game Scene NPC Script 0031 Reference 13C0 (Data)", ROMX[$615A], BANK[$66]
GameSceneNPCScriptReference13C0::
  db "こうらんさん<BR>いったい　どこまで<BR>おりていくんですか？",$00

SECTION "Game Scene NPC Script 0031 Reference 13C1 (Data)", ROMX[$6176], BANK[$66]
GameSceneNPCScriptReference13C1::
  db "どこまでやろか？<BR>ウチも　わからへんわ。",$00

SECTION "Game Scene NPC Script 0031 Reference 13C2 (Data)", ROMX[$618B], BANK[$66]
GameSceneNPCScriptReference13C2::
  db "ふあんやと　おもうけど<BR>がんばってな。",$00

SECTION "Game Scene NPC Script 0031 Reference 13C3 (Data)", ROMX[$543E], BANK[$66]
GameSceneNPCScriptReference13C3::
  db "こうらんさん<BR>いったい　どこまで<BR>おりていくんでしょうか？",$00

SECTION "Game Scene NPC Script 0031 Reference 13C4 (Data)", ROMX[$545C], BANK[$66]
GameSceneNPCScriptReference13C4::
  db "どこまでやろか？<BR>ウチも　わからへんわ。",$00

SECTION "Game Scene NPC Script 0031 Reference 13C5 (Data)", ROMX[$5471], BANK[$66]
GameSceneNPCScriptReference13C5::
  db "ふあんやと　おもうけど<BR>がんばってな。",$00

SECTION "Game Scene NPC Script 0031 Reference 13C6 (Data)", ROMX[$4E60], BANK[$67]
GameSceneNPCScriptReference13C6::
  db "おおがみさん<BR>いったい　どこまで<BR>おりていくんでしょうか？",$00

SECTION "Game Scene NPC Script 0031 Reference 13C7 (Data)", ROMX[$4E7E], BANK[$67]
GameSceneNPCScriptReference13C7::
  db "さあ　どこまでだろう。<BR>オレにも　わからないよ。",$00

POPC
