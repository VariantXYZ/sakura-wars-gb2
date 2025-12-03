PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_000E.asm"

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

SECTION "Game Scene NPC Script 000E Reference 0365 (Subroutine)", ROMX[$4176], BANK[$50]
GameSceneNPCScriptReference0365::
  db $26
    dwb GameSceneNPCScriptReference0367, BANK(GameSceneNPCScriptReference0367) ; If Male
    dwb GameSceneNPCScriptReference0368, BANK(GameSceneNPCScriptReference0368) ; If Female

SECTION "Game Scene NPC Script 000E Reference 0368 (Subroutine)", ROMX[$4000], BANK[$52]
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

SECTION "Game Scene NPC Script 000E Reference 0372 (Subroutine)", ROMX[$4041], BANK[$52]
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

SECTION "Game Scene NPC Script 000E Reference 0370 (Subroutine)", ROMX[$404E], BANK[$52]
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

SECTION "Game Scene NPC Script 000E Reference 036C (Subroutine)", ROMX[$4097], BANK[$52]
GameSceneNPCScriptReference036C::
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 0367 (Subroutine)", ROMX[$4A94], BANK[$52]
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

SECTION "Game Scene NPC Script 000E Reference 0382 (Subroutine)", ROMX[$4AD5], BANK[$52]
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

SECTION "Game Scene NPC Script 000E Reference 0380 (Subroutine)", ROMX[$4AE2], BANK[$52]
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

SECTION "Game Scene NPC Script 000E Reference 037C (Subroutine)", ROMX[$4B2B], BANK[$52]
GameSceneNPCScriptReference037C::
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 0366 (Subroutine)", ROMX[$5512], BANK[$52]
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

SECTION "Game Scene NPC Script 000E Reference 0389 (Subroutine)", ROMX[$552F], BANK[$52]
GameSceneNPCScriptReference0389::
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 0363 (Subroutine)", ROMX[$73EC], BANK[$52]
GameSceneNPCScriptReference0363::
  db $0D
    db $55
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference038C, BANK(GameSceneNPCScriptReference038C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 0364 (Subroutine)", ROMX[$73F7], BANK[$52]
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

SECTION "Game Scene NPC Script 000E Reference 038D (Subroutine)", ROMX[$7414], BANK[$52]
GameSceneNPCScriptReference038D::
  db $FF ; Exit

SECTION "Game Scene NPC Script 000E Reference 036A (Data)", ROMX[$6836], BANK[$60]
GameSceneNPCScriptReference036A::
  db #cGameSceneNPCScriptReference036A,$00

SECTION "Game Scene NPC Script 000E Reference 036B (Data)", ROMX[$684F], BANK[$60]
GameSceneNPCScriptReference036B::
  db #cGameSceneNPCScriptReference036B,$00

SECTION "Game Scene NPC Script 000E Reference 036D (Data)", ROMX[$6869], BANK[$60]
GameSceneNPCScriptReference036D::
  db #cGameSceneNPCScriptReference036D,$00

SECTION "Game Scene NPC Script 000E Reference 036E (Data)", ROMX[$6881], BANK[$60]
GameSceneNPCScriptReference036E::
  db #cGameSceneNPCScriptReference036E,$00

SECTION "Game Scene NPC Script 000E Reference 036F (Data)", ROMX[$688A], BANK[$60]
GameSceneNPCScriptReference036F::
  db #cGameSceneNPCScriptReference036F,$00

SECTION "Game Scene NPC Script 000E Reference 0371 (Data)", ROMX[$6896], BANK[$60]
GameSceneNPCScriptReference0371::
  db #cGameSceneNPCScriptReference0371,$00

SECTION "Game Scene NPC Script 000E Reference 0373 (Data)", ROMX[$689F], BANK[$60]
GameSceneNPCScriptReference0373::
  db #cGameSceneNPCScriptReference0373,$00

SECTION "Game Scene NPC Script 000E Reference 0374 (Data)", ROMX[$68BA], BANK[$60]
GameSceneNPCScriptReference0374::
  db #cGameSceneNPCScriptReference0374,$00

SECTION "Game Scene NPC Script 000E Reference 0375 (Data)", ROMX[$68CD], BANK[$60]
GameSceneNPCScriptReference0375::
  db #cGameSceneNPCScriptReference0375,$00

SECTION "Game Scene NPC Script 000E Reference 0376 (Data)", ROMX[$68F5], BANK[$60]
GameSceneNPCScriptReference0376::
  db #cGameSceneNPCScriptReference0376,$00

SECTION "Game Scene NPC Script 000E Reference 0377 (Data)", ROMX[$690F], BANK[$60]
GameSceneNPCScriptReference0377::
  db #cGameSceneNPCScriptReference0377,$00

SECTION "Game Scene NPC Script 000E Reference 0378 (Data)", ROMX[$6929], BANK[$60]
GameSceneNPCScriptReference0378::
  db #cGameSceneNPCScriptReference0378,$00

SECTION "Game Scene NPC Script 000E Reference 037A (Data)", ROMX[$42A5], BANK[$61]
GameSceneNPCScriptReference037A::
  db #cGameSceneNPCScriptReference037A,$00

SECTION "Game Scene NPC Script 000E Reference 037B (Data)", ROMX[$42C8], BANK[$61]
GameSceneNPCScriptReference037B::
  db #cGameSceneNPCScriptReference037B,$00

SECTION "Game Scene NPC Script 000E Reference 037D (Data)", ROMX[$42E2], BANK[$61]
GameSceneNPCScriptReference037D::
  db #cGameSceneNPCScriptReference037D,$00

SECTION "Game Scene NPC Script 000E Reference 037E (Data)", ROMX[$42FA], BANK[$61]
GameSceneNPCScriptReference037E::
  db #cGameSceneNPCScriptReference037E,$00

SECTION "Game Scene NPC Script 000E Reference 037F (Data)", ROMX[$4303], BANK[$61]
GameSceneNPCScriptReference037F::
  db #cGameSceneNPCScriptReference037F,$00

SECTION "Game Scene NPC Script 000E Reference 0381 (Data)", ROMX[$430D], BANK[$61]
GameSceneNPCScriptReference0381::
  db #cGameSceneNPCScriptReference0381,$00

SECTION "Game Scene NPC Script 000E Reference 0383 (Data)", ROMX[$4314], BANK[$61]
GameSceneNPCScriptReference0383::
  db #cGameSceneNPCScriptReference0383,$00

SECTION "Game Scene NPC Script 000E Reference 0384 (Data)", ROMX[$432D], BANK[$61]
GameSceneNPCScriptReference0384::
  db #cGameSceneNPCScriptReference0384,$00

SECTION "Game Scene NPC Script 000E Reference 0385 (Data)", ROMX[$4340], BANK[$61]
GameSceneNPCScriptReference0385::
  db #cGameSceneNPCScriptReference0385,$00

SECTION "Game Scene NPC Script 000E Reference 0386 (Data)", ROMX[$4369], BANK[$61]
GameSceneNPCScriptReference0386::
  db #cGameSceneNPCScriptReference0386,$00

SECTION "Game Scene NPC Script 000E Reference 0387 (Data)", ROMX[$4383], BANK[$61]
GameSceneNPCScriptReference0387::
  db #cGameSceneNPCScriptReference0387,$00

SECTION "Game Scene NPC Script 000E Reference 0388 (Data)", ROMX[$439D], BANK[$61]
GameSceneNPCScriptReference0388::
  db #cGameSceneNPCScriptReference0388,$00

SECTION "Game Scene NPC Script 000E Reference 038C (Data)", ROMX[$57D5], BANK[$62]
GameSceneNPCScriptReference038C::
  db #cGameSceneNPCScriptReference038C,$00

SECTION "Game Scene NPC Script 000E Reference 038A (Data)", ROMX[$57E9], BANK[$62]
GameSceneNPCScriptReference038A::
  db #cGameSceneNPCScriptReference038A,$00

SECTION "Game Scene NPC Script 000E Reference 038B (Data)", ROMX[$5807], BANK[$62]
GameSceneNPCScriptReference038B::
  db #cGameSceneNPCScriptReference038B,$00

SECTION "Game Scene NPC Script 000E Reference 038E (Data)", ROMX[$6D3D], BANK[$62]
GameSceneNPCScriptReference038E::
  db #cGameSceneNPCScriptReference038E,$00

SECTION "Game Scene NPC Script 000E Reference 038F (Data)", ROMX[$6D5B], BANK[$62]
GameSceneNPCScriptReference038F::
  db #cGameSceneNPCScriptReference038F,$00

POPC
