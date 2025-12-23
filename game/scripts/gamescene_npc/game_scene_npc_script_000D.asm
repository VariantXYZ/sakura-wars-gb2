PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_000D.asm"

SECTION "Game Scene NPC Script 000D", ROMX[$43FA], BANK[$50]
GameSceneNPCScript000D::
GameSceneNPCScriptReference031F::
  db $26
    dwb GameSceneNPCScriptReference0320, BANK(GameSceneNPCScriptReference0320) ; If Male
    dwb GameSceneNPCScriptReference0321, BANK(GameSceneNPCScriptReference0321) ; If Female

SECTION "Game Scene NPC Script 000D Reference 0320 (Subroutine)", ROMX[$7202], BANK[$52]
GameSceneNPCScriptReference0320::
  db $16 ; Move character
    db $00
    db $4F
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0322, BANK(GameSceneNPCScriptReference0322)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0323, BANK(GameSceneNPCScriptReference0323)
  db $0E ; Ally Split
    db $6C
    db $04
  db $16 ; Move character
    db $00
    db $50
  db $0D
    db $55
    db $32
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0324
    db $01
    db $FF
    db $A4
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0325, BANK(GameSceneNPCScriptReference0325)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0326, BANK(GameSceneNPCScriptReference0326)
  db $0B
    db $00
    db $FF
    db $A4
    db $80
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0327
    db $00
GameSceneNPCScriptReference0324::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0328, BANK(GameSceneNPCScriptReference0328)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0329
    db $00
GameSceneNPCScriptReference0327::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference032A, BANK(GameSceneNPCScriptReference032A)
GameSceneNPCScriptReference0329::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference032B, BANK(GameSceneNPCScriptReference032B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference032C, BANK(GameSceneNPCScriptReference032C)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference032D, BANK(GameSceneNPCScriptReference032D)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference032E, BANK(GameSceneNPCScriptReference032E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference032F, BANK(GameSceneNPCScriptReference032F)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0330, BANK(GameSceneNPCScriptReference0330)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0331, BANK(GameSceneNPCScriptReference0331)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0332, BANK(GameSceneNPCScriptReference0332)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0333, BANK(GameSceneNPCScriptReference0333)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0334, BANK(GameSceneNPCScriptReference0334)
  db $12
    db $24
  db $28
    db $46
    db $01
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0335, BANK(GameSceneNPCScriptReference0335)
  db $16 ; Move character
    db $46
    db $4F
  db $12
    db $25
  db $13
    db $6C
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0336, BANK(GameSceneNPCScriptReference0336)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0337, BANK(GameSceneNPCScriptReference0337)
  db $0E ; Ally Split
    db $01
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0338, BANK(GameSceneNPCScriptReference0338)
  db $16 ; Move character
    db $01
    db $58
  db $12
    db $27
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0339, BANK(GameSceneNPCScriptReference0339)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference033A, BANK(GameSceneNPCScriptReference033A)
  db $16 ; Move character
    db $00
    db $58
  db $17 ; Spawn Visual Entity
    db $01
  db $05 ; Combat
    db $15
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference033B, BANK(GameSceneNPCScriptReference033B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference033C, BANK(GameSceneNPCScriptReference033C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference033D, BANK(GameSceneNPCScriptReference033D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference033E, BANK(GameSceneNPCScriptReference033E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference033F, BANK(GameSceneNPCScriptReference033F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0340, BANK(GameSceneNPCScriptReference0340)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0341, BANK(GameSceneNPCScriptReference0341)
  db $0B
    db $00
    db $FF
    db $40
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 000D Reference 0321 (Subroutine)", ROMX[$72F7], BANK[$52]
GameSceneNPCScriptReference0321::
  db $16 ; Move character
    db $00
    db $4F
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0342, BANK(GameSceneNPCScriptReference0342)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0343, BANK(GameSceneNPCScriptReference0343)
  db $0E ; Ally Split
    db $6C
    db $04
  db $16 ; Move character
    db $00
    db $50
  db $0D
    db $55
    db $32
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0344
    db $01
    db $FF
    db $A4
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0345, BANK(GameSceneNPCScriptReference0345)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0346, BANK(GameSceneNPCScriptReference0346)
  db $0B
    db $00
    db $FF
    db $A4
    db $80
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0347
    db $00
GameSceneNPCScriptReference0344::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0348, BANK(GameSceneNPCScriptReference0348)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0349
    db $00
GameSceneNPCScriptReference0347::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference034A, BANK(GameSceneNPCScriptReference034A)
GameSceneNPCScriptReference0349::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference034B, BANK(GameSceneNPCScriptReference034B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference034C, BANK(GameSceneNPCScriptReference034C)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference034D, BANK(GameSceneNPCScriptReference034D)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference034E, BANK(GameSceneNPCScriptReference034E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference034F, BANK(GameSceneNPCScriptReference034F)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0350, BANK(GameSceneNPCScriptReference0350)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0351, BANK(GameSceneNPCScriptReference0351)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0352, BANK(GameSceneNPCScriptReference0352)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0353, BANK(GameSceneNPCScriptReference0353)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0354, BANK(GameSceneNPCScriptReference0354)
  db $12
    db $24
  db $28
    db $46
    db $01
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0355, BANK(GameSceneNPCScriptReference0355)
  db $16 ; Move character
    db $46
    db $4F
  db $12
    db $25
  db $13
    db $6C
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0356, BANK(GameSceneNPCScriptReference0356)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0357, BANK(GameSceneNPCScriptReference0357)
  db $0E ; Ally Split
    db $01
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0358, BANK(GameSceneNPCScriptReference0358)
  db $16 ; Move character
    db $01
    db $58
  db $12
    db $27
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0359, BANK(GameSceneNPCScriptReference0359)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference035A, BANK(GameSceneNPCScriptReference035A)
  db $16 ; Move character
    db $00
    db $58
  db $17 ; Spawn Visual Entity
    db $01
  db $05 ; Combat
    db $15
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference035B, BANK(GameSceneNPCScriptReference035B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference035C, BANK(GameSceneNPCScriptReference035C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference035D, BANK(GameSceneNPCScriptReference035D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference035E, BANK(GameSceneNPCScriptReference035E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference035F, BANK(GameSceneNPCScriptReference035F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0360, BANK(GameSceneNPCScriptReference0360)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0361, BANK(GameSceneNPCScriptReference0361)
  db $0B
    db $00
    db $FF
    db $40
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 000D Reference 0322 (Data)", ROMX[$510B], BANK[$62]
GameSceneNPCScriptReference0322::
  db #cGameSceneNPCScriptReference0322,$00
GameSceneNPCScriptReference0323::
  db #cGameSceneNPCScriptReference0323,$00
GameSceneNPCScriptReference0325::
  db #cGameSceneNPCScriptReference0325,$00
GameSceneNPCScriptReference0326::
  db #cGameSceneNPCScriptReference0326,$00
GameSceneNPCScriptReference0328::
  db #cGameSceneNPCScriptReference0328,$00
GameSceneNPCScriptReference032A::
  db #cGameSceneNPCScriptReference032A,$00
GameSceneNPCScriptReference032B::
  db #cGameSceneNPCScriptReference032B,$00
GameSceneNPCScriptReference032C::
  db #cGameSceneNPCScriptReference032C,$00
GameSceneNPCScriptReference032D::
  db #cGameSceneNPCScriptReference032D,$00
GameSceneNPCScriptReference032E::
  db #cGameSceneNPCScriptReference032E,$00
GameSceneNPCScriptReference032F::
  db #cGameSceneNPCScriptReference032F,$00
GameSceneNPCScriptReference0330::
  db #cGameSceneNPCScriptReference0330,$00
GameSceneNPCScriptReference0331::
  db #cGameSceneNPCScriptReference0331,$00
GameSceneNPCScriptReference0332::
  db #cGameSceneNPCScriptReference0332,$00
GameSceneNPCScriptReference0333::
  db #cGameSceneNPCScriptReference0333,$00
GameSceneNPCScriptReference0334::
  db #cGameSceneNPCScriptReference0334,$00
GameSceneNPCScriptReference0335::
  db #cGameSceneNPCScriptReference0335,$00
GameSceneNPCScriptReference0336::
  db #cGameSceneNPCScriptReference0336,$00
GameSceneNPCScriptReference0337::
  db #cGameSceneNPCScriptReference0337,$00
GameSceneNPCScriptReference0338::
  db #cGameSceneNPCScriptReference0338,$00
GameSceneNPCScriptReference0339::
  db #cGameSceneNPCScriptReference0339,$00
GameSceneNPCScriptReference033A::
  db #cGameSceneNPCScriptReference033A,$00
GameSceneNPCScriptReference033B::
  db #cGameSceneNPCScriptReference033B,$00
GameSceneNPCScriptReference033C::
  db #cGameSceneNPCScriptReference033C,$00
GameSceneNPCScriptReference033D::
  db #cGameSceneNPCScriptReference033D,$00
GameSceneNPCScriptReference033E::
  db #cGameSceneNPCScriptReference033E,$00
GameSceneNPCScriptReference033F::
  db #cGameSceneNPCScriptReference033F,$00
GameSceneNPCScriptReference0340::
  db #cGameSceneNPCScriptReference0340,$00
GameSceneNPCScriptReference0341::
  db #cGameSceneNPCScriptReference0341,$00
GameSceneNPCScriptReference0342::
  db #cGameSceneNPCScriptReference0342,$00
GameSceneNPCScriptReference0343::
  db #cGameSceneNPCScriptReference0343,$00
GameSceneNPCScriptReference0345::
  db #cGameSceneNPCScriptReference0345,$00
GameSceneNPCScriptReference0346::
  db #cGameSceneNPCScriptReference0346,$00
GameSceneNPCScriptReference0348::
  db #cGameSceneNPCScriptReference0348,$00
GameSceneNPCScriptReference034A::
  db #cGameSceneNPCScriptReference034A,$00
GameSceneNPCScriptReference034B::
  db #cGameSceneNPCScriptReference034B,$00
GameSceneNPCScriptReference034C::
  db #cGameSceneNPCScriptReference034C,$00
GameSceneNPCScriptReference034D::
  db #cGameSceneNPCScriptReference034D,$00
GameSceneNPCScriptReference034E::
  db #cGameSceneNPCScriptReference034E,$00
GameSceneNPCScriptReference034F::
  db #cGameSceneNPCScriptReference034F,$00
GameSceneNPCScriptReference0350::
  db #cGameSceneNPCScriptReference0350,$00
GameSceneNPCScriptReference0351::
  db #cGameSceneNPCScriptReference0351,$00
GameSceneNPCScriptReference0352::
  db #cGameSceneNPCScriptReference0352,$00
GameSceneNPCScriptReference0353::
  db #cGameSceneNPCScriptReference0353,$00
GameSceneNPCScriptReference0354::
  db #cGameSceneNPCScriptReference0354,$00
GameSceneNPCScriptReference0355::
  db #cGameSceneNPCScriptReference0355,$00
GameSceneNPCScriptReference0356::
  db #cGameSceneNPCScriptReference0356,$00
GameSceneNPCScriptReference0357::
  db #cGameSceneNPCScriptReference0357,$00
GameSceneNPCScriptReference0358::
  db #cGameSceneNPCScriptReference0358,$00
GameSceneNPCScriptReference0359::
  db #cGameSceneNPCScriptReference0359,$00
GameSceneNPCScriptReference035A::
  db #cGameSceneNPCScriptReference035A,$00
GameSceneNPCScriptReference035B::
  db #cGameSceneNPCScriptReference035B,$00
GameSceneNPCScriptReference035C::
  db #cGameSceneNPCScriptReference035C,$00
GameSceneNPCScriptReference035D::
  db #cGameSceneNPCScriptReference035D,$00
GameSceneNPCScriptReference035E::
  db #cGameSceneNPCScriptReference035E,$00
GameSceneNPCScriptReference035F::
  db #cGameSceneNPCScriptReference035F,$00
GameSceneNPCScriptReference0360::
  db #cGameSceneNPCScriptReference0360,$00
GameSceneNPCScriptReference0361::
  db #cGameSceneNPCScriptReference0361,$00

POPC
