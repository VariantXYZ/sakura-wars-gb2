PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 000D", ROMX[$43FA], BANK[$50]
GameSceneNPCScript000D::
; $50
; $43FA
  db $26
    dwb GameSceneNPCScript000DReference00, BANK(GameSceneNPCScript000DReference00) ; If Male
    dwb GameSceneNPCScript000DReference01, BANK(GameSceneNPCScript000DReference01) ; If Female

SECTION "Game Scene NPC Script 000D Reference 00 (Subroutine)", ROMX[$7202], BANK[$52]
GameSceneNPCScript000DReference00::
  db $16 ; Move character
    db $00
    db $4F
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference02, BANK(GameSceneNPCScript000DReference02)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference03, BANK(GameSceneNPCScript000DReference03)
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
    dw GameSceneNPCScript000DReference04
    db $01
    db $FF
    db $A4
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference05, BANK(GameSceneNPCScript000DReference05)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference06, BANK(GameSceneNPCScript000DReference06)
  db $0B
    db $00
    db $FF
    db $A4
    db $80
  db $08 ; Local Branch
    dw GameSceneNPCScript000DReference07
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference08, BANK(GameSceneNPCScript000DReference08)
  db $08 ; Local Branch
    dw GameSceneNPCScript000DReference09
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0A, BANK(GameSceneNPCScript000DReference0A)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0B, BANK(GameSceneNPCScript000DReference0B)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0C, BANK(GameSceneNPCScript000DReference0C)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0D, BANK(GameSceneNPCScript000DReference0D)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0E, BANK(GameSceneNPCScript000DReference0E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0F, BANK(GameSceneNPCScript000DReference0F)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference10, BANK(GameSceneNPCScript000DReference10)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference11, BANK(GameSceneNPCScript000DReference11)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference12, BANK(GameSceneNPCScript000DReference12)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference13, BANK(GameSceneNPCScript000DReference13)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference14, BANK(GameSceneNPCScript000DReference14)
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
    dwb GameSceneNPCScript000DReference15, BANK(GameSceneNPCScript000DReference15)
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
    dwb GameSceneNPCScript000DReference16, BANK(GameSceneNPCScript000DReference16)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference17, BANK(GameSceneNPCScript000DReference17)
  db $0E ; Ally Split
    db $01
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference18, BANK(GameSceneNPCScript000DReference18)
  db $16 ; Move character
    db $01
    db $58
  db $12
    db $27
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference19, BANK(GameSceneNPCScript000DReference19)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1A, BANK(GameSceneNPCScript000DReference1A)
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
    dwb GameSceneNPCScript000DReference1B, BANK(GameSceneNPCScript000DReference1B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1C, BANK(GameSceneNPCScript000DReference1C)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1D, BANK(GameSceneNPCScript000DReference1D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1E, BANK(GameSceneNPCScript000DReference1E)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1F, BANK(GameSceneNPCScript000DReference1F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference20, BANK(GameSceneNPCScript000DReference20)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference21, BANK(GameSceneNPCScript000DReference21)
  db $0B
    db $00
    db $FF
    db $40
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 000D Reference 01 (Subroutine)", ROMX[$72F7], BANK[$52]
GameSceneNPCScript000DReference01::
  db $16 ; Move character
    db $00
    db $4F
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference22, BANK(GameSceneNPCScript000DReference22)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference23, BANK(GameSceneNPCScript000DReference23)
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
    dw GameSceneNPCScript000DReference24
    db $01
    db $FF
    db $A4
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference25, BANK(GameSceneNPCScript000DReference25)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference26, BANK(GameSceneNPCScript000DReference26)
  db $0B
    db $00
    db $FF
    db $A4
    db $80
  db $08 ; Local Branch
    dw GameSceneNPCScript000DReference27
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference28, BANK(GameSceneNPCScript000DReference28)
  db $08 ; Local Branch
    dw GameSceneNPCScript000DReference29
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2A, BANK(GameSceneNPCScript000DReference2A)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2B, BANK(GameSceneNPCScript000DReference2B)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2C, BANK(GameSceneNPCScript000DReference2C)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2D, BANK(GameSceneNPCScript000DReference2D)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2E, BANK(GameSceneNPCScript000DReference2E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2F, BANK(GameSceneNPCScript000DReference2F)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference30, BANK(GameSceneNPCScript000DReference30)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference31, BANK(GameSceneNPCScript000DReference31)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference32, BANK(GameSceneNPCScript000DReference32)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference33, BANK(GameSceneNPCScript000DReference33)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference34, BANK(GameSceneNPCScript000DReference34)
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
    dwb GameSceneNPCScript000DReference35, BANK(GameSceneNPCScript000DReference35)
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
    dwb GameSceneNPCScript000DReference36, BANK(GameSceneNPCScript000DReference36)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference37, BANK(GameSceneNPCScript000DReference37)
  db $0E ; Ally Split
    db $01
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference38, BANK(GameSceneNPCScript000DReference38)
  db $16 ; Move character
    db $01
    db $58
  db $12
    db $27
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference39, BANK(GameSceneNPCScript000DReference39)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3A, BANK(GameSceneNPCScript000DReference3A)
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
    dwb GameSceneNPCScript000DReference3B, BANK(GameSceneNPCScript000DReference3B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3C, BANK(GameSceneNPCScript000DReference3C)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3D, BANK(GameSceneNPCScript000DReference3D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3E, BANK(GameSceneNPCScript000DReference3E)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3F, BANK(GameSceneNPCScript000DReference3F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference40, BANK(GameSceneNPCScript000DReference40)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference41, BANK(GameSceneNPCScript000DReference41)
  db $0B
    db $00
    db $FF
    db $40
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 000D Reference 02 (Data)", ROMX[$510B], BANK[$62]
GameSceneNPCScript000DReference02::
  db "うわ〜！！<BR>そとですよ　<NAME>さん。",$00

SECTION "Game Scene NPC Script 000D Reference 03 (Data)", ROMX[$511C], BANK[$62]
GameSceneNPCScript000DReference03::
  db "てんぼうだいから　したを　<BR>みおろして　みましょう。",$00

SECTION "Game Scene NPC Script 000D Reference 04 (Subroutine)", ROMX[$723D], BANK[$52]
GameSceneNPCScript000DReference04::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference08, BANK(GameSceneNPCScript000DReference08)
  db $08 ; Local Branch
    dw GameSceneNPCScript000DReference09
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0A, BANK(GameSceneNPCScript000DReference0A)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0B, BANK(GameSceneNPCScript000DReference0B)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0C, BANK(GameSceneNPCScript000DReference0C)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0D, BANK(GameSceneNPCScript000DReference0D)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0E, BANK(GameSceneNPCScript000DReference0E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0F, BANK(GameSceneNPCScript000DReference0F)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference10, BANK(GameSceneNPCScript000DReference10)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference11, BANK(GameSceneNPCScript000DReference11)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference12, BANK(GameSceneNPCScript000DReference12)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference13, BANK(GameSceneNPCScript000DReference13)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference14, BANK(GameSceneNPCScript000DReference14)
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
    dwb GameSceneNPCScript000DReference15, BANK(GameSceneNPCScript000DReference15)
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
    dwb GameSceneNPCScript000DReference16, BANK(GameSceneNPCScript000DReference16)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference17, BANK(GameSceneNPCScript000DReference17)
  db $0E ; Ally Split
    db $01
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference18, BANK(GameSceneNPCScript000DReference18)
  db $16 ; Move character
    db $01
    db $58
  db $12
    db $27
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference19, BANK(GameSceneNPCScript000DReference19)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1A, BANK(GameSceneNPCScript000DReference1A)
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
    dwb GameSceneNPCScript000DReference1B, BANK(GameSceneNPCScript000DReference1B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1C, BANK(GameSceneNPCScript000DReference1C)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1D, BANK(GameSceneNPCScript000DReference1D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1E, BANK(GameSceneNPCScript000DReference1E)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1F, BANK(GameSceneNPCScript000DReference1F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference20, BANK(GameSceneNPCScript000DReference20)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference21, BANK(GameSceneNPCScript000DReference21)
  db $0B
    db $00
    db $FF
    db $40
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 000D Reference 05 (Data)", ROMX[$5137], BANK[$62]
GameSceneNPCScript000DReference05::
  db "うわ〜　たかい！！<BR>ミカサって　けっこう<BR>たかいんですね。",$00

SECTION "Game Scene NPC Script 000D Reference 06 (Data)", ROMX[$5155], BANK[$62]
GameSceneNPCScript000DReference06::
  db "ミカサのたかさは<BR>１０００メートルいじょう<BR>ありますからね。",$00

SECTION "Game Scene NPC Script 000D Reference 07 (Subroutine)", ROMX[$7247], BANK[$52]
GameSceneNPCScript000DReference07::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0A, BANK(GameSceneNPCScript000DReference0A)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0B, BANK(GameSceneNPCScript000DReference0B)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0C, BANK(GameSceneNPCScript000DReference0C)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0D, BANK(GameSceneNPCScript000DReference0D)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0E, BANK(GameSceneNPCScript000DReference0E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0F, BANK(GameSceneNPCScript000DReference0F)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference10, BANK(GameSceneNPCScript000DReference10)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference11, BANK(GameSceneNPCScript000DReference11)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference12, BANK(GameSceneNPCScript000DReference12)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference13, BANK(GameSceneNPCScript000DReference13)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference14, BANK(GameSceneNPCScript000DReference14)
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
    dwb GameSceneNPCScript000DReference15, BANK(GameSceneNPCScript000DReference15)
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
    dwb GameSceneNPCScript000DReference16, BANK(GameSceneNPCScript000DReference16)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference17, BANK(GameSceneNPCScript000DReference17)
  db $0E ; Ally Split
    db $01
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference18, BANK(GameSceneNPCScript000DReference18)
  db $16 ; Move character
    db $01
    db $58
  db $12
    db $27
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference19, BANK(GameSceneNPCScript000DReference19)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1A, BANK(GameSceneNPCScript000DReference1A)
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
    dwb GameSceneNPCScript000DReference1B, BANK(GameSceneNPCScript000DReference1B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1C, BANK(GameSceneNPCScript000DReference1C)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1D, BANK(GameSceneNPCScript000DReference1D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1E, BANK(GameSceneNPCScript000DReference1E)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1F, BANK(GameSceneNPCScript000DReference1F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference20, BANK(GameSceneNPCScript000DReference20)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference21, BANK(GameSceneNPCScript000DReference21)
  db $0B
    db $00
    db $FF
    db $40
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 000D Reference 08 (Data)", ROMX[$5174], BANK[$62]
GameSceneNPCScript000DReference08::
  db "う〜ん……<BR>やっぱり　たかいですね〜。<BR>おちない　ように<BR>きをつけなきゃ。",$00

SECTION "Game Scene NPC Script 000D Reference 09 (Subroutine)", ROMX[$724D], BANK[$52]
GameSceneNPCScript000DReference09::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0B, BANK(GameSceneNPCScript000DReference0B)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0C, BANK(GameSceneNPCScript000DReference0C)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0D, BANK(GameSceneNPCScript000DReference0D)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0E, BANK(GameSceneNPCScript000DReference0E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference0F, BANK(GameSceneNPCScript000DReference0F)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference10, BANK(GameSceneNPCScript000DReference10)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference11, BANK(GameSceneNPCScript000DReference11)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference12, BANK(GameSceneNPCScript000DReference12)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference13, BANK(GameSceneNPCScript000DReference13)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference14, BANK(GameSceneNPCScript000DReference14)
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
    dwb GameSceneNPCScript000DReference15, BANK(GameSceneNPCScript000DReference15)
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
    dwb GameSceneNPCScript000DReference16, BANK(GameSceneNPCScript000DReference16)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference17, BANK(GameSceneNPCScript000DReference17)
  db $0E ; Ally Split
    db $01
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference18, BANK(GameSceneNPCScript000DReference18)
  db $16 ; Move character
    db $01
    db $58
  db $12
    db $27
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference19, BANK(GameSceneNPCScript000DReference19)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1A, BANK(GameSceneNPCScript000DReference1A)
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
    dwb GameSceneNPCScript000DReference1B, BANK(GameSceneNPCScript000DReference1B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1C, BANK(GameSceneNPCScript000DReference1C)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1D, BANK(GameSceneNPCScript000DReference1D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1E, BANK(GameSceneNPCScript000DReference1E)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference1F, BANK(GameSceneNPCScript000DReference1F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference20, BANK(GameSceneNPCScript000DReference20)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference21, BANK(GameSceneNPCScript000DReference21)
  db $0B
    db $00
    db $FF
    db $40
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 000D Reference 0A (Data)", ROMX[$519A], BANK[$62]
GameSceneNPCScript000DReference0A::
  db "１０００メートルいじょう！？<BR>ひぇ〜〜！！<BR>おちない　ように<BR>きをつけます！！",$00

SECTION "Game Scene NPC Script 000D Reference 0B (Data)", ROMX[$51C2], BANK[$62]
GameSceneNPCScript000DReference0B::
  db "フフフ……<BR>じぶんが　おちないように<BR>するのは　もちろんですけど",$00

SECTION "Game Scene NPC Script 000D Reference 0C (Data)", ROMX[$51E3], BANK[$62]
GameSceneNPCScript000DReference0C::
  db "モノを　おとしたりも<BR>しないよう　きをつけて<BR>くださいね。",$00

SECTION "Game Scene NPC Script 000D Reference 0D (Data)", ROMX[$5201], BANK[$62]
GameSceneNPCScript000DReference0D::
  db "このしたは　こうえんに<BR>なっていますから<BR>だれかに　あたると<BR>おおケガしちゃいますからね。",$00

SECTION "Game Scene NPC Script 000D Reference 0E (Data)", ROMX[$522F], BANK[$62]
GameSceneNPCScript000DReference0E::
  db "！！！……あれっ！！<BR>……ない………ないわ…………<BR>おかしいわ　たしかここに……",$00

SECTION "Game Scene NPC Script 000D Reference 0F (Data)", ROMX[$5258], BANK[$62]
GameSceneNPCScript000DReference0F::
  db "どうしたんですか<BR>さくらさん。",$00

SECTION "Game Scene NPC Script 000D Reference 10 (Data)", ROMX[$5268], BANK[$62]
GameSceneNPCScript000DReference10::
  db "あ……あの……<BR>じつは……　おとしちゃった<BR>みたいなんですよ。",$00

SECTION "Game Scene NPC Script 000D Reference 11 (Data)", ROMX[$5288], BANK[$62]
GameSceneNPCScript000DReference11::
  db "えっ？<BR>いま　おとさない　ようにって<BR>いった　ばかりじゃ<BR>ありませんでしたっけ！？",$00

SECTION "Game Scene NPC Script 000D Reference 12 (Data)", ROMX[$52B2], BANK[$62]
GameSceneNPCScript000DReference12::
  db "い……いえ　そうではなくて。<BR>ここにくる　とちゅうに　<BR>その……",$00

SECTION "Game Scene NPC Script 000D Reference 13 (Data)", ROMX[$52D3], BANK[$62]
GameSceneNPCScript000DReference13::
  db "おサイフを……<BR>おとしちゃった<BR>みたいなんです…………",$00

SECTION "Game Scene NPC Script 000D Reference 14 (Data)", ROMX[$52EF], BANK[$62]
GameSceneNPCScript000DReference14::
  db "えっ　おサイフを！？",$00

SECTION "Game Scene NPC Script 000D Reference 15 (Data)", ROMX[$52FA], BANK[$62]
GameSceneNPCScript000DReference15::
  db "！！",$00

SECTION "Game Scene NPC Script 000D Reference 16 (Data)", ROMX[$52FD], BANK[$62]
GameSceneNPCScript000DReference16::
  db "この　ピンクいろのモノは<BR>なんだウガ？<BR>？？？",$00

SECTION "Game Scene NPC Script 000D Reference 17 (Data)", ROMX[$5315], BANK[$62]
GameSceneNPCScript000DReference17::
  db "あっ！　<NAME>さん！！<BR>あのまものが　もってるの<BR>あたしの　おサイフです！",$00

SECTION "Game Scene NPC Script 000D Reference 18 (Data)", ROMX[$5339], BANK[$62]
GameSceneNPCScript000DReference18::
  db "そのピンクいろの　おサイフは<BR>あたしのです！<BR>かえしてください！！",$00

SECTION "Game Scene NPC Script 000D Reference 19 (Data)", ROMX[$535B], BANK[$62]
GameSceneNPCScript000DReference19::
  db "なんだウガ？<BR>これは　オレがひろったんだ。<BR>オレのものウガ。",$00

SECTION "Game Scene NPC Script 000D Reference 1A (Data)", ROMX[$537A], BANK[$62]
GameSceneNPCScript000DReference1A::
  db "ほしかったら<BR>オレを　たおして<BR>うばうがいいウガ！",$00

SECTION "Game Scene NPC Script 000D Reference 1B (Data)", ROMX[$5394], BANK[$62]
GameSceneNPCScript000DReference1B::
  db "よかった〜　あたしの<BR>だいじな　おサイフが<BR>もどってきて……",$00

SECTION "Game Scene NPC Script 000D Reference 1C (Data)", ROMX[$53B3], BANK[$62]
GameSceneNPCScript000DReference1C::
  db "よかったですね　さくらさん。",$00

SECTION "Game Scene NPC Script 000D Reference 1D (Data)", ROMX[$53C2], BANK[$62]
GameSceneNPCScript000DReference1D::
  db "でも　そんなに<BR>だいじなものなら<BR>ていげきに　おいといたほうが<BR>いいんじゃ　ないですか？",$00

SECTION "Game Scene NPC Script 000D Reference 1E (Data)", ROMX[$53EF], BANK[$62]
GameSceneNPCScript000DReference1E::
  db "そうなんですけど……<BR>これは　おとうさまから<BR>いただいた　たいせつな<BR>おサイフなんです。",$00

SECTION "Game Scene NPC Script 000D Reference 1F (Data)", ROMX[$541C], BANK[$62]
GameSceneNPCScript000DReference1F::
  db "これをもってると<BR>おとうさまが<BR>まもってくれてるようで　<BR>こころづよくて……",$00

SECTION "Game Scene NPC Script 000D Reference 20 (Data)", ROMX[$5443], BANK[$62]
GameSceneNPCScript000DReference20::
  db "その　おサイフは　<BR>さくらさんの<BR>おまもりなんですね。",$00

SECTION "Game Scene NPC Script 000D Reference 21 (Data)", ROMX[$545F], BANK[$62]
GameSceneNPCScript000DReference21::
  db "ウフフ。<BR>そうなんです。",$00

SECTION "Game Scene NPC Script 000D Reference 22 (Data)", ROMX[$546C], BANK[$62]
GameSceneNPCScript000DReference22::
  db "うわ〜！！<BR>そとですよ　<NAME>さん。",$00

SECTION "Game Scene NPC Script 000D Reference 23 (Data)", ROMX[$547D], BANK[$62]
GameSceneNPCScript000DReference23::
  db "てんぼうだいから　したを　<BR>みおろして　みましょう。",$00

SECTION "Game Scene NPC Script 000D Reference 24 (Subroutine)", ROMX[$7332], BANK[$52]
GameSceneNPCScript000DReference24::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference28, BANK(GameSceneNPCScript000DReference28)
  db $08 ; Local Branch
    dw GameSceneNPCScript000DReference29
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2A, BANK(GameSceneNPCScript000DReference2A)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2B, BANK(GameSceneNPCScript000DReference2B)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2C, BANK(GameSceneNPCScript000DReference2C)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2D, BANK(GameSceneNPCScript000DReference2D)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2E, BANK(GameSceneNPCScript000DReference2E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2F, BANK(GameSceneNPCScript000DReference2F)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference30, BANK(GameSceneNPCScript000DReference30)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference31, BANK(GameSceneNPCScript000DReference31)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference32, BANK(GameSceneNPCScript000DReference32)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference33, BANK(GameSceneNPCScript000DReference33)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference34, BANK(GameSceneNPCScript000DReference34)
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
    dwb GameSceneNPCScript000DReference35, BANK(GameSceneNPCScript000DReference35)
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
    dwb GameSceneNPCScript000DReference36, BANK(GameSceneNPCScript000DReference36)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference37, BANK(GameSceneNPCScript000DReference37)
  db $0E ; Ally Split
    db $01
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference38, BANK(GameSceneNPCScript000DReference38)
  db $16 ; Move character
    db $01
    db $58
  db $12
    db $27
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference39, BANK(GameSceneNPCScript000DReference39)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3A, BANK(GameSceneNPCScript000DReference3A)
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
    dwb GameSceneNPCScript000DReference3B, BANK(GameSceneNPCScript000DReference3B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3C, BANK(GameSceneNPCScript000DReference3C)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3D, BANK(GameSceneNPCScript000DReference3D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3E, BANK(GameSceneNPCScript000DReference3E)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3F, BANK(GameSceneNPCScript000DReference3F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference40, BANK(GameSceneNPCScript000DReference40)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference41, BANK(GameSceneNPCScript000DReference41)
  db $0B
    db $00
    db $FF
    db $40
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 000D Reference 25 (Data)", ROMX[$5498], BANK[$62]
GameSceneNPCScript000DReference25::
  db "キャ〜　たかい！！<BR>ミカサって　けっこう<BR>たかいんですね。",$00

SECTION "Game Scene NPC Script 000D Reference 26 (Data)", ROMX[$54B6], BANK[$62]
GameSceneNPCScript000DReference26::
  db "ミカサのたかさは<BR>１０００メートルいじょう<BR>ありますからね。",$00

SECTION "Game Scene NPC Script 000D Reference 27 (Subroutine)", ROMX[$733C], BANK[$52]
GameSceneNPCScript000DReference27::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2A, BANK(GameSceneNPCScript000DReference2A)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2B, BANK(GameSceneNPCScript000DReference2B)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2C, BANK(GameSceneNPCScript000DReference2C)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2D, BANK(GameSceneNPCScript000DReference2D)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2E, BANK(GameSceneNPCScript000DReference2E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2F, BANK(GameSceneNPCScript000DReference2F)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference30, BANK(GameSceneNPCScript000DReference30)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference31, BANK(GameSceneNPCScript000DReference31)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference32, BANK(GameSceneNPCScript000DReference32)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference33, BANK(GameSceneNPCScript000DReference33)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference34, BANK(GameSceneNPCScript000DReference34)
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
    dwb GameSceneNPCScript000DReference35, BANK(GameSceneNPCScript000DReference35)
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
    dwb GameSceneNPCScript000DReference36, BANK(GameSceneNPCScript000DReference36)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference37, BANK(GameSceneNPCScript000DReference37)
  db $0E ; Ally Split
    db $01
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference38, BANK(GameSceneNPCScript000DReference38)
  db $16 ; Move character
    db $01
    db $58
  db $12
    db $27
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference39, BANK(GameSceneNPCScript000DReference39)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3A, BANK(GameSceneNPCScript000DReference3A)
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
    dwb GameSceneNPCScript000DReference3B, BANK(GameSceneNPCScript000DReference3B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3C, BANK(GameSceneNPCScript000DReference3C)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3D, BANK(GameSceneNPCScript000DReference3D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3E, BANK(GameSceneNPCScript000DReference3E)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3F, BANK(GameSceneNPCScript000DReference3F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference40, BANK(GameSceneNPCScript000DReference40)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference41, BANK(GameSceneNPCScript000DReference41)
  db $0B
    db $00
    db $FF
    db $40
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 000D Reference 28 (Data)", ROMX[$54D5], BANK[$62]
GameSceneNPCScript000DReference28::
  db "……………………………………<BR>やっぱり　たかいですね〜。<BR>おちない　ように<BR>きをつけなきゃ。",$00

SECTION "Game Scene NPC Script 000D Reference 29 (Subroutine)", ROMX[$7342], BANK[$52]
GameSceneNPCScript000DReference29::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2B, BANK(GameSceneNPCScript000DReference2B)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2C, BANK(GameSceneNPCScript000DReference2C)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2D, BANK(GameSceneNPCScript000DReference2D)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2E, BANK(GameSceneNPCScript000DReference2E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference2F, BANK(GameSceneNPCScript000DReference2F)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference30, BANK(GameSceneNPCScript000DReference30)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference31, BANK(GameSceneNPCScript000DReference31)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference32, BANK(GameSceneNPCScript000DReference32)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference33, BANK(GameSceneNPCScript000DReference33)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference34, BANK(GameSceneNPCScript000DReference34)
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
    dwb GameSceneNPCScript000DReference35, BANK(GameSceneNPCScript000DReference35)
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
    dwb GameSceneNPCScript000DReference36, BANK(GameSceneNPCScript000DReference36)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference37, BANK(GameSceneNPCScript000DReference37)
  db $0E ; Ally Split
    db $01
    db $03
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference38, BANK(GameSceneNPCScript000DReference38)
  db $16 ; Move character
    db $01
    db $58
  db $12
    db $27
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference39, BANK(GameSceneNPCScript000DReference39)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3A, BANK(GameSceneNPCScript000DReference3A)
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
    dwb GameSceneNPCScript000DReference3B, BANK(GameSceneNPCScript000DReference3B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3C, BANK(GameSceneNPCScript000DReference3C)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3D, BANK(GameSceneNPCScript000DReference3D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3E, BANK(GameSceneNPCScript000DReference3E)
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference3F, BANK(GameSceneNPCScript000DReference3F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference40, BANK(GameSceneNPCScript000DReference40)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript000DReference41, BANK(GameSceneNPCScript000DReference41)
  db $0B
    db $00
    db $FF
    db $40
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 000D Reference 2A (Data)", ROMX[$5504], BANK[$62]
GameSceneNPCScript000DReference2A::
  db "１０００メートルいじょう！？<BR>ひぇ〜〜！！<BR>おちない　ように<BR>きをつけます！！",$00

SECTION "Game Scene NPC Script 000D Reference 2B (Data)", ROMX[$552C], BANK[$62]
GameSceneNPCScript000DReference2B::
  db "フフフ……<BR>じぶんが　おちないように<BR>するのは　もちろんですけど",$00

SECTION "Game Scene NPC Script 000D Reference 2C (Data)", ROMX[$554D], BANK[$62]
GameSceneNPCScript000DReference2C::
  db "モノを　おとしたりも<BR>しないよう　きをつけて<BR>くださいね。",$00

SECTION "Game Scene NPC Script 000D Reference 2D (Data)", ROMX[$556B], BANK[$62]
GameSceneNPCScript000DReference2D::
  db "このしたは　こうえんに<BR>なっていますから<BR>だれかに　あたると<BR>おおケガしちゃいますからね。",$00

SECTION "Game Scene NPC Script 000D Reference 2E (Data)", ROMX[$5599], BANK[$62]
GameSceneNPCScript000DReference2E::
  db "！！！……あれっ！！<BR>……ない………ないわ…………<BR>おかしいわ　たしかここに……",$00

SECTION "Game Scene NPC Script 000D Reference 2F (Data)", ROMX[$55C2], BANK[$62]
GameSceneNPCScript000DReference2F::
  db "どうかしましたか<BR>さくらさん。",$00

SECTION "Game Scene NPC Script 000D Reference 30 (Data)", ROMX[$55D2], BANK[$62]
GameSceneNPCScript000DReference30::
  db "あ……あの……<BR>じつは……　おとしちゃった<BR>みたいなんですよ。",$00

SECTION "Game Scene NPC Script 000D Reference 31 (Data)", ROMX[$55F2], BANK[$62]
GameSceneNPCScript000DReference31::
  db "えっ？<BR>いま　おとさない　ようにって<BR>いった　ばかりじゃ<BR>ありませんでしたっけ！？",$00

SECTION "Game Scene NPC Script 000D Reference 32 (Data)", ROMX[$561C], BANK[$62]
GameSceneNPCScript000DReference32::
  db "い……いえ　そうではなくて。<BR>ここにくる　とちゅうに　<BR>その……",$00

SECTION "Game Scene NPC Script 000D Reference 33 (Data)", ROMX[$563D], BANK[$62]
GameSceneNPCScript000DReference33::
  db "おサイフを……<BR>おとしちゃった<BR>みたいなんです…………",$00

SECTION "Game Scene NPC Script 000D Reference 34 (Data)", ROMX[$5659], BANK[$62]
GameSceneNPCScript000DReference34::
  db "えっ　おサイフを！？",$00

SECTION "Game Scene NPC Script 000D Reference 35 (Data)", ROMX[$5664], BANK[$62]
GameSceneNPCScript000DReference35::
  db "！！",$00

SECTION "Game Scene NPC Script 000D Reference 36 (Data)", ROMX[$5667], BANK[$62]
GameSceneNPCScript000DReference36::
  db "この　ピンクいろのモノは<BR>なんだウガ？<BR>？？？",$00

SECTION "Game Scene NPC Script 000D Reference 37 (Data)", ROMX[$567F], BANK[$62]
GameSceneNPCScript000DReference37::
  db "あっ！　<NAME>さん！！<BR>あのまものが　もってるの<BR>あたしの　おサイフです！",$00

SECTION "Game Scene NPC Script 000D Reference 38 (Data)", ROMX[$56A3], BANK[$62]
GameSceneNPCScript000DReference38::
  db "そのピンクいろの　おサイフは<BR>あたしのです！<BR>かえしてください！！",$00

SECTION "Game Scene NPC Script 000D Reference 39 (Data)", ROMX[$56C5], BANK[$62]
GameSceneNPCScript000DReference39::
  db "なんだウガ？<BR>これは　オレがひろったんだ。<BR>オレのものウガ。",$00

SECTION "Game Scene NPC Script 000D Reference 3A (Data)", ROMX[$56E4], BANK[$62]
GameSceneNPCScript000DReference3A::
  db "ほしかったら<BR>オレを　たおして<BR>うばうがいいウガ！",$00

SECTION "Game Scene NPC Script 000D Reference 3B (Data)", ROMX[$56FE], BANK[$62]
GameSceneNPCScript000DReference3B::
  db "よかった〜　あたしの<BR>だいじな　おサイフが<BR>もどってきて……",$00

SECTION "Game Scene NPC Script 000D Reference 3C (Data)", ROMX[$571D], BANK[$62]
GameSceneNPCScript000DReference3C::
  db "よかったですね　さくらさん。",$00

SECTION "Game Scene NPC Script 000D Reference 3D (Data)", ROMX[$572C], BANK[$62]
GameSceneNPCScript000DReference3D::
  db "でも　そんなに<BR>だいじなものなら<BR>ていげきに　おいといたほうが<BR>いいんじゃ　ないですか？",$00

SECTION "Game Scene NPC Script 000D Reference 3E (Data)", ROMX[$5759], BANK[$62]
GameSceneNPCScript000DReference3E::
  db "そうなんですけど……<BR>これは　おとうさまから<BR>いただいた　たいせつな<BR>おサイフなんです。",$00

SECTION "Game Scene NPC Script 000D Reference 3F (Data)", ROMX[$5786], BANK[$62]
GameSceneNPCScript000DReference3F::
  db "これをもってると<BR>おとうさまが<BR>まもってくれてるようで　<BR>こころづよくて……",$00

SECTION "Game Scene NPC Script 000D Reference 40 (Data)", ROMX[$57AD], BANK[$62]
GameSceneNPCScript000DReference40::
  db "その　おサイフは　<BR>さくらさんの<BR>おまもりなんですね。",$00

SECTION "Game Scene NPC Script 000D Reference 41 (Data)", ROMX[$57C9], BANK[$62]
GameSceneNPCScript000DReference41::
  db "はい。<BR>そうなんです。",$00

POPC
