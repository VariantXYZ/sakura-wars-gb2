PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_005C.asm"

SECTION "Game Scene NPC Script 005C", ROMX[$4B8D], BANK[$50]
GameSceneNPCScript005C::
GameSceneNPCScriptReference2299::
  db $26
    dwb GameSceneNPCScriptReference229A, BANK(GameSceneNPCScriptReference229A) ; If Male
    dwb GameSceneNPCScriptReference229B, BANK(GameSceneNPCScriptReference229B) ; If Female

SECTION "Game Scene NPC Script 005C Reference 229A (Subroutine)", ROMX[$5370], BANK[$51]
GameSceneNPCScriptReference229A::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference229C, BANK(GameSceneNPCScriptReference229C)
  db $16 ; Move character
    db $43
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference229D, BANK(GameSceneNPCScriptReference229D)
  db $07 ; Portrait
    db $B2
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference229E, BANK(GameSceneNPCScriptReference229E)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference229F, BANK(GameSceneNPCScriptReference229F) ; Text
    dw GameSceneNPCScriptReference22A0 ; Option Branch
    dwb GameSceneNPCScriptReference22A1, BANK(GameSceneNPCScriptReference22A1) ; Text
    dw GameSceneNPCScriptReference22A2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 005C Reference 22A0 (Subroutine)", ROMX[$539E], BANK[$51]
GameSceneNPCScriptReference22A0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22A3, BANK(GameSceneNPCScriptReference22A3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22A4, BANK(GameSceneNPCScriptReference22A4)
  db $FF ; Exit
GameSceneNPCScriptReference22A2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22A5, BANK(GameSceneNPCScriptReference22A5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22A6, BANK(GameSceneNPCScriptReference22A6)
  db $2A
    db $03
  db $16 ; Move character
    db $43
    db $57
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $0E ; Ally Split
    db $43
    db $03
  db $13
    db $46
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $0E ; Ally Split
    db $43
    db $03
  db $13
    db $46
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22A7, BANK(GameSceneNPCScriptReference22A7)
  db $05 ; Combat
    db $58
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference22A8
    db $01
    db $00
    db $E5
    db $80
    db $00
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $E8
    db $80
  db $FF ; Exit
GameSceneNPCScriptReference22A8::
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $E8
    db $80
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22A9, BANK(GameSceneNPCScriptReference22A9)
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $FF ; Exit
GameSceneNPCScriptReference229B::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22AA, BANK(GameSceneNPCScriptReference22AA)
  db $16 ; Move character
    db $43
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22AB, BANK(GameSceneNPCScriptReference22AB)
  db $07 ; Portrait
    db $B2
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22AC, BANK(GameSceneNPCScriptReference22AC)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference22AD, BANK(GameSceneNPCScriptReference22AD) ; Text
    dw GameSceneNPCScriptReference22AE ; Option Branch
    dwb GameSceneNPCScriptReference22AF, BANK(GameSceneNPCScriptReference22AF) ; Text
    dw GameSceneNPCScriptReference22B0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 005C Reference 22AE (Subroutine)", ROMX[$5432], BANK[$51]
GameSceneNPCScriptReference22AE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22B1, BANK(GameSceneNPCScriptReference22B1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22B2, BANK(GameSceneNPCScriptReference22B2)
  db $FF ; Exit
GameSceneNPCScriptReference22B0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22B3, BANK(GameSceneNPCScriptReference22B3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22B4, BANK(GameSceneNPCScriptReference22B4)
  db $2A
    db $03
  db $16 ; Move character
    db $43
    db $57
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $0E ; Ally Split
    db $43
    db $03
  db $13
    db $46
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $0E ; Ally Split
    db $43
    db $03
  db $13
    db $46
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22B5, BANK(GameSceneNPCScriptReference22B5)
  db $05 ; Combat
    db $58
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference22B6
    db $01
    db $00
    db $E5
    db $80
    db $00
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $E8
    db $80
  db $FF ; Exit
GameSceneNPCScriptReference22B6::
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $E8
    db $80
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22B7, BANK(GameSceneNPCScriptReference22B7)
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 005C Reference 229C (Data)", ROMX[$77F4], BANK[$6B]
GameSceneNPCScriptReference229C::
  db #cGameSceneNPCScriptReference229C,$00
GameSceneNPCScriptReference229D::
  db #cGameSceneNPCScriptReference229D,$00
GameSceneNPCScriptReference229E::
  db #cGameSceneNPCScriptReference229E,$00
GameSceneNPCScriptReference229F::
  db #cGameSceneNPCScriptReference229F,$00
GameSceneNPCScriptReference22A1::
  db #cGameSceneNPCScriptReference22A1,$00

SECTION "Game Scene NPC Script 005C Reference 22A3 (Data)", ROMX[$7884], BANK[$6B]
GameSceneNPCScriptReference22A3::
  db #cGameSceneNPCScriptReference22A3,$00
GameSceneNPCScriptReference22A4::
  db #cGameSceneNPCScriptReference22A4,$00
GameSceneNPCScriptReference22A5::
  db #cGameSceneNPCScriptReference22A5,$00
GameSceneNPCScriptReference22A6::
  db #cGameSceneNPCScriptReference22A6,$00
GameSceneNPCScriptReference22A7::
  db #cGameSceneNPCScriptReference22A7,$00
GameSceneNPCScriptReference22A9::
  db #cGameSceneNPCScriptReference22A9,$00
GameSceneNPCScriptReference22AA::
  db #cGameSceneNPCScriptReference22AA,$00
GameSceneNPCScriptReference22AB::
  db #cGameSceneNPCScriptReference22AB,$00
GameSceneNPCScriptReference22AC::
  db #cGameSceneNPCScriptReference22AC,$00
GameSceneNPCScriptReference22AD::
  db #cGameSceneNPCScriptReference22AD,$00
GameSceneNPCScriptReference22AF::
  db #cGameSceneNPCScriptReference22AF,$00

SECTION "Game Scene NPC Script 005C Reference 22B1 (Data)", ROMX[$79B7], BANK[$6B]
GameSceneNPCScriptReference22B1::
  db #cGameSceneNPCScriptReference22B1,$00
GameSceneNPCScriptReference22B2::
  db #cGameSceneNPCScriptReference22B2,$00
GameSceneNPCScriptReference22B3::
  db #cGameSceneNPCScriptReference22B3,$00
GameSceneNPCScriptReference22B4::
  db #cGameSceneNPCScriptReference22B4,$00
GameSceneNPCScriptReference22B5::
  db #cGameSceneNPCScriptReference22B5,$00
GameSceneNPCScriptReference22B7::
  db #cGameSceneNPCScriptReference22B7,$00

POPC
