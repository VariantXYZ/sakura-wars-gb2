PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 006B", ROMX[$4DCB], BANK[$50]
GameSceneNPCScript006B::
; $50
; $4DCB
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript006BReference00, BANK(GameSceneNPCScript006BReference00) ; 0
    dwb GameSceneNPCScript006BReference01, BANK(GameSceneNPCScript006BReference01) ; 1
    dwb GameSceneNPCScript006BReference02, BANK(GameSceneNPCScript006BReference02) ; 2
    dwb GameSceneNPCScript006BReference02, BANK(GameSceneNPCScript006BReference02) ; 3
    dwb GameSceneNPCScript006BReference02, BANK(GameSceneNPCScript006BReference02) ; 4
    dwb GameSceneNPCScript006BReference02, BANK(GameSceneNPCScript006BReference02) ; 5
    dwb GameSceneNPCScript006BReference02, BANK(GameSceneNPCScript006BReference02) ; 6
    dwb GameSceneNPCScript006BReference03, BANK(GameSceneNPCScript006BReference03) ; 7
    dwb GameSceneNPCScript006BReference04, BANK(GameSceneNPCScript006BReference04) ; 8

SECTION "Game Scene NPC Script 006B Reference 00 (Subroutine)", ROMX[$4DE7], BANK[$50]
GameSceneNPCScript006BReference00::
  db $26
    dwb GameSceneNPCScript006BReference02, BANK(GameSceneNPCScript006BReference02) ; If Male
    dwb GameSceneNPCScript006BReference05, BANK(GameSceneNPCScript006BReference05) ; If Female

SECTION "Game Scene NPC Script 006B Reference 01 (Subroutine)", ROMX[$5B4B], BANK[$58]
GameSceneNPCScript006BReference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript006BReference06
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript006BReference07 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006B Reference 02 (Subroutine)", ROMX[$56E3], BANK[$58]
GameSceneNPCScript006BReference02::
  db $08 ; Local Branch
    dw GameSceneNPCScript006BReference08
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript006BReference09 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006B Reference 03 (Subroutine)", ROMX[$4436], BANK[$58]
GameSceneNPCScript006BReference03::
  db $08 ; Local Branch
    dw GameSceneNPCScript006BReference0A
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript006BReference0B ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006B Reference 04 (Subroutine)", ROMX[$4DEE], BANK[$50]
GameSceneNPCScript006BReference04::
  db $26
    dwb GameSceneNPCScript006BReference0C, BANK(GameSceneNPCScript006BReference0C) ; If Male
    dwb GameSceneNPCScript006BReference0D, BANK(GameSceneNPCScript006BReference0D) ; If Female

SECTION "Game Scene NPC Script 006B Reference 05 (Subroutine)", ROMX[$5279], BANK[$58]
GameSceneNPCScript006BReference05::
  db $08 ; Local Branch
    dw GameSceneNPCScript006BReference0E
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript006BReference0F ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006B Reference 06 (Subroutine)", ROMX[$5B61], BANK[$58]
GameSceneNPCScript006BReference06::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 07 (Subroutine)", ROMX[$5B58], BANK[$58]
GameSceneNPCScript006BReference07::
  db $14 ; Change scene
    db $2F
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript006BReference10, BANK(GameSceneNPCScript006BReference10)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 08 (Subroutine)", ROMX[$56F9], BANK[$58]
GameSceneNPCScript006BReference08::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 09 (Subroutine)", ROMX[$56F0], BANK[$58]
GameSceneNPCScript006BReference09::
  db $14 ; Change scene
    db $2F
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript006BReference11, BANK(GameSceneNPCScript006BReference11)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 0A (Subroutine)", ROMX[$444C], BANK[$58]
GameSceneNPCScript006BReference0A::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 0B (Subroutine)", ROMX[$4443], BANK[$58]
GameSceneNPCScript006BReference0B::
  db $14 ; Change scene
    db $2F
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript006BReference12, BANK(GameSceneNPCScript006BReference12)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 0C (Subroutine)", ROMX[$4D00], BANK[$58]
GameSceneNPCScript006BReference0C::
  db $08 ; Local Branch
    dw GameSceneNPCScript006BReference13
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript006BReference14 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006B Reference 0D (Subroutine)", ROMX[$48A1], BANK[$58]
GameSceneNPCScript006BReference0D::
  db $08 ; Local Branch
    dw GameSceneNPCScript006BReference15
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript006BReference16 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006B Reference 0E (Subroutine)", ROMX[$528F], BANK[$58]
GameSceneNPCScript006BReference0E::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 0F (Subroutine)", ROMX[$5286], BANK[$58]
GameSceneNPCScript006BReference0F::
  db $14 ; Change scene
    db $2F
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript006BReference17, BANK(GameSceneNPCScript006BReference17)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 10 (Data)", ROMX[$56A1], BANK[$6E]
GameSceneNPCScript006BReference10::
  db "<NAME>さん<BR>だらしがないですわ！！",$00

SECTION "Game Scene NPC Script 006B Reference 11 (Data)", ROMX[$4975], BANK[$6E]
GameSceneNPCScript006BReference11::
  db "<NAME>さん<BR>しっかり！！",$00

SECTION "Game Scene NPC Script 006B Reference 12 (Data)", ROMX[$6F69], BANK[$6D]
GameSceneNPCScript006BReference12::
  db "だらしがないぞ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 006B Reference 13 (Subroutine)", ROMX[$4D16], BANK[$58]
GameSceneNPCScript006BReference13::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 14 (Subroutine)", ROMX[$4D0D], BANK[$58]
GameSceneNPCScript006BReference14::
  db $14 ; Change scene
    db $2F
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript006BReference18, BANK(GameSceneNPCScript006BReference18)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 15 (Subroutine)", ROMX[$48B7], BANK[$58]
GameSceneNPCScript006BReference15::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 16 (Subroutine)", ROMX[$48AE], BANK[$58]
GameSceneNPCScript006BReference16::
  db $14 ; Change scene
    db $2F
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript006BReference19, BANK(GameSceneNPCScript006BReference19)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Reference 17 (Data)", ROMX[$7C68], BANK[$6D]
GameSceneNPCScript006BReference17::
  db "<NAME>さん<BR>がんばって！！",$00

SECTION "Game Scene NPC Script 006B Reference 18 (Data)", ROMX[$608D], BANK[$6D]
GameSceneNPCScript006BReference18::
  db "おい！　<NAME>くん。<BR>しっかりしてくれよ。",$00

SECTION "Game Scene NPC Script 006B Reference 19 (Data)", ROMX[$5440], BANK[$6D]
GameSceneNPCScript006BReference19::
  db "あわてずに　やれば<BR>だいじょうぶだよ<BR><NAME>くん。",$00

POPC
