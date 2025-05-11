PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 006A", ROMX[$4DA1], BANK[$50]
GameSceneNPCScript006A::
; $50
; $4DA1
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript006AReference00, BANK(GameSceneNPCScript006AReference00) ; 0
    dwb GameSceneNPCScript006AReference01, BANK(GameSceneNPCScript006AReference01) ; 1
    dwb GameSceneNPCScript006AReference02, BANK(GameSceneNPCScript006AReference02) ; 2
    dwb GameSceneNPCScript006AReference02, BANK(GameSceneNPCScript006AReference02) ; 3
    dwb GameSceneNPCScript006AReference02, BANK(GameSceneNPCScript006AReference02) ; 4
    dwb GameSceneNPCScript006AReference02, BANK(GameSceneNPCScript006AReference02) ; 5
    dwb GameSceneNPCScript006AReference02, BANK(GameSceneNPCScript006AReference02) ; 6
    dwb GameSceneNPCScript006AReference03, BANK(GameSceneNPCScript006AReference03) ; 7
    dwb GameSceneNPCScript006AReference04, BANK(GameSceneNPCScript006AReference04) ; 8

SECTION "Game Scene NPC Script 006A Reference 00 (Subroutine)", ROMX[$4DBD], BANK[$50]
GameSceneNPCScript006AReference00::
  db $26
    dwb GameSceneNPCScript006AReference02, BANK(GameSceneNPCScript006AReference02) ; If Male
    dwb GameSceneNPCScript006AReference05, BANK(GameSceneNPCScript006AReference05) ; If Female

SECTION "Game Scene NPC Script 006A Reference 01 (Subroutine)", ROMX[$5B34], BANK[$58]
GameSceneNPCScript006AReference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript006AReference06
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript006AReference07 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006A Reference 02 (Subroutine)", ROMX[$56CC], BANK[$58]
GameSceneNPCScript006AReference02::
  db $08 ; Local Branch
    dw GameSceneNPCScript006AReference08
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript006AReference09 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006A Reference 03 (Subroutine)", ROMX[$441F], BANK[$58]
GameSceneNPCScript006AReference03::
  db $08 ; Local Branch
    dw GameSceneNPCScript006AReference0A
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript006AReference0B ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006A Reference 04 (Subroutine)", ROMX[$4DC4], BANK[$50]
GameSceneNPCScript006AReference04::
  db $26
    dwb GameSceneNPCScript006AReference0C, BANK(GameSceneNPCScript006AReference0C) ; If Male
    dwb GameSceneNPCScript006AReference0D, BANK(GameSceneNPCScript006AReference0D) ; If Female

SECTION "Game Scene NPC Script 006A Reference 05 (Subroutine)", ROMX[$5262], BANK[$58]
GameSceneNPCScript006AReference05::
  db $08 ; Local Branch
    dw GameSceneNPCScript006AReference0E
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript006AReference0F ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006A Reference 06 (Subroutine)", ROMX[$5B4A], BANK[$58]
GameSceneNPCScript006AReference06::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 07 (Subroutine)", ROMX[$5B41], BANK[$58]
GameSceneNPCScript006AReference07::
  db $14 ; Change scene
    db $2E
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript006AReference10, BANK(GameSceneNPCScript006AReference10)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 08 (Subroutine)", ROMX[$56E2], BANK[$58]
GameSceneNPCScript006AReference08::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 09 (Subroutine)", ROMX[$56D9], BANK[$58]
GameSceneNPCScript006AReference09::
  db $14 ; Change scene
    db $2E
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript006AReference11, BANK(GameSceneNPCScript006AReference11)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 0A (Subroutine)", ROMX[$4435], BANK[$58]
GameSceneNPCScript006AReference0A::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 0B (Subroutine)", ROMX[$442C], BANK[$58]
GameSceneNPCScript006AReference0B::
  db $14 ; Change scene
    db $2E
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript006AReference12, BANK(GameSceneNPCScript006AReference12)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 0C (Subroutine)", ROMX[$4CE9], BANK[$58]
GameSceneNPCScript006AReference0C::
  db $08 ; Local Branch
    dw GameSceneNPCScript006AReference13
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript006AReference14 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006A Reference 0D (Subroutine)", ROMX[$488A], BANK[$58]
GameSceneNPCScript006AReference0D::
  db $08 ; Local Branch
    dw GameSceneNPCScript006AReference15
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript006AReference16 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006A Reference 0E (Subroutine)", ROMX[$5278], BANK[$58]
GameSceneNPCScript006AReference0E::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 0F (Subroutine)", ROMX[$526F], BANK[$58]
GameSceneNPCScript006AReference0F::
  db $14 ; Change scene
    db $2E
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript006AReference17, BANK(GameSceneNPCScript006AReference17)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 10 (Data)", ROMX[$5688], BANK[$6E]
GameSceneNPCScript006AReference10::
  db "<NAME>さん！<BR>むぼうと　ゆうきは<BR>ちがいますのよ！！",$00

SECTION "Game Scene NPC Script 006A Reference 11 (Data)", ROMX[$4965], BANK[$6E]
GameSceneNPCScript006AReference11::
  db "<NAME>さん！<BR>ムチャをしないで！！",$00

SECTION "Game Scene NPC Script 006A Reference 12 (Data)", ROMX[$6F57], BANK[$6D]
GameSceneNPCScript006AReference12::
  db "タイマーに　ちゅういしろ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 006A Reference 13 (Subroutine)", ROMX[$4CFF], BANK[$58]
GameSceneNPCScript006AReference13::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 14 (Subroutine)", ROMX[$4CF6], BANK[$58]
GameSceneNPCScript006AReference14::
  db $14 ; Change scene
    db $2E
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript006AReference18, BANK(GameSceneNPCScript006AReference18)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 15 (Subroutine)", ROMX[$48A0], BANK[$58]
GameSceneNPCScript006AReference15::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 16 (Subroutine)", ROMX[$4897], BANK[$58]
GameSceneNPCScript006AReference16::
  db $14 ; Change scene
    db $2E
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript006AReference19, BANK(GameSceneNPCScript006AReference19)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 17 (Data)", ROMX[$7C58], BANK[$6D]
GameSceneNPCScript006AReference17::
  db "<NAME>さん！<BR>ムチャをしないで！！",$00

SECTION "Game Scene NPC Script 006A Reference 18 (Data)", ROMX[$607E], BANK[$6D]
GameSceneNPCScript006AReference18::
  db "<NAME>くん！<BR>ムチャをするな！！",$00

SECTION "Game Scene NPC Script 006A Reference 19 (Data)", ROMX[$542C], BANK[$6D]
GameSceneNPCScript006AReference19::
  db "<NAME>くん。<BR>ムチャを　するんじゃないぞ。",$00

POPC
