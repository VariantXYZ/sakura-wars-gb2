INCLUDE "game/src/common/macros.asm"
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
