PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0021.asm"

SECTION "Game Scene NPC Script 0021", ROMX[$447F], BANK[$50]
GameSceneNPCScript0021::
GameSceneNPCScriptReference0822::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0823, BANK(GameSceneNPCScriptReference0823) ; 0
    dwb GameSceneNPCScriptReference0824, BANK(GameSceneNPCScriptReference0824) ; 1
    dwb GameSceneNPCScriptReference0823, BANK(GameSceneNPCScriptReference0823) ; 2
    dwb GameSceneNPCScriptReference0823, BANK(GameSceneNPCScriptReference0823) ; 3
    dwb GameSceneNPCScriptReference0823, BANK(GameSceneNPCScriptReference0823) ; 4
    dwb GameSceneNPCScriptReference0825, BANK(GameSceneNPCScriptReference0825) ; 5
    dwb GameSceneNPCScriptReference0826, BANK(GameSceneNPCScriptReference0826) ; 6
    dwb GameSceneNPCScriptReference0827, BANK(GameSceneNPCScriptReference0827) ; 7
    dwb GameSceneNPCScriptReference0823, BANK(GameSceneNPCScriptReference0823) ; 8
GameSceneNPCScriptReference0825::
  db $26
    dwb GameSceneNPCScriptReference0823, BANK(GameSceneNPCScriptReference0823) ; If Male
    dwb GameSceneNPCScriptReference0828, BANK(GameSceneNPCScriptReference0828) ; If Female
GameSceneNPCScriptReference0826::
  db $26
    dwb GameSceneNPCScriptReference0829, BANK(GameSceneNPCScriptReference0829) ; If Male
    dwb GameSceneNPCScriptReference082A, BANK(GameSceneNPCScriptReference082A) ; If Female

SECTION "Game Scene NPC Script 0021 Reference 0828 (Subroutine)", ROMX[$40A9], BANK[$53]
GameSceneNPCScriptReference0828::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference082B, BANK(GameSceneNPCScriptReference082B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference082C, BANK(GameSceneNPCScriptReference082C)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference082D, BANK(GameSceneNPCScriptReference082D) ; Text
    dw GameSceneNPCScriptReference082E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 082E (Subroutine)", ROMX[$40BF], BANK[$53]
GameSceneNPCScriptReference082E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference082F, BANK(GameSceneNPCScriptReference082F)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0830, BANK(GameSceneNPCScriptReference0830)
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0831
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0832, BANK(GameSceneNPCScriptReference0832)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0833, BANK(GameSceneNPCScriptReference0833)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0834, BANK(GameSceneNPCScriptReference0834) ; Text
    dw GameSceneNPCScriptReference0835 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 0835 (Subroutine)", ROMX[$40F0], BANK[$53]
GameSceneNPCScriptReference0835::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0836, BANK(GameSceneNPCScriptReference0836)
  db $11
    db $03
  db $02
    db $A2
GameSceneNPCScriptReference0831::
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0837, BANK(GameSceneNPCScriptReference0837)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0838, BANK(GameSceneNPCScriptReference0838)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 0823 (Subroutine)", ROMX[$4C2E], BANK[$53]
GameSceneNPCScriptReference0823::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0839, BANK(GameSceneNPCScriptReference0839)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference083A, BANK(GameSceneNPCScriptReference083A)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference083B, BANK(GameSceneNPCScriptReference083B) ; Text
    dw GameSceneNPCScriptReference083C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 083C (Subroutine)", ROMX[$4C44], BANK[$53]
GameSceneNPCScriptReference083C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference083D, BANK(GameSceneNPCScriptReference083D)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference083E, BANK(GameSceneNPCScriptReference083E)
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference083F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0840, BANK(GameSceneNPCScriptReference0840)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0841, BANK(GameSceneNPCScriptReference0841)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0842, BANK(GameSceneNPCScriptReference0842) ; Text
    dw GameSceneNPCScriptReference0843 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 0843 (Subroutine)", ROMX[$4C75], BANK[$53]
GameSceneNPCScriptReference0843::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0844, BANK(GameSceneNPCScriptReference0844)
  db $11
    db $03
  db $02
    db $A2
GameSceneNPCScriptReference083F::
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0845, BANK(GameSceneNPCScriptReference0845)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0846, BANK(GameSceneNPCScriptReference0846)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 082A (Subroutine)", ROMX[$57C1], BANK[$53]
GameSceneNPCScriptReference082A::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0847, BANK(GameSceneNPCScriptReference0847)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0848, BANK(GameSceneNPCScriptReference0848)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0849, BANK(GameSceneNPCScriptReference0849) ; Text
    dw GameSceneNPCScriptReference084A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 084A (Subroutine)", ROMX[$57D7], BANK[$53]
GameSceneNPCScriptReference084A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference084B, BANK(GameSceneNPCScriptReference084B)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference084C, BANK(GameSceneNPCScriptReference084C)
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference084D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference084E, BANK(GameSceneNPCScriptReference084E)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference084F, BANK(GameSceneNPCScriptReference084F)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0850, BANK(GameSceneNPCScriptReference0850) ; Text
    dw GameSceneNPCScriptReference0851 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 0851 (Subroutine)", ROMX[$5808], BANK[$53]
GameSceneNPCScriptReference0851::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0852, BANK(GameSceneNPCScriptReference0852)
  db $11
    db $03
  db $02
    db $A2
GameSceneNPCScriptReference084D::
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0853, BANK(GameSceneNPCScriptReference0853)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0854, BANK(GameSceneNPCScriptReference0854)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 0829 (Subroutine)", ROMX[$634E], BANK[$53]
GameSceneNPCScriptReference0829::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0855, BANK(GameSceneNPCScriptReference0855)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0856, BANK(GameSceneNPCScriptReference0856)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0857, BANK(GameSceneNPCScriptReference0857) ; Text
    dw GameSceneNPCScriptReference0858 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 0858 (Subroutine)", ROMX[$6364], BANK[$53]
GameSceneNPCScriptReference0858::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0859, BANK(GameSceneNPCScriptReference0859)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference085A, BANK(GameSceneNPCScriptReference085A)
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference085B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference085C, BANK(GameSceneNPCScriptReference085C)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference085D, BANK(GameSceneNPCScriptReference085D)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference085E, BANK(GameSceneNPCScriptReference085E) ; Text
    dw GameSceneNPCScriptReference085F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 085F (Subroutine)", ROMX[$6395], BANK[$53]
GameSceneNPCScriptReference085F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0860, BANK(GameSceneNPCScriptReference0860)
  db $11
    db $03
  db $02
    db $A2
GameSceneNPCScriptReference085B::
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0861, BANK(GameSceneNPCScriptReference0861)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0862, BANK(GameSceneNPCScriptReference0862)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 0827 (Subroutine)", ROMX[$700C], BANK[$53]
GameSceneNPCScriptReference0827::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0863, BANK(GameSceneNPCScriptReference0863)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0864, BANK(GameSceneNPCScriptReference0864)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0865, BANK(GameSceneNPCScriptReference0865) ; Text
    dw GameSceneNPCScriptReference0866 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 0866 (Subroutine)", ROMX[$7022], BANK[$53]
GameSceneNPCScriptReference0866::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0867, BANK(GameSceneNPCScriptReference0867)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0868, BANK(GameSceneNPCScriptReference0868)
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0869
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference086A, BANK(GameSceneNPCScriptReference086A)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference086B, BANK(GameSceneNPCScriptReference086B)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference086C, BANK(GameSceneNPCScriptReference086C) ; Text
    dw GameSceneNPCScriptReference086D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 086D (Subroutine)", ROMX[$7053], BANK[$53]
GameSceneNPCScriptReference086D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference086E, BANK(GameSceneNPCScriptReference086E)
  db $11
    db $03
  db $02
    db $A2
GameSceneNPCScriptReference0869::
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference086F, BANK(GameSceneNPCScriptReference086F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0870, BANK(GameSceneNPCScriptReference0870)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 0824 (Subroutine)", ROMX[$40A7], BANK[$54]
GameSceneNPCScriptReference0824::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0871, BANK(GameSceneNPCScriptReference0871)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0872, BANK(GameSceneNPCScriptReference0872)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0873, BANK(GameSceneNPCScriptReference0873) ; Text
    dw GameSceneNPCScriptReference0874 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 0874 (Subroutine)", ROMX[$40BD], BANK[$54]
GameSceneNPCScriptReference0874::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0875, BANK(GameSceneNPCScriptReference0875)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0876, BANK(GameSceneNPCScriptReference0876)
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0877
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0878, BANK(GameSceneNPCScriptReference0878)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0879, BANK(GameSceneNPCScriptReference0879)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference087A, BANK(GameSceneNPCScriptReference087A) ; Text
    dw GameSceneNPCScriptReference087B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 087B (Subroutine)", ROMX[$40EE], BANK[$54]
GameSceneNPCScriptReference087B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference087C, BANK(GameSceneNPCScriptReference087C)
  db $11
    db $03
  db $02
    db $A2
GameSceneNPCScriptReference0877::
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference087D, BANK(GameSceneNPCScriptReference087D)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference087E, BANK(GameSceneNPCScriptReference087E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 082B (Data)", ROMX[$48C1], BANK[$63]
GameSceneNPCScriptReference082B::
  db #cGameSceneNPCScriptReference082B,$00
GameSceneNPCScriptReference082C::
  db #cGameSceneNPCScriptReference082C,$00
GameSceneNPCScriptReference082D::
  db #cGameSceneNPCScriptReference082D,$00
GameSceneNPCScriptReference082F::
  db #cGameSceneNPCScriptReference082F,$00
GameSceneNPCScriptReference0830::
  db #cGameSceneNPCScriptReference0830,$00
GameSceneNPCScriptReference0832::
  db #cGameSceneNPCScriptReference0832,$00
GameSceneNPCScriptReference0833::
  db #cGameSceneNPCScriptReference0833,$00
GameSceneNPCScriptReference0834::
  db #cGameSceneNPCScriptReference0834,$00
GameSceneNPCScriptReference0836::
  db #cGameSceneNPCScriptReference0836,$00
GameSceneNPCScriptReference0837::
  db #cGameSceneNPCScriptReference0837,$00
GameSceneNPCScriptReference0838::
  db #cGameSceneNPCScriptReference0838,$00

SECTION "Game Scene NPC Script 0021 Reference 0839 (Data)", ROMX[$67D2], BANK[$63]
GameSceneNPCScriptReference0839::
  db #cGameSceneNPCScriptReference0839,$00
GameSceneNPCScriptReference083A::
  db #cGameSceneNPCScriptReference083A,$00
GameSceneNPCScriptReference083B::
  db #cGameSceneNPCScriptReference083B,$00
GameSceneNPCScriptReference083D::
  db #cGameSceneNPCScriptReference083D,$00
GameSceneNPCScriptReference083E::
  db #cGameSceneNPCScriptReference083E,$00
GameSceneNPCScriptReference0840::
  db #cGameSceneNPCScriptReference0840,$00
GameSceneNPCScriptReference0841::
  db #cGameSceneNPCScriptReference0841,$00
GameSceneNPCScriptReference0842::
  db #cGameSceneNPCScriptReference0842,$00
GameSceneNPCScriptReference0844::
  db #cGameSceneNPCScriptReference0844,$00
GameSceneNPCScriptReference0845::
  db #cGameSceneNPCScriptReference0845,$00
GameSceneNPCScriptReference0846::
  db #cGameSceneNPCScriptReference0846,$00

SECTION "Game Scene NPC Script 0021 Reference 0847 (Data)", ROMX[$4741], BANK[$64]
GameSceneNPCScriptReference0847::
  db #cGameSceneNPCScriptReference0847,$00
GameSceneNPCScriptReference0848::
  db #cGameSceneNPCScriptReference0848,$00
GameSceneNPCScriptReference0849::
  db #cGameSceneNPCScriptReference0849,$00
GameSceneNPCScriptReference084B::
  db #cGameSceneNPCScriptReference084B,$00
GameSceneNPCScriptReference084C::
  db #cGameSceneNPCScriptReference084C,$00
GameSceneNPCScriptReference084E::
  db #cGameSceneNPCScriptReference084E,$00
GameSceneNPCScriptReference084F::
  db #cGameSceneNPCScriptReference084F,$00
GameSceneNPCScriptReference0850::
  db #cGameSceneNPCScriptReference0850,$00
GameSceneNPCScriptReference0852::
  db #cGameSceneNPCScriptReference0852,$00
GameSceneNPCScriptReference0853::
  db #cGameSceneNPCScriptReference0853,$00
GameSceneNPCScriptReference0854::
  db #cGameSceneNPCScriptReference0854,$00

SECTION "Game Scene NPC Script 0021 Reference 0855 (Data)", ROMX[$678C], BANK[$64]
GameSceneNPCScriptReference0855::
  db #cGameSceneNPCScriptReference0855,$00
GameSceneNPCScriptReference0856::
  db #cGameSceneNPCScriptReference0856,$00
GameSceneNPCScriptReference0857::
  db #cGameSceneNPCScriptReference0857,$00
GameSceneNPCScriptReference0859::
  db #cGameSceneNPCScriptReference0859,$00
GameSceneNPCScriptReference085A::
  db #cGameSceneNPCScriptReference085A,$00
GameSceneNPCScriptReference085C::
  db #cGameSceneNPCScriptReference085C,$00
GameSceneNPCScriptReference085D::
  db #cGameSceneNPCScriptReference085D,$00
GameSceneNPCScriptReference085E::
  db #cGameSceneNPCScriptReference085E,$00
GameSceneNPCScriptReference0860::
  db #cGameSceneNPCScriptReference0860,$00
GameSceneNPCScriptReference0861::
  db #cGameSceneNPCScriptReference0861,$00
GameSceneNPCScriptReference0862::
  db #cGameSceneNPCScriptReference0862,$00

SECTION "Game Scene NPC Script 0021 Reference 0863 (Data)", ROMX[$4A67], BANK[$65]
GameSceneNPCScriptReference0863::
  db #cGameSceneNPCScriptReference0863,$00
GameSceneNPCScriptReference0864::
  db #cGameSceneNPCScriptReference0864,$00
GameSceneNPCScriptReference0865::
  db #cGameSceneNPCScriptReference0865,$00
GameSceneNPCScriptReference0867::
  db #cGameSceneNPCScriptReference0867,$00
GameSceneNPCScriptReference0868::
  db #cGameSceneNPCScriptReference0868,$00
GameSceneNPCScriptReference086A::
  db #cGameSceneNPCScriptReference086A,$00
GameSceneNPCScriptReference086B::
  db #cGameSceneNPCScriptReference086B,$00
GameSceneNPCScriptReference086C::
  db #cGameSceneNPCScriptReference086C,$00
GameSceneNPCScriptReference086E::
  db #cGameSceneNPCScriptReference086E,$00
GameSceneNPCScriptReference086F::
  db #cGameSceneNPCScriptReference086F,$00
GameSceneNPCScriptReference0870::
  db #cGameSceneNPCScriptReference0870,$00

SECTION "Game Scene NPC Script 0021 Reference 0871 (Data)", ROMX[$6826], BANK[$65]
GameSceneNPCScriptReference0871::
  db #cGameSceneNPCScriptReference0871,$00
GameSceneNPCScriptReference0872::
  db #cGameSceneNPCScriptReference0872,$00
GameSceneNPCScriptReference0873::
  db #cGameSceneNPCScriptReference0873,$00
GameSceneNPCScriptReference0875::
  db #cGameSceneNPCScriptReference0875,$00
GameSceneNPCScriptReference0876::
  db #cGameSceneNPCScriptReference0876,$00
GameSceneNPCScriptReference0878::
  db #cGameSceneNPCScriptReference0878,$00
GameSceneNPCScriptReference0879::
  db #cGameSceneNPCScriptReference0879,$00
GameSceneNPCScriptReference087A::
  db #cGameSceneNPCScriptReference087A,$00
GameSceneNPCScriptReference087C::
  db #cGameSceneNPCScriptReference087C,$00
GameSceneNPCScriptReference087D::
  db #cGameSceneNPCScriptReference087D,$00
GameSceneNPCScriptReference087E::
  db #cGameSceneNPCScriptReference087E,$00

POPC
