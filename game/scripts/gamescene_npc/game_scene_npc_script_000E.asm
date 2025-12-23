INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 000E", ROMX[$415A], BANK[$50]
GameSceneNPCScript000E::
GameSceneNPCScriptReference0362::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0363, BANK(GameSceneNPCScriptReference0363) ; 0
    dwb GameSceneNPCScriptReference0364, BANK(GameSceneNPCScriptReference0364) ; 1
    dwb GameSceneNPCScriptReference0363, BANK(GameSceneNPCScriptReference0363) ; 2
    dwb GameSceneNPCScriptReference0365, BANK(GameSceneNPCScriptReference0365) ; 3
    dwb GameSceneNPCScriptReference0363, BANK(GameSceneNPCScriptReference0363) ; 4
    dwb GameSceneNPCScriptReference0363, BANK(GameSceneNPCScriptReference0363) ; 5
    dwb GameSceneNPCScriptReference0363, BANK(GameSceneNPCScriptReference0363) ; 6
    dwb GameSceneNPCScriptReference0366, BANK(GameSceneNPCScriptReference0366) ; 7
    dwb GameSceneNPCScriptReference0363, BANK(GameSceneNPCScriptReference0363) ; 8
GameSceneNPCScriptReference0365::
  db $26
    dwb GameSceneNPCScriptReference0367, BANK(GameSceneNPCScriptReference0367) ; If Male
    dwb GameSceneNPCScriptReference0368, BANK(GameSceneNPCScriptReference0368) ; If Female

SECTION "Game Scene NPC Script 000E Subroutine 0368", ROMX[$4000], BANK[$52]
GameSceneNPCScriptReference0368::
  db $0D
    db $55
    db $32
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0369
    db $01
    db $FF
    db $A4
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference036A, BANK(GameSceneNPCScriptReference036A)
  db $0B
    db $00
    db $FF
    db $A4
    db $80
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference036B, BANK(GameSceneNPCScriptReference036B)
GameSceneNPCScriptReference0369::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference036C
    db $01
    db $FF
    db $A5
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference036D, BANK(GameSceneNPCScriptReference036D)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference036E, BANK(GameSceneNPCScriptReference036E)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference036F, BANK(GameSceneNPCScriptReference036F) ; Text
    dw GameSceneNPCScriptReference0370 ; Option Branch
    dwb GameSceneNPCScriptReference0371, BANK(GameSceneNPCScriptReference0371) ; Text
    dw GameSceneNPCScriptReference0372 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000E Subroutine 0372", ROMX[$4041], BANK[$52]
GameSceneNPCScriptReference0372::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0373, BANK(GameSceneNPCScriptReference0373)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0374, BANK(GameSceneNPCScriptReference0374)
  db $FF ; Exit
GameSceneNPCScriptReference0370::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0375, BANK(GameSceneNPCScriptReference0375)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0376, BANK(GameSceneNPCScriptReference0376)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0377, BANK(GameSceneNPCScriptReference0377)
  db $37
  db $12
    db $07
  db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0378, BANK(GameSceneNPCScriptReference0378)
  db $0B
    db $00
    db $FF
    db $A5
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Subroutine 036C", ROMX[$4097], BANK[$52]
GameSceneNPCScriptReference036C::
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Subroutine 0367", ROMX[$4A94], BANK[$52]
GameSceneNPCScriptReference0367::
  db $0D
    db $55
    db $32
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0379
    db $01
    db $FF
    db $A4
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference037A, BANK(GameSceneNPCScriptReference037A)
  db $0B
    db $00
    db $FF
    db $A4
    db $80
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference037B, BANK(GameSceneNPCScriptReference037B)
GameSceneNPCScriptReference0379::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference037C
    db $01
    db $FF
    db $A5
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference037D, BANK(GameSceneNPCScriptReference037D)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference037E, BANK(GameSceneNPCScriptReference037E)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference037F, BANK(GameSceneNPCScriptReference037F) ; Text
    dw GameSceneNPCScriptReference0380 ; Option Branch
    dwb GameSceneNPCScriptReference0381, BANK(GameSceneNPCScriptReference0381) ; Text
    dw GameSceneNPCScriptReference0382 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000E Subroutine 0382", ROMX[$4AD5], BANK[$52]
GameSceneNPCScriptReference0382::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0383, BANK(GameSceneNPCScriptReference0383)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0384, BANK(GameSceneNPCScriptReference0384)
  db $FF ; Exit
GameSceneNPCScriptReference0380::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0385, BANK(GameSceneNPCScriptReference0385)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0386, BANK(GameSceneNPCScriptReference0386)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0387, BANK(GameSceneNPCScriptReference0387)
  db $37
  db $12
    db $07
  db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0388, BANK(GameSceneNPCScriptReference0388)
  db $0B
    db $00
    db $FF
    db $A5
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Subroutine 037C", ROMX[$4B2B], BANK[$52]
GameSceneNPCScriptReference037C::
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Subroutine 0366", ROMX[$5512], BANK[$52]
GameSceneNPCScriptReference0366::
  db $0D
    db $55
    db $32
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0389
    db $01
    db $FF
    db $A4
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference038A, BANK(GameSceneNPCScriptReference038A)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference038B, BANK(GameSceneNPCScriptReference038B)
  db $0B
    db $00
    db $FF
    db $A4
    db $80
  db $FF ; Exit
GameSceneNPCScriptReference0389::
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Subroutine 0363", ROMX[$73EC], BANK[$52]
GameSceneNPCScriptReference0363::
  db $0D
    db $55
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference038C, BANK(GameSceneNPCScriptReference038C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Subroutine 0364", ROMX[$73F7], BANK[$52]
GameSceneNPCScriptReference0364::
  db $0D
    db $55
    db $32
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference038D
    db $01
    db $FF
    db $A4
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference038E, BANK(GameSceneNPCScriptReference038E)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference038F, BANK(GameSceneNPCScriptReference038F)
  db $0B
    db $00
    db $FF
    db $A4
    db $80
  db $FF ; Exit
GameSceneNPCScriptReference038D::
  db $FF ; Exit
