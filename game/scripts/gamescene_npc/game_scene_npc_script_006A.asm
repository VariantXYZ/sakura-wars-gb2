PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 006A", ROMX[$4DA1], BANK[$50]
GameSceneNPCScript006A::
GameSceneNPCScriptReference26D3::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference26D4, BANK(GameSceneNPCScriptReference26D4) ; 0
    dwb GameSceneNPCScriptReference26D5, BANK(GameSceneNPCScriptReference26D5) ; 1
    dwb GameSceneNPCScriptReference26D6, BANK(GameSceneNPCScriptReference26D6) ; 2
    dwb GameSceneNPCScriptReference26D6, BANK(GameSceneNPCScriptReference26D6) ; 3
    dwb GameSceneNPCScriptReference26D6, BANK(GameSceneNPCScriptReference26D6) ; 4
    dwb GameSceneNPCScriptReference26D6, BANK(GameSceneNPCScriptReference26D6) ; 5
    dwb GameSceneNPCScriptReference26D6, BANK(GameSceneNPCScriptReference26D6) ; 6
    dwb GameSceneNPCScriptReference26D7, BANK(GameSceneNPCScriptReference26D7) ; 7
    dwb GameSceneNPCScriptReference26D8, BANK(GameSceneNPCScriptReference26D8) ; 8

SECTION "Game Scene NPC Script 006A Reference 26D4 (Subroutine)", ROMX[$4DBD], BANK[$50]
GameSceneNPCScriptReference26D4::
  db $26
    dwb GameSceneNPCScriptReference26D6, BANK(GameSceneNPCScriptReference26D6) ; If Male
    dwb GameSceneNPCScriptReference26D9, BANK(GameSceneNPCScriptReference26D9) ; If Female

SECTION "Game Scene NPC Script 006A Reference 26D5 (Subroutine)", ROMX[$5B34], BANK[$58]
GameSceneNPCScriptReference26D5::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26DA
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26DB ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006A Reference 26D6 (Subroutine)", ROMX[$56CC], BANK[$58]
GameSceneNPCScriptReference26D6::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26DC
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26DD ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006A Reference 26D7 (Subroutine)", ROMX[$441F], BANK[$58]
GameSceneNPCScriptReference26D7::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26DE
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26DF ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006A Reference 26D8 (Subroutine)", ROMX[$4DC4], BANK[$50]
GameSceneNPCScriptReference26D8::
  db $26
    dwb GameSceneNPCScriptReference26E0, BANK(GameSceneNPCScriptReference26E0) ; If Male
    dwb GameSceneNPCScriptReference26E1, BANK(GameSceneNPCScriptReference26E1) ; If Female

SECTION "Game Scene NPC Script 006A Reference 26D9 (Subroutine)", ROMX[$5262], BANK[$58]
GameSceneNPCScriptReference26D9::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26E2
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26E3 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006A Reference 26DA (Subroutine)", ROMX[$5B4A], BANK[$58]
GameSceneNPCScriptReference26DA::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 26DB (Subroutine)", ROMX[$5B41], BANK[$58]
GameSceneNPCScriptReference26DB::
  db $14 ; Change scene
    db $2E
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26E4, BANK(GameSceneNPCScriptReference26E4)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 26DC (Subroutine)", ROMX[$56E2], BANK[$58]
GameSceneNPCScriptReference26DC::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 26DD (Subroutine)", ROMX[$56D9], BANK[$58]
GameSceneNPCScriptReference26DD::
  db $14 ; Change scene
    db $2E
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26E5, BANK(GameSceneNPCScriptReference26E5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 26DE (Subroutine)", ROMX[$4435], BANK[$58]
GameSceneNPCScriptReference26DE::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 26DF (Subroutine)", ROMX[$442C], BANK[$58]
GameSceneNPCScriptReference26DF::
  db $14 ; Change scene
    db $2E
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26E6, BANK(GameSceneNPCScriptReference26E6)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 26E0 (Subroutine)", ROMX[$4CE9], BANK[$58]
GameSceneNPCScriptReference26E0::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26E7
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26E8 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006A Reference 26E1 (Subroutine)", ROMX[$488A], BANK[$58]
GameSceneNPCScriptReference26E1::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26E9
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26EA ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006A Reference 26E2 (Subroutine)", ROMX[$5278], BANK[$58]
GameSceneNPCScriptReference26E2::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 26E3 (Subroutine)", ROMX[$526F], BANK[$58]
GameSceneNPCScriptReference26E3::
  db $14 ; Change scene
    db $2E
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26EB, BANK(GameSceneNPCScriptReference26EB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 26E4 (Data)", ROMX[$5688], BANK[$6E]
GameSceneNPCScriptReference26E4::
  db "<NAME>さん！<BR>むぼうと　ゆうきは<BR>ちがいますのよ！！",$00

SECTION "Game Scene NPC Script 006A Reference 26E5 (Data)", ROMX[$4965], BANK[$6E]
GameSceneNPCScriptReference26E5::
  db "<NAME>さん！<BR>ムチャをしないで！！",$00

SECTION "Game Scene NPC Script 006A Reference 26E6 (Data)", ROMX[$6F57], BANK[$6D]
GameSceneNPCScriptReference26E6::
  db "タイマーに　ちゅういしろ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 006A Reference 26E7 (Subroutine)", ROMX[$4CFF], BANK[$58]
GameSceneNPCScriptReference26E7::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 26E8 (Subroutine)", ROMX[$4CF6], BANK[$58]
GameSceneNPCScriptReference26E8::
  db $14 ; Change scene
    db $2E
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26EC, BANK(GameSceneNPCScriptReference26EC)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 26E9 (Subroutine)", ROMX[$48A0], BANK[$58]
GameSceneNPCScriptReference26E9::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 26EA (Subroutine)", ROMX[$4897], BANK[$58]
GameSceneNPCScriptReference26EA::
  db $14 ; Change scene
    db $2E
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26ED, BANK(GameSceneNPCScriptReference26ED)
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Reference 26EB (Data)", ROMX[$7C58], BANK[$6D]
GameSceneNPCScriptReference26EB::
  db "<NAME>さん！<BR>ムチャをしないで！！",$00

SECTION "Game Scene NPC Script 006A Reference 26EC (Data)", ROMX[$607E], BANK[$6D]
GameSceneNPCScriptReference26EC::
  db "<NAME>くん！<BR>ムチャをするな！！",$00

SECTION "Game Scene NPC Script 006A Reference 26ED (Data)", ROMX[$542C], BANK[$6D]
GameSceneNPCScriptReference26ED::
  db "<NAME>くん。<BR>ムチャを　するんじゃないぞ。",$00

POPC
