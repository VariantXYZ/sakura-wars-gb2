INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0009", ROMX[$43A6], BANK[$50]
GameSceneNPCScript0009::
GameSceneNPCScriptReference01FF::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0200, BANK(GameSceneNPCScriptReference0200) ; 0
    dwb GameSceneNPCScriptReference0201, BANK(GameSceneNPCScriptReference0201) ; 1
    dwb GameSceneNPCScriptReference0202, BANK(GameSceneNPCScriptReference0202) ; 2
    dwb GameSceneNPCScriptReference0203, BANK(GameSceneNPCScriptReference0203) ; 3
    dwb GameSceneNPCScriptReference0202, BANK(GameSceneNPCScriptReference0202) ; 4
    dwb GameSceneNPCScriptReference0202, BANK(GameSceneNPCScriptReference0202) ; 5
    dwb GameSceneNPCScriptReference0202, BANK(GameSceneNPCScriptReference0202) ; 6
    dwb GameSceneNPCScriptReference0204, BANK(GameSceneNPCScriptReference0204) ; 7
    dwb GameSceneNPCScriptReference0202, BANK(GameSceneNPCScriptReference0202) ; 8

SECTION "Game Scene NPC Script 0009 Reference 0200 (Subroutine)", ROMX[$43C2], BANK[$50]
GameSceneNPCScriptReference0200::
  db $26
    dwb GameSceneNPCScriptReference0202, BANK(GameSceneNPCScriptReference0202) ; If Male
    dwb GameSceneNPCScriptReference0205, BANK(GameSceneNPCScriptReference0205) ; If Female

SECTION "Game Scene NPC Script 0009 Reference 0203 (Subroutine)", ROMX[$43C9], BANK[$50]
GameSceneNPCScriptReference0203::
  db $26
    dwb GameSceneNPCScriptReference0206, BANK(GameSceneNPCScriptReference0206) ; If Male
    dwb GameSceneNPCScriptReference0207, BANK(GameSceneNPCScriptReference0207) ; If Female

SECTION "Game Scene NPC Script 0009 Reference 0207 (Subroutine)", ROMX[$4A02], BANK[$52]
GameSceneNPCScriptReference0207::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0208, BANK(GameSceneNPCScriptReference0208)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0209
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference020A, BANK(GameSceneNPCScriptReference020A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference020B, BANK(GameSceneNPCScriptReference020B)
  db $07 ; Portrait
    db $20
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference020C, BANK(GameSceneNPCScriptReference020C)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference020D, BANK(GameSceneNPCScriptReference020D)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference020E, BANK(GameSceneNPCScriptReference020E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference020F, BANK(GameSceneNPCScriptReference020F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0210, BANK(GameSceneNPCScriptReference0210)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0211, BANK(GameSceneNPCScriptReference0211)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0212, BANK(GameSceneNPCScriptReference0212)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0213, BANK(GameSceneNPCScriptReference0213)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0209 (Subroutine)", ROMX[$4A4E], BANK[$52]
GameSceneNPCScriptReference0209::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0214, BANK(GameSceneNPCScriptReference0214)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0215, BANK(GameSceneNPCScriptReference0215)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0216, BANK(GameSceneNPCScriptReference0216)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0217, BANK(GameSceneNPCScriptReference0217)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0218, BANK(GameSceneNPCScriptReference0218)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0206 (Subroutine)", ROMX[$547F], BANK[$52]
GameSceneNPCScriptReference0206::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0219, BANK(GameSceneNPCScriptReference0219)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference021A
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference021B, BANK(GameSceneNPCScriptReference021B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference021C, BANK(GameSceneNPCScriptReference021C)
  db $07 ; Portrait
    db $20
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference021D, BANK(GameSceneNPCScriptReference021D)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference021E, BANK(GameSceneNPCScriptReference021E)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference021F, BANK(GameSceneNPCScriptReference021F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0220, BANK(GameSceneNPCScriptReference0220)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0221, BANK(GameSceneNPCScriptReference0221)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0222, BANK(GameSceneNPCScriptReference0222)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0223, BANK(GameSceneNPCScriptReference0223)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0224, BANK(GameSceneNPCScriptReference0224)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 021A (Subroutine)", ROMX[$54CB], BANK[$52]
GameSceneNPCScriptReference021A::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0225, BANK(GameSceneNPCScriptReference0225)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0226, BANK(GameSceneNPCScriptReference0226)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0227, BANK(GameSceneNPCScriptReference0227)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0228, BANK(GameSceneNPCScriptReference0228)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0229, BANK(GameSceneNPCScriptReference0229)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0204 (Subroutine)", ROMX[$5DA6], BANK[$52]
GameSceneNPCScriptReference0204::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference022A, BANK(GameSceneNPCScriptReference022A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference022B
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference022C, BANK(GameSceneNPCScriptReference022C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference022D, BANK(GameSceneNPCScriptReference022D)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference022E, BANK(GameSceneNPCScriptReference022E)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference022F, BANK(GameSceneNPCScriptReference022F)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0230, BANK(GameSceneNPCScriptReference0230)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 022B (Subroutine)", ROMX[$5DD8], BANK[$52]
GameSceneNPCScriptReference022B::
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0231, BANK(GameSceneNPCScriptReference0231)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0232, BANK(GameSceneNPCScriptReference0232)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0233, BANK(GameSceneNPCScriptReference0233)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0234, BANK(GameSceneNPCScriptReference0234)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0235, BANK(GameSceneNPCScriptReference0235)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0205 (Subroutine)", ROMX[$67D0], BANK[$52]
GameSceneNPCScriptReference0205::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0236, BANK(GameSceneNPCScriptReference0236)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0237
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0238, BANK(GameSceneNPCScriptReference0238)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0239, BANK(GameSceneNPCScriptReference0239)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference023A, BANK(GameSceneNPCScriptReference023A)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference023B, BANK(GameSceneNPCScriptReference023B)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference023C, BANK(GameSceneNPCScriptReference023C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0237 (Subroutine)", ROMX[$6802], BANK[$52]
GameSceneNPCScriptReference0237::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference023D, BANK(GameSceneNPCScriptReference023D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference023E, BANK(GameSceneNPCScriptReference023E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference023F, BANK(GameSceneNPCScriptReference023F)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0240, BANK(GameSceneNPCScriptReference0240)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0241, BANK(GameSceneNPCScriptReference0241)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0202 (Subroutine)", ROMX[$7168], BANK[$52]
GameSceneNPCScriptReference0202::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0242, BANK(GameSceneNPCScriptReference0242)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0243
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0244, BANK(GameSceneNPCScriptReference0244)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0245, BANK(GameSceneNPCScriptReference0245)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0246, BANK(GameSceneNPCScriptReference0246)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0247, BANK(GameSceneNPCScriptReference0247)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0248, BANK(GameSceneNPCScriptReference0248)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0243 (Subroutine)", ROMX[$719A], BANK[$52]
GameSceneNPCScriptReference0243::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0249, BANK(GameSceneNPCScriptReference0249)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference024A, BANK(GameSceneNPCScriptReference024A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference024B, BANK(GameSceneNPCScriptReference024B)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference024C, BANK(GameSceneNPCScriptReference024C)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference024D, BANK(GameSceneNPCScriptReference024D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0201 (Subroutine)", ROMX[$7CD0], BANK[$52]
GameSceneNPCScriptReference0201::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference024E, BANK(GameSceneNPCScriptReference024E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference024F
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0250, BANK(GameSceneNPCScriptReference0250)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0251, BANK(GameSceneNPCScriptReference0251)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0252, BANK(GameSceneNPCScriptReference0252)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0253, BANK(GameSceneNPCScriptReference0253)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0254, BANK(GameSceneNPCScriptReference0254)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 024F (Subroutine)", ROMX[$7D02], BANK[$52]
GameSceneNPCScriptReference024F::
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0255, BANK(GameSceneNPCScriptReference0255)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0256, BANK(GameSceneNPCScriptReference0256)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0257, BANK(GameSceneNPCScriptReference0257)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0258, BANK(GameSceneNPCScriptReference0258)
  db $07 ; Portrait
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0259, BANK(GameSceneNPCScriptReference0259)
  db $FF ; Exit
