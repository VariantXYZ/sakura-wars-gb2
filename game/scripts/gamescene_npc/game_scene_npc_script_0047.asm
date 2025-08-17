PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0047", ROMX[$48F4], BANK[$50]
GameSceneNPCScript0047::
GameSceneNPCScriptReference178A::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference178B, BANK(GameSceneNPCScriptReference178B) ; 0
    dwb GameSceneNPCScriptReference178C, BANK(GameSceneNPCScriptReference178C) ; 1
    dwb GameSceneNPCScriptReference178B, BANK(GameSceneNPCScriptReference178B) ; 2
    dwb GameSceneNPCScriptReference178B, BANK(GameSceneNPCScriptReference178B) ; 3
    dwb GameSceneNPCScriptReference178B, BANK(GameSceneNPCScriptReference178B) ; 4
    dwb GameSceneNPCScriptReference178B, BANK(GameSceneNPCScriptReference178B) ; 5
    dwb GameSceneNPCScriptReference178D, BANK(GameSceneNPCScriptReference178D) ; 6
    dwb GameSceneNPCScriptReference178E, BANK(GameSceneNPCScriptReference178E) ; 7
    dwb GameSceneNPCScriptReference178B, BANK(GameSceneNPCScriptReference178B) ; 8

SECTION "Game Scene NPC Script 0047 Reference 178B (Subroutine)", ROMX[$4176], BANK[$55]
GameSceneNPCScriptReference178B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference178F, BANK(GameSceneNPCScriptReference178F)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1790, BANK(GameSceneNPCScriptReference1790)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1791, BANK(GameSceneNPCScriptReference1791)
  db $16 ; Move character
    db $00
    db $19
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1792, BANK(GameSceneNPCScriptReference1792)
  db $0E ; Ally Split
    db $27
    db $03
  db $28
    db $27
    db $01
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1793, BANK(GameSceneNPCScriptReference1793)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1794, BANK(GameSceneNPCScriptReference1794)
  db $05 ; Combat
    db $38
    db $00
  db $20 ; Visual Effect
    db $27
  db $16 ; Move character
    db $00
    db $1A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1795, BANK(GameSceneNPCScriptReference1795)
  db $12
    db $11
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1796, BANK(GameSceneNPCScriptReference1796)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1797, BANK(GameSceneNPCScriptReference1797) ; Text
    dw GameSceneNPCScriptReference1798 ; Option Branch
    dwb GameSceneNPCScriptReference1799, BANK(GameSceneNPCScriptReference1799) ; Text
    dw GameSceneNPCScriptReference179A ; Option Branch
    dwb GameSceneNPCScriptReference179B, BANK(GameSceneNPCScriptReference179B) ; Text
    dw GameSceneNPCScriptReference179C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0047 Reference 178C (Subroutine)", ROMX[$4917], BANK[$50]
GameSceneNPCScriptReference178C::
  db $26
    dwb GameSceneNPCScriptReference179D, BANK(GameSceneNPCScriptReference179D) ; If Male
    dwb GameSceneNPCScriptReference179E, BANK(GameSceneNPCScriptReference179E) ; If Female

SECTION "Game Scene NPC Script 0047 Reference 178D (Subroutine)", ROMX[$474C], BANK[$55]
GameSceneNPCScriptReference178D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference179F, BANK(GameSceneNPCScriptReference179F)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17A0, BANK(GameSceneNPCScriptReference17A0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17A1, BANK(GameSceneNPCScriptReference17A1)
  db $16 ; Move character
    db $00
    db $19
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17A2, BANK(GameSceneNPCScriptReference17A2)
  db $0E ; Ally Split
    db $27
    db $03
  db $28
    db $27
    db $01
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17A3, BANK(GameSceneNPCScriptReference17A3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17A4, BANK(GameSceneNPCScriptReference17A4)
  db $05 ; Combat
    db $38
    db $00
  db $20 ; Visual Effect
    db $27
  db $16 ; Move character
    db $00
    db $1A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17A5, BANK(GameSceneNPCScriptReference17A5)
  db $12
    db $11
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17A6, BANK(GameSceneNPCScriptReference17A6)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference17A7, BANK(GameSceneNPCScriptReference17A7) ; Text
    dw GameSceneNPCScriptReference17A8 ; Option Branch
    dwb GameSceneNPCScriptReference17A9, BANK(GameSceneNPCScriptReference17A9) ; Text
    dw GameSceneNPCScriptReference17AA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0047 Reference 178E (Subroutine)", ROMX[$4910], BANK[$50]
GameSceneNPCScriptReference178E::
  db $26
    dwb GameSceneNPCScriptReference17AB, BANK(GameSceneNPCScriptReference17AB) ; If Male
    dwb GameSceneNPCScriptReference17AC, BANK(GameSceneNPCScriptReference17AC) ; If Female

SECTION "Game Scene NPC Script 0047 Reference 178F (Data)", ROMX[$6A4F], BANK[$67]
GameSceneNPCScriptReference178F::
  db "マリアさん？！",$00

SECTION "Game Scene NPC Script 0047 Reference 1790 (Data)", ROMX[$6A57], BANK[$67]
GameSceneNPCScriptReference1790::
  db "<NAME>！",$00

SECTION "Game Scene NPC Script 0047 Reference 1791 (Data)", ROMX[$6A5A], BANK[$67]
GameSceneNPCScriptReference1791::
  db "だいじょうぶですか！",$00

SECTION "Game Scene NPC Script 0047 Reference 1792 (Data)", ROMX[$6A65], BANK[$67]
GameSceneNPCScriptReference1792::
  db "<NAME>！<BR>きては　ダメよ！！",$00

SECTION "Game Scene NPC Script 0047 Reference 1793 (Data)", ROMX[$6A72], BANK[$67]
GameSceneNPCScriptReference1793::
  db "キキ――！！",$00

SECTION "Game Scene NPC Script 0047 Reference 1794 (Data)", ROMX[$6A7B], BANK[$67]
GameSceneNPCScriptReference1794::
  db "あらわれたわね！！",$00

SECTION "Game Scene NPC Script 0047 Reference 1795 (Data)", ROMX[$6A85], BANK[$67]
GameSceneNPCScriptReference1795::
  db "マリアさん！<BR>だいじょうぶですか！！",$00

SECTION "Game Scene NPC Script 0047 Reference 1796 (Data)", ROMX[$6A98], BANK[$67]
GameSceneNPCScriptReference1796::
  db "ええ　だいじょうぶよ。",$00

SECTION "Game Scene NPC Script 0047 Reference 1797 (Data)", ROMX[$6AA4], BANK[$67]
GameSceneNPCScriptReference1797::
  db "これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 1798 (Subroutine)", ROMX[$41D8], BANK[$55]
GameSceneNPCScriptReference1798::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17AD, BANK(GameSceneNPCScriptReference17AD)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17AE, BANK(GameSceneNPCScriptReference17AE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17AF, BANK(GameSceneNPCScriptReference17AF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference17B0
    db $00
GameSceneNPCScriptReference179A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17B1, BANK(GameSceneNPCScriptReference17B1)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17B2, BANK(GameSceneNPCScriptReference17B2)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17B3, BANK(GameSceneNPCScriptReference17B3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17B4, BANK(GameSceneNPCScriptReference17B4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference17B0
    db $00
GameSceneNPCScriptReference179C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17B5, BANK(GameSceneNPCScriptReference17B5)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17B6, BANK(GameSceneNPCScriptReference17B6)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17B7, BANK(GameSceneNPCScriptReference17B7)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17B8, BANK(GameSceneNPCScriptReference17B8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17B9, BANK(GameSceneNPCScriptReference17B9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference17B0
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17BA, BANK(GameSceneNPCScriptReference17BA)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17BB, BANK(GameSceneNPCScriptReference17BB)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17BC, BANK(GameSceneNPCScriptReference17BC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17BD, BANK(GameSceneNPCScriptReference17BD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference17B0
    db $00
GameSceneNPCScriptReference17B0::
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17BE, BANK(GameSceneNPCScriptReference17BE)
  db $07 ; Portrait
    db $17
  db $0B
    db $00
    db $FF
    db $5D
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17BF, BANK(GameSceneNPCScriptReference17BF)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 1799 (Data)", ROMX[$6AB1], BANK[$67]
GameSceneNPCScriptReference1799::
  db "ぶじでよかった",$00

SECTION "Game Scene NPC Script 0047 Reference 179B (Data)", ROMX[$6AB9], BANK[$67]
GameSceneNPCScriptReference179B::
  db "つかまって　いたのですね",$00

SECTION "Game Scene NPC Script 0047 Reference 179D (Subroutine)", ROMX[$6331], BANK[$55]
GameSceneNPCScriptReference179D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17C0, BANK(GameSceneNPCScriptReference17C0)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17C1, BANK(GameSceneNPCScriptReference17C1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17C2, BANK(GameSceneNPCScriptReference17C2)
  db $16 ; Move character
    db $00
    db $19
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17C3, BANK(GameSceneNPCScriptReference17C3)
  db $0E ; Ally Split
    db $27
    db $03
  db $28
    db $27
    db $01
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17C4, BANK(GameSceneNPCScriptReference17C4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17C5, BANK(GameSceneNPCScriptReference17C5)
  db $05 ; Combat
    db $38
    db $00
  db $20 ; Visual Effect
    db $27
  db $16 ; Move character
    db $00
    db $1A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17C6, BANK(GameSceneNPCScriptReference17C6)
  db $12
    db $11
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17C7, BANK(GameSceneNPCScriptReference17C7)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference17C8, BANK(GameSceneNPCScriptReference17C8) ; Text
    dw GameSceneNPCScriptReference17C9 ; Option Branch
    dwb GameSceneNPCScriptReference17CA, BANK(GameSceneNPCScriptReference17CA) ; Text
    dw GameSceneNPCScriptReference17CB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0047 Reference 179E (Subroutine)", ROMX[$5D89], BANK[$55]
GameSceneNPCScriptReference179E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17CC, BANK(GameSceneNPCScriptReference17CC)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17CD, BANK(GameSceneNPCScriptReference17CD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17CE, BANK(GameSceneNPCScriptReference17CE)
  db $16 ; Move character
    db $00
    db $19
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17CF, BANK(GameSceneNPCScriptReference17CF)
  db $0E ; Ally Split
    db $27
    db $03
  db $28
    db $27
    db $01
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17D0, BANK(GameSceneNPCScriptReference17D0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17D1, BANK(GameSceneNPCScriptReference17D1)
  db $05 ; Combat
    db $38
    db $00
  db $20 ; Visual Effect
    db $27
  db $16 ; Move character
    db $00
    db $1A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17D2, BANK(GameSceneNPCScriptReference17D2)
  db $12
    db $11
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17D3, BANK(GameSceneNPCScriptReference17D3)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference17D4, BANK(GameSceneNPCScriptReference17D4) ; Text
    dw GameSceneNPCScriptReference17D5 ; Option Branch
    dwb GameSceneNPCScriptReference17D6, BANK(GameSceneNPCScriptReference17D6) ; Text
    dw GameSceneNPCScriptReference17D7 ; Option Branch
    dwb GameSceneNPCScriptReference17D8, BANK(GameSceneNPCScriptReference17D8) ; Text
    dw GameSceneNPCScriptReference17D9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0047 Reference 179F (Data)", ROMX[$77DD], BANK[$67]
GameSceneNPCScriptReference179F::
  db "おりひめさん？！",$00

SECTION "Game Scene NPC Script 0047 Reference 17A0 (Data)", ROMX[$77E6], BANK[$67]
GameSceneNPCScriptReference17A0::
  db "<NAME>さん！",$00

SECTION "Game Scene NPC Script 0047 Reference 17A1 (Data)", ROMX[$77EB], BANK[$67]
GameSceneNPCScriptReference17A1::
  db "だいじょうぶですか！",$00

SECTION "Game Scene NPC Script 0047 Reference 17A2 (Data)", ROMX[$77F6], BANK[$67]
GameSceneNPCScriptReference17A2::
  db "きては　いけませーん！<BR>ワナでーす！！",$00

SECTION "Game Scene NPC Script 0047 Reference 17A3 (Data)", ROMX[$780A], BANK[$67]
GameSceneNPCScriptReference17A3::
  db "キキ――！！",$00

SECTION "Game Scene NPC Script 0047 Reference 17A4 (Data)", ROMX[$7813], BANK[$67]
GameSceneNPCScriptReference17A4::
  db "くっそー！　ワナか！！",$00

SECTION "Game Scene NPC Script 0047 Reference 17A5 (Data)", ROMX[$781F], BANK[$67]
GameSceneNPCScriptReference17A5::
  db "おりひめさん！<BR>だいじょうぶですか！！",$00

SECTION "Game Scene NPC Script 0047 Reference 17A6 (Data)", ROMX[$7833], BANK[$67]
GameSceneNPCScriptReference17A6::
  db "だいじょうぶでーす！",$00

SECTION "Game Scene NPC Script 0047 Reference 17A7 (Data)", ROMX[$783E], BANK[$67]
GameSceneNPCScriptReference17A7::
  db "これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 17A8 (Subroutine)", ROMX[$47A9], BANK[$55]
GameSceneNPCScriptReference17A8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17DA, BANK(GameSceneNPCScriptReference17DA)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17DB, BANK(GameSceneNPCScriptReference17DB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17DC, BANK(GameSceneNPCScriptReference17DC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17DD, BANK(GameSceneNPCScriptReference17DD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference17DE
    db $00
GameSceneNPCScriptReference17AA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17DF, BANK(GameSceneNPCScriptReference17DF)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17E0, BANK(GameSceneNPCScriptReference17E0)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17E1, BANK(GameSceneNPCScriptReference17E1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference17DE
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17E2, BANK(GameSceneNPCScriptReference17E2)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17E3, BANK(GameSceneNPCScriptReference17E3)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17E4, BANK(GameSceneNPCScriptReference17E4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference17DE
    db $00
GameSceneNPCScriptReference17DE::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17E5, BANK(GameSceneNPCScriptReference17E5)
  db $07 ; Portrait
    db $40
  db $0B
    db $00
    db $FF
    db $5E
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17E6, BANK(GameSceneNPCScriptReference17E6)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 17A9 (Data)", ROMX[$784B], BANK[$67]
GameSceneNPCScriptReference17A9::
  db "ぶじでよかった",$00

SECTION "Game Scene NPC Script 0047 Reference 17AB (Subroutine)", ROMX[$52B8], BANK[$55]
GameSceneNPCScriptReference17AB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17E7, BANK(GameSceneNPCScriptReference17E7)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17E8, BANK(GameSceneNPCScriptReference17E8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17E9, BANK(GameSceneNPCScriptReference17E9)
  db $16 ; Move character
    db $00
    db $19
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17EA, BANK(GameSceneNPCScriptReference17EA)
  db $0E ; Ally Split
    db $27
    db $03
  db $28
    db $27
    db $01
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17EB, BANK(GameSceneNPCScriptReference17EB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17EC, BANK(GameSceneNPCScriptReference17EC)
  db $05 ; Combat
    db $38
    db $00
  db $20 ; Visual Effect
    db $27
  db $16 ; Move character
    db $00
    db $1A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17ED, BANK(GameSceneNPCScriptReference17ED)
  db $12
    db $11
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17EE, BANK(GameSceneNPCScriptReference17EE)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference17EF, BANK(GameSceneNPCScriptReference17EF) ; Text
    dw GameSceneNPCScriptReference17F0 ; Option Branch
    dwb GameSceneNPCScriptReference17F1, BANK(GameSceneNPCScriptReference17F1) ; Text
    dw GameSceneNPCScriptReference17F2 ; Option Branch
    dwb GameSceneNPCScriptReference17F3, BANK(GameSceneNPCScriptReference17F3) ; Text
    dw GameSceneNPCScriptReference17F4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0047 Reference 17AC (Subroutine)", ROMX[$4CF7], BANK[$55]
GameSceneNPCScriptReference17AC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17F5, BANK(GameSceneNPCScriptReference17F5)
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17F6, BANK(GameSceneNPCScriptReference17F6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17F7, BANK(GameSceneNPCScriptReference17F7)
  db $16 ; Move character
    db $00
    db $19
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17F8, BANK(GameSceneNPCScriptReference17F8)
  db $0E ; Ally Split
    db $27
    db $03
  db $28
    db $27
    db $01
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17F9, BANK(GameSceneNPCScriptReference17F9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17FA, BANK(GameSceneNPCScriptReference17FA)
  db $05 ; Combat
    db $38
    db $00
  db $20 ; Visual Effect
    db $27
  db $16 ; Move character
    db $00
    db $1A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17FB, BANK(GameSceneNPCScriptReference17FB)
  db $12
    db $11
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference17FC, BANK(GameSceneNPCScriptReference17FC)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference17FD, BANK(GameSceneNPCScriptReference17FD) ; Text
    dw GameSceneNPCScriptReference17FE ; Option Branch
    dwb GameSceneNPCScriptReference17FF, BANK(GameSceneNPCScriptReference17FF) ; Text
    dw GameSceneNPCScriptReference1800 ; Option Branch
    dwb GameSceneNPCScriptReference1801, BANK(GameSceneNPCScriptReference1801) ; Text
    dw GameSceneNPCScriptReference1802 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0047 Reference 17AD (Data)", ROMX[$6AC6], BANK[$67]
GameSceneNPCScriptReference17AD::
  db "いったい<BR>これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 17AE (Data)", ROMX[$6AD8], BANK[$67]
GameSceneNPCScriptReference17AE::
  db "さあ……<BR>さっぱりわからないわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 17AF (Data)", ROMX[$6AE9], BANK[$67]
GameSceneNPCScriptReference17AF::
  db "でも　まものが<BR>こんな　ぎしきのようなことを<BR>やるなんて　おもいも<BR>しなかったわ……",$00

SECTION "Game Scene NPC Script 0047 Reference 17B1 (Data)", ROMX[$6B14], BANK[$67]
GameSceneNPCScriptReference17B1::
  db "マリアさんが　ぶじで<BR>よかったです。",$00

SECTION "Game Scene NPC Script 0047 Reference 17B2 (Data)", ROMX[$6B27], BANK[$67]
GameSceneNPCScriptReference17B2::
  db "ありがとう　<NAME>。<BR>たすかったわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 17B3 (Data)", ROMX[$6B38], BANK[$67]
GameSceneNPCScriptReference17B3::
  db "でも　いったいこれは<BR>なんだったのかしら……",$00

SECTION "Game Scene NPC Script 0047 Reference 17B4 (Data)", ROMX[$6B4F], BANK[$67]
GameSceneNPCScriptReference17B4::
  db "まものが　こんな<BR>ぎしきのようなことを<BR>やるなんて　おもいも<BR>しなかったわ……",$00

SECTION "Game Scene NPC Script 0047 Reference 17B5 (Data)", ROMX[$6B77], BANK[$67]
GameSceneNPCScriptReference17B5::
  db "マリアさん　つかまって<BR>いたのですね。",$00

SECTION "Game Scene NPC Script 0047 Reference 17B6 (Data)", ROMX[$6B8B], BANK[$67]
GameSceneNPCScriptReference17B6::
  db "どうやら　きをうしなって<BR>いたところを<BR>まものに　つかまえられて<BR>しまったようね。",$00

SECTION "Game Scene NPC Script 0047 Reference 17B7 (Data)", ROMX[$6BB5], BANK[$67]
GameSceneNPCScriptReference17B7::
  db "<NAME>は<BR>きを　うしなわずに<BR>よくがんばったわね。",$00

SECTION "Game Scene NPC Script 0047 Reference 17B8 (Data)", ROMX[$6BCD], BANK[$67]
GameSceneNPCScriptReference17B8::
  db "でも　いったいこれは<BR>なんだったのかしら……",$00

SECTION "Game Scene NPC Script 0047 Reference 17B9 (Data)", ROMX[$6BE4], BANK[$67]
GameSceneNPCScriptReference17B9::
  db "まものが　こんな<BR>ぎしきのようなことを<BR>やるなんて　おもいも<BR>しなかったわ……",$00

SECTION "Game Scene NPC Script 0047 Reference 17BA (Data)", ROMX[$6C0C], BANK[$67]
GameSceneNPCScriptReference17BA::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0047 Reference 17BB (Data)", ROMX[$6C1B], BANK[$67]
GameSceneNPCScriptReference17BB::
  db "ありがとう　<NAME>。",$00

SECTION "Game Scene NPC Script 0047 Reference 17BC (Data)", ROMX[$6C24], BANK[$67]
GameSceneNPCScriptReference17BC::
  db "でも　いったいこれは<BR>なんだったのかしら……",$00

SECTION "Game Scene NPC Script 0047 Reference 17BD (Data)", ROMX[$6C3B], BANK[$67]
GameSceneNPCScriptReference17BD::
  db "まものが　こんな<BR>ぎしきのようなことを<BR>やるなんて　おもいも<BR>しなかったわ……",$00

SECTION "Game Scene NPC Script 0047 Reference 17BE (Data)", ROMX[$6C63], BANK[$67]
GameSceneNPCScriptReference17BE::
  db "まものたちの　うごきが<BR>あやしいわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 17BF (Data)", ROMX[$6C76], BANK[$67]
GameSceneNPCScriptReference17BF::
  db "なにか　たいへんなことが<BR>おころうと　しているのかも<BR>しれないわね。",$00

SECTION "Game Scene NPC Script 0047 Reference 17C0 (Data)", ROMX[$7C2C], BANK[$68]
GameSceneNPCScriptReference17C0::
  db "すみれさん？！",$00

SECTION "Game Scene NPC Script 0047 Reference 17C1 (Data)", ROMX[$7C34], BANK[$68]
GameSceneNPCScriptReference17C1::
  db "<NAME>さん！",$00

SECTION "Game Scene NPC Script 0047 Reference 17C2 (Data)", ROMX[$7C39], BANK[$68]
GameSceneNPCScriptReference17C2::
  db "だいじょうぶですか！",$00

SECTION "Game Scene NPC Script 0047 Reference 17C3 (Data)", ROMX[$7C44], BANK[$68]
GameSceneNPCScriptReference17C3::
  db "ダメですわ！<BR>きては　いけません！！<BR>おにげなさい！",$00

SECTION "Game Scene NPC Script 0047 Reference 17C4 (Data)", ROMX[$7C5F], BANK[$68]
GameSceneNPCScriptReference17C4::
  db "キキ――！！",$00

SECTION "Game Scene NPC Script 0047 Reference 17C5 (Data)", ROMX[$7C68], BANK[$68]
GameSceneNPCScriptReference17C5::
  db "くっそー！　ワナか！！",$00

SECTION "Game Scene NPC Script 0047 Reference 17C6 (Data)", ROMX[$7C74], BANK[$68]
GameSceneNPCScriptReference17C6::
  db "すみれさん！<BR>だいじょうぶですか！！",$00

SECTION "Game Scene NPC Script 0047 Reference 17C7 (Data)", ROMX[$7C87], BANK[$68]
GameSceneNPCScriptReference17C7::
  db "ええ　だいじょうぶですわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 17C8 (Data)", ROMX[$7C95], BANK[$68]
GameSceneNPCScriptReference17C8::
  db "これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 17C9 (Subroutine)", ROMX[$638E], BANK[$55]
GameSceneNPCScriptReference17C9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1803, BANK(GameSceneNPCScriptReference1803)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1804, BANK(GameSceneNPCScriptReference1804)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1805, BANK(GameSceneNPCScriptReference1805)
  db $07 ; Portrait
    db $11
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1806, BANK(GameSceneNPCScriptReference1806)
  db $07 ; Portrait
    db $0F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1807, BANK(GameSceneNPCScriptReference1807)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1808
    db $00
GameSceneNPCScriptReference17CB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1809, BANK(GameSceneNPCScriptReference1809)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference180A, BANK(GameSceneNPCScriptReference180A)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference180B, BANK(GameSceneNPCScriptReference180B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1808
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference180C, BANK(GameSceneNPCScriptReference180C)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference180D, BANK(GameSceneNPCScriptReference180D)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference180E, BANK(GameSceneNPCScriptReference180E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1808
    db $00
GameSceneNPCScriptReference1808::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference180F, BANK(GameSceneNPCScriptReference180F)
  db $07 ; Portrait
    db $0D
  db $0B
    db $00
    db $FF
    db $60
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1810, BANK(GameSceneNPCScriptReference1810)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 17CA (Data)", ROMX[$7CA2], BANK[$68]
GameSceneNPCScriptReference17CA::
  db "ぶじでよかった",$00

SECTION "Game Scene NPC Script 0047 Reference 17CC (Data)", ROMX[$6DFB], BANK[$68]
GameSceneNPCScriptReference17CC::
  db "すみれさん？！",$00

SECTION "Game Scene NPC Script 0047 Reference 17CD (Data)", ROMX[$6E03], BANK[$68]
GameSceneNPCScriptReference17CD::
  db "<NAME>さん！",$00

SECTION "Game Scene NPC Script 0047 Reference 17CE (Data)", ROMX[$6E08], BANK[$68]
GameSceneNPCScriptReference17CE::
  db "だいじょうぶですか！",$00

SECTION "Game Scene NPC Script 0047 Reference 17CF (Data)", ROMX[$6E13], BANK[$68]
GameSceneNPCScriptReference17CF::
  db "ダメですわ！<BR>きては　いけません！！<BR>おにげなさい！",$00

SECTION "Game Scene NPC Script 0047 Reference 17D0 (Data)", ROMX[$6E2E], BANK[$68]
GameSceneNPCScriptReference17D0::
  db "キキ――！！",$00

SECTION "Game Scene NPC Script 0047 Reference 17D1 (Data)", ROMX[$6E37], BANK[$68]
GameSceneNPCScriptReference17D1::
  db "あらわれたわね！",$00

SECTION "Game Scene NPC Script 0047 Reference 17D2 (Data)", ROMX[$6E40], BANK[$68]
GameSceneNPCScriptReference17D2::
  db "すみれさん！<BR>だいじょうぶですか！！",$00

SECTION "Game Scene NPC Script 0047 Reference 17D3 (Data)", ROMX[$6E53], BANK[$68]
GameSceneNPCScriptReference17D3::
  db "ええ　だいじょうぶですわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 17D4 (Data)", ROMX[$6E61], BANK[$68]
GameSceneNPCScriptReference17D4::
  db "これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 17D5 (Subroutine)", ROMX[$5DEB], BANK[$55]
GameSceneNPCScriptReference17D5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1811, BANK(GameSceneNPCScriptReference1811)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1812, BANK(GameSceneNPCScriptReference1812)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1813, BANK(GameSceneNPCScriptReference1813)
  db $07 ; Portrait
    db $11
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1814, BANK(GameSceneNPCScriptReference1814)
  db $07 ; Portrait
    db $0F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1815, BANK(GameSceneNPCScriptReference1815)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1816
    db $00
GameSceneNPCScriptReference17D7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1817, BANK(GameSceneNPCScriptReference1817)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1818, BANK(GameSceneNPCScriptReference1818)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1819, BANK(GameSceneNPCScriptReference1819)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1816
    db $00
GameSceneNPCScriptReference17D9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference181A, BANK(GameSceneNPCScriptReference181A)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference181B, BANK(GameSceneNPCScriptReference181B)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference181C, BANK(GameSceneNPCScriptReference181C)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference181D, BANK(GameSceneNPCScriptReference181D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1816
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference181E, BANK(GameSceneNPCScriptReference181E)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference181F, BANK(GameSceneNPCScriptReference181F)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1820, BANK(GameSceneNPCScriptReference1820)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1816
    db $00
GameSceneNPCScriptReference1816::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1821, BANK(GameSceneNPCScriptReference1821)
  db $07 ; Portrait
    db $0D
  db $0B
    db $00
    db $FF
    db $60
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1822, BANK(GameSceneNPCScriptReference1822)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 17D6 (Data)", ROMX[$6E6E], BANK[$68]
GameSceneNPCScriptReference17D6::
  db "ぶじでよかった",$00

SECTION "Game Scene NPC Script 0047 Reference 17D8 (Data)", ROMX[$6E76], BANK[$68]
GameSceneNPCScriptReference17D8::
  db "つかまって　いたのですね",$00

SECTION "Game Scene NPC Script 0047 Reference 17DA (Data)", ROMX[$7853], BANK[$67]
GameSceneNPCScriptReference17DA::
  db "いったい<BR>これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 17DB (Data)", ROMX[$7865], BANK[$67]
GameSceneNPCScriptReference17DB::
  db "さっぱり　わかりませーん……",$00

SECTION "Game Scene NPC Script 0047 Reference 17DC (Data)", ROMX[$7874], BANK[$67]
GameSceneNPCScriptReference17DC::
  db "わたしを　いけにえに<BR>なにをしようと<BR>していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 17DD (Data)", ROMX[$7890], BANK[$67]
GameSceneNPCScriptReference17DD::
  db "それとも　これは<BR><NAME>さんを　おびきだす<BR>ワナだったのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 17DF (Data)", ROMX[$78AE], BANK[$67]
GameSceneNPCScriptReference17DF::
  db "おりひめさんが　ぶじで<BR>よかったです。",$00

SECTION "Game Scene NPC Script 0047 Reference 17E0 (Data)", ROMX[$78C2], BANK[$67]
GameSceneNPCScriptReference17E0::
  db "サンキューでーす。<BR><NAME>さん。<BR>たすかりました。",$00

SECTION "Game Scene NPC Script 0047 Reference 17E1 (Data)", ROMX[$78DA], BANK[$67]
GameSceneNPCScriptReference17E1::
  db "でも……<BR>わたしを　いけにえに<BR>なにをしようと<BR>していたんでしょう……",$00

SECTION "Game Scene NPC Script 0047 Reference 17E2 (Data)", ROMX[$78FE], BANK[$67]
GameSceneNPCScriptReference17E2::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0047 Reference 17E3 (Data)", ROMX[$790D], BANK[$67]
GameSceneNPCScriptReference17E3::
  db "サンキューでーす。<BR>たすかりました。",$00

SECTION "Game Scene NPC Script 0047 Reference 17E4 (Data)", ROMX[$7920], BANK[$67]
GameSceneNPCScriptReference17E4::
  db "でも……<BR>わたしを　いけにえに<BR>なにをしようと<BR>していたんでしょう……",$00

SECTION "Game Scene NPC Script 0047 Reference 17E5 (Data)", ROMX[$7944], BANK[$67]
GameSceneNPCScriptReference17E5::
  db "<NAME>さん<BR>まものたちの　うごきが<BR>あやしいでーす。",$00

SECTION "Game Scene NPC Script 0047 Reference 17E6 (Data)", ROMX[$795D], BANK[$67]
GameSceneNPCScriptReference17E6::
  db "もしかすると<BR>なにか　たいへんなことが<BR>おころうと　しているのかも<BR>しれませんね。",$00

SECTION "Game Scene NPC Script 0047 Reference 17E7 (Data)", ROMX[$52BE], BANK[$68]
GameSceneNPCScriptReference17E7::
  db "レニさん？！",$00

SECTION "Game Scene NPC Script 0047 Reference 17E8 (Data)", ROMX[$52C5], BANK[$68]
GameSceneNPCScriptReference17E8::
  db "<NAME>！",$00

SECTION "Game Scene NPC Script 0047 Reference 17E9 (Data)", ROMX[$52C8], BANK[$68]
GameSceneNPCScriptReference17E9::
  db "だいじょうぶですか！",$00

SECTION "Game Scene NPC Script 0047 Reference 17EA (Data)", ROMX[$52D3], BANK[$68]
GameSceneNPCScriptReference17EA::
  db "ダメだ！<BR>くるな！",$00

SECTION "Game Scene NPC Script 0047 Reference 17EB (Data)", ROMX[$52DD], BANK[$68]
GameSceneNPCScriptReference17EB::
  db "キキ――！！",$00

SECTION "Game Scene NPC Script 0047 Reference 17EC (Data)", ROMX[$52E6], BANK[$68]
GameSceneNPCScriptReference17EC::
  db "くっそー！　ワナか！！",$00

SECTION "Game Scene NPC Script 0047 Reference 17ED (Data)", ROMX[$52F2], BANK[$68]
GameSceneNPCScriptReference17ED::
  db "レニさん！<BR>だいじょうぶですか！！",$00

SECTION "Game Scene NPC Script 0047 Reference 17EE (Data)", ROMX[$5304], BANK[$68]
GameSceneNPCScriptReference17EE::
  db "ああ　だいじょうぶ。",$00

SECTION "Game Scene NPC Script 0047 Reference 17EF (Data)", ROMX[$530F], BANK[$68]
GameSceneNPCScriptReference17EF::
  db "これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 17F0 (Subroutine)", ROMX[$531A], BANK[$55]
GameSceneNPCScriptReference17F0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1823, BANK(GameSceneNPCScriptReference1823)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1824, BANK(GameSceneNPCScriptReference1824)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1825, BANK(GameSceneNPCScriptReference1825)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1826, BANK(GameSceneNPCScriptReference1826)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1827, BANK(GameSceneNPCScriptReference1827)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1828, BANK(GameSceneNPCScriptReference1828)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1829
    db $00
GameSceneNPCScriptReference17F2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference182A, BANK(GameSceneNPCScriptReference182A)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference182B, BANK(GameSceneNPCScriptReference182B)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference182C, BANK(GameSceneNPCScriptReference182C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference182D, BANK(GameSceneNPCScriptReference182D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference182E, BANK(GameSceneNPCScriptReference182E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1829
    db $00
GameSceneNPCScriptReference17F4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference182F, BANK(GameSceneNPCScriptReference182F)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1830, BANK(GameSceneNPCScriptReference1830)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1831, BANK(GameSceneNPCScriptReference1831)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1832, BANK(GameSceneNPCScriptReference1832)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1833, BANK(GameSceneNPCScriptReference1833)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1829
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1834, BANK(GameSceneNPCScriptReference1834)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1835, BANK(GameSceneNPCScriptReference1835)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1836, BANK(GameSceneNPCScriptReference1836)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1837, BANK(GameSceneNPCScriptReference1837)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1838, BANK(GameSceneNPCScriptReference1838)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1829
    db $00
GameSceneNPCScriptReference1829::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1839, BANK(GameSceneNPCScriptReference1839)
  db $07 ; Portrait
    db $47
  db $0B
    db $00
    db $FF
    db $5F
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference183A, BANK(GameSceneNPCScriptReference183A)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 17F1 (Data)", ROMX[$531C], BANK[$68]
GameSceneNPCScriptReference17F1::
  db "ぶじでよかった",$00

SECTION "Game Scene NPC Script 0047 Reference 17F3 (Data)", ROMX[$5324], BANK[$68]
GameSceneNPCScriptReference17F3::
  db "つかまって　いたのですね",$00

SECTION "Game Scene NPC Script 0047 Reference 17F5 (Data)", ROMX[$456D], BANK[$68]
GameSceneNPCScriptReference17F5::
  db "レニさん？！",$00

SECTION "Game Scene NPC Script 0047 Reference 17F6 (Data)", ROMX[$4574], BANK[$68]
GameSceneNPCScriptReference17F6::
  db "<NAME>！",$00

SECTION "Game Scene NPC Script 0047 Reference 17F7 (Data)", ROMX[$4577], BANK[$68]
GameSceneNPCScriptReference17F7::
  db "だいじょうぶですか！",$00

SECTION "Game Scene NPC Script 0047 Reference 17F8 (Data)", ROMX[$4582], BANK[$68]
GameSceneNPCScriptReference17F8::
  db "ダメだ！<BR>くるな！",$00

SECTION "Game Scene NPC Script 0047 Reference 17F9 (Data)", ROMX[$458C], BANK[$68]
GameSceneNPCScriptReference17F9::
  db "キキ――！！",$00

SECTION "Game Scene NPC Script 0047 Reference 17FA (Data)", ROMX[$4595], BANK[$68]
GameSceneNPCScriptReference17FA::
  db "あらわれたわね！！",$00

SECTION "Game Scene NPC Script 0047 Reference 17FB (Data)", ROMX[$459F], BANK[$68]
GameSceneNPCScriptReference17FB::
  db "レニさん！<BR>だいじょうぶですか！！",$00

SECTION "Game Scene NPC Script 0047 Reference 17FC (Data)", ROMX[$45B1], BANK[$68]
GameSceneNPCScriptReference17FC::
  db "ああ　だいじょうぶ。",$00

SECTION "Game Scene NPC Script 0047 Reference 17FD (Data)", ROMX[$45BC], BANK[$68]
GameSceneNPCScriptReference17FD::
  db "これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 17FE (Subroutine)", ROMX[$4D59], BANK[$55]
GameSceneNPCScriptReference17FE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference183B, BANK(GameSceneNPCScriptReference183B)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference183C, BANK(GameSceneNPCScriptReference183C)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference183D, BANK(GameSceneNPCScriptReference183D)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference183E, BANK(GameSceneNPCScriptReference183E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference183F, BANK(GameSceneNPCScriptReference183F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1840, BANK(GameSceneNPCScriptReference1840)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1841
    db $00
GameSceneNPCScriptReference1800::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1842, BANK(GameSceneNPCScriptReference1842)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1843, BANK(GameSceneNPCScriptReference1843)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1844, BANK(GameSceneNPCScriptReference1844)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1845, BANK(GameSceneNPCScriptReference1845)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1846, BANK(GameSceneNPCScriptReference1846)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1841
    db $00
GameSceneNPCScriptReference1802::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1847, BANK(GameSceneNPCScriptReference1847)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1848, BANK(GameSceneNPCScriptReference1848)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1849, BANK(GameSceneNPCScriptReference1849)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference184A, BANK(GameSceneNPCScriptReference184A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference184B, BANK(GameSceneNPCScriptReference184B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference184C, BANK(GameSceneNPCScriptReference184C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1841
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference184D, BANK(GameSceneNPCScriptReference184D)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference184E, BANK(GameSceneNPCScriptReference184E)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference184F, BANK(GameSceneNPCScriptReference184F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1850, BANK(GameSceneNPCScriptReference1850)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1851, BANK(GameSceneNPCScriptReference1851)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1841
    db $00
GameSceneNPCScriptReference1841::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1852, BANK(GameSceneNPCScriptReference1852)
  db $07 ; Portrait
    db $47
  db $0B
    db $00
    db $FF
    db $5F
    db $81
  db $0B
    db $00
    db $FF
    db $B1
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1853, BANK(GameSceneNPCScriptReference1853)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0047 Reference 17FF (Data)", ROMX[$45C9], BANK[$68]
GameSceneNPCScriptReference17FF::
  db "ぶじでよかった",$00

SECTION "Game Scene NPC Script 0047 Reference 1801 (Data)", ROMX[$45D1], BANK[$68]
GameSceneNPCScriptReference1801::
  db "つかまって　いたのですね",$00

SECTION "Game Scene NPC Script 0047 Reference 1803 (Data)", ROMX[$7CAA], BANK[$68]
GameSceneNPCScriptReference1803::
  db "いったい<BR>これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 1804 (Data)", ROMX[$7CBC], BANK[$68]
GameSceneNPCScriptReference1804::
  db "わかりませんわ……",$00

SECTION "Game Scene NPC Script 0047 Reference 1805 (Data)", ROMX[$7CC6], BANK[$68]
GameSceneNPCScriptReference1805::
  db "この　うつくしい　わたくしを<BR>いけにえに……<BR>なにをしようと<BR>していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 1806 (Data)", ROMX[$7CEE], BANK[$68]
GameSceneNPCScriptReference1806::
  db "ああ……<BR>じぶんの　うつくしさが<BR>うらめしいですわ……",$00

SECTION "Game Scene NPC Script 0047 Reference 1807 (Data)", ROMX[$7D0A], BANK[$68]
GameSceneNPCScriptReference1807::
  db "うつくしいって<BR>なんて　つみなことなの<BR>かしら……",$00

SECTION "Game Scene NPC Script 0047 Reference 1809 (Data)", ROMX[$7D24], BANK[$68]
GameSceneNPCScriptReference1809::
  db "すみれさんが　ぶじで<BR>よかったです。",$00

SECTION "Game Scene NPC Script 0047 Reference 180A (Data)", ROMX[$7D37], BANK[$68]
GameSceneNPCScriptReference180A::
  db "ありがとう　<NAME>さん。<BR>きてくださって<BR>たすかりましたわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 180B (Data)", ROMX[$7D54], BANK[$68]
GameSceneNPCScriptReference180B::
  db "でも……<BR>この　うつくしい　わたくしを<BR>いけにえに　なにをしようと<BR>していたんでしょう……",$00

SECTION "Game Scene NPC Script 0047 Reference 180C (Data)", ROMX[$7D82], BANK[$68]
GameSceneNPCScriptReference180C::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0047 Reference 180D (Data)", ROMX[$7D91], BANK[$68]
GameSceneNPCScriptReference180D::
  db "たすけてくださって<BR>ありがとう。",$00

SECTION "Game Scene NPC Script 0047 Reference 180E (Data)", ROMX[$7DA2], BANK[$68]
GameSceneNPCScriptReference180E::
  db "でも……<BR>この　うつくしい　わたくしを<BR>いけにえに　なにをしようと<BR>していたんでしょう……",$00

SECTION "Game Scene NPC Script 0047 Reference 180F (Data)", ROMX[$7DD0], BANK[$68]
GameSceneNPCScriptReference180F::
  db "まものたちの　うごきが<BR>あやしいですわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 1810 (Data)", ROMX[$7DE5], BANK[$68]
GameSceneNPCScriptReference1810::
  db "もしかすると<BR>なにか　たいへんなことが<BR>おころうと　しているのかも<BR>しれませんわね。",$00

SECTION "Game Scene NPC Script 0047 Reference 1811 (Data)", ROMX[$6E83], BANK[$68]
GameSceneNPCScriptReference1811::
  db "いったい<BR>これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 1812 (Data)", ROMX[$6E95], BANK[$68]
GameSceneNPCScriptReference1812::
  db "わかりませんわ……",$00

SECTION "Game Scene NPC Script 0047 Reference 1813 (Data)", ROMX[$6E9F], BANK[$68]
GameSceneNPCScriptReference1813::
  db "この　うつくしい　わたくしを<BR>いけにえに……<BR>なにをしようと<BR>していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 1814 (Data)", ROMX[$6EC7], BANK[$68]
GameSceneNPCScriptReference1814::
  db "ああ……<BR>じぶんの　うつくしさが<BR>うらめしいですわ……",$00

SECTION "Game Scene NPC Script 0047 Reference 1815 (Data)", ROMX[$6EE3], BANK[$68]
GameSceneNPCScriptReference1815::
  db "うつくしいって<BR>なんて　つみなことなの<BR>かしら……",$00

SECTION "Game Scene NPC Script 0047 Reference 1817 (Data)", ROMX[$6EFD], BANK[$68]
GameSceneNPCScriptReference1817::
  db "ぶじでよかったです<BR>すみれさん。",$00

SECTION "Game Scene NPC Script 0047 Reference 1818 (Data)", ROMX[$6F0E], BANK[$68]
GameSceneNPCScriptReference1818::
  db "ありがとう<BR><NAME>さん。<BR>たすかりましたわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 1819 (Data)", ROMX[$6F23], BANK[$68]
GameSceneNPCScriptReference1819::
  db "でも……<BR>この　うつくしい　わたくしを<BR>いけにえに　なにをしようと<BR>していたんでしょう……",$00

SECTION "Game Scene NPC Script 0047 Reference 181A (Data)", ROMX[$6F51], BANK[$68]
GameSceneNPCScriptReference181A::
  db "すみれさん　つかまって<BR>いたのですね。",$00

SECTION "Game Scene NPC Script 0047 Reference 181B (Data)", ROMX[$6F65], BANK[$68]
GameSceneNPCScriptReference181B::
  db "どうやら　きをうしなって<BR>いたところを<BR>まものに　つかまえられて<BR>しまったようですわね。",$00

SECTION "Game Scene NPC Script 0047 Reference 181C (Data)", ROMX[$6F92], BANK[$68]
GameSceneNPCScriptReference181C::
  db "でも　<NAME>さんが<BR>きを　うしなわずに<BR>こうどう　していてくれて<BR>たすかりましたわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 181D (Data)", ROMX[$6FBB], BANK[$68]
GameSceneNPCScriptReference181D::
  db "それにしても……<BR>この　うつくしい　わたくしを<BR>いけにえに　なにをしようと<BR>していたんでしょう……",$00

SECTION "Game Scene NPC Script 0047 Reference 181E (Data)", ROMX[$6FED], BANK[$68]
GameSceneNPCScriptReference181E::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0047 Reference 181F (Data)", ROMX[$6FFC], BANK[$68]
GameSceneNPCScriptReference181F::
  db "たすけてくださって<BR>ありがとう。",$00

SECTION "Game Scene NPC Script 0047 Reference 1820 (Data)", ROMX[$700D], BANK[$68]
GameSceneNPCScriptReference1820::
  db "でも……<BR>この　うつくしい　わたくしを<BR>いけにえに　なにをしようと<BR>していたんでしょう……",$00

SECTION "Game Scene NPC Script 0047 Reference 1821 (Data)", ROMX[$703B], BANK[$68]
GameSceneNPCScriptReference1821::
  db "まものたちの　うごきが<BR>あやしいですわ。",$00

SECTION "Game Scene NPC Script 0047 Reference 1822 (Data)", ROMX[$7050], BANK[$68]
GameSceneNPCScriptReference1822::
  db "もしかすると<BR>なにか　たいへんなことが<BR>おころうと　しているのかも<BR>しれませんわね。",$00

SECTION "Game Scene NPC Script 0047 Reference 1823 (Data)", ROMX[$5331], BANK[$68]
GameSceneNPCScriptReference1823::
  db "いったい<BR>これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 1824 (Data)", ROMX[$5343], BANK[$68]
GameSceneNPCScriptReference1824::
  db "こんなじょうきょうで<BR>そんな　しつもんが<BR>できるなんて<BR>れいせいだね。",$00

SECTION "Game Scene NPC Script 0047 Reference 1825 (Data)", ROMX[$5367], BANK[$68]
GameSceneNPCScriptReference1825::
  db "なかなか　やるじゃないか<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0047 Reference 1826 (Data)", ROMX[$5377], BANK[$68]
GameSceneNPCScriptReference1826::
  db "……だが<BR>まものが　なにを<BR>かんがえているのかは<BR>わからない。",$00

SECTION "Game Scene NPC Script 0047 Reference 1827 (Data)", ROMX[$5397], BANK[$68]
GameSceneNPCScriptReference1827::
  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 1828 (Data)", ROMX[$53B9], BANK[$68]
GameSceneNPCScriptReference1828::
  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 182A (Data)", ROMX[$53EA], BANK[$68]
GameSceneNPCScriptReference182A::
  db "レニさんが　ぶじで<BR>よかったです。",$00

SECTION "Game Scene NPC Script 0047 Reference 182B (Data)", ROMX[$53FC], BANK[$68]
GameSceneNPCScriptReference182B::
  db "ありがとう　<NAME>。<BR>たすかったよ。",$00

SECTION "Game Scene NPC Script 0047 Reference 182C (Data)", ROMX[$540D], BANK[$68]
GameSceneNPCScriptReference182C::
  db "しかし　これは　いったい<BR>なんだったんだろう……",$00

SECTION "Game Scene NPC Script 0047 Reference 182D (Data)", ROMX[$5426], BANK[$68]
GameSceneNPCScriptReference182D::
  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 182E (Data)", ROMX[$5448], BANK[$68]
GameSceneNPCScriptReference182E::
  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 182F (Data)", ROMX[$5479], BANK[$68]
GameSceneNPCScriptReference182F::
  db "レニさん　つかまって<BR>いたのですね。",$00

SECTION "Game Scene NPC Script 0047 Reference 1830 (Data)", ROMX[$548C], BANK[$68]
GameSceneNPCScriptReference1830::
  db "どうやら　きをうしなって<BR>いたところを<BR>まものに　つかまえられて<BR>しまったようだね。",$00

SECTION "Game Scene NPC Script 0047 Reference 1831 (Data)", ROMX[$54B7], BANK[$68]
GameSceneNPCScriptReference1831::
  db "しかし　これは　いったい<BR>なんだったんだろう……",$00

SECTION "Game Scene NPC Script 0047 Reference 1832 (Data)", ROMX[$54D0], BANK[$68]
GameSceneNPCScriptReference1832::
  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 1833 (Data)", ROMX[$54F2], BANK[$68]
GameSceneNPCScriptReference1833::
  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 1834 (Data)", ROMX[$5523], BANK[$68]
GameSceneNPCScriptReference1834::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0047 Reference 1835 (Data)", ROMX[$5532], BANK[$68]
GameSceneNPCScriptReference1835::
  db "ありがとう　<NAME>。",$00

SECTION "Game Scene NPC Script 0047 Reference 1836 (Data)", ROMX[$553B], BANK[$68]
GameSceneNPCScriptReference1836::
  db "しかし　これは　いったい<BR>なんだったんだろう……",$00

SECTION "Game Scene NPC Script 0047 Reference 1837 (Data)", ROMX[$5554], BANK[$68]
GameSceneNPCScriptReference1837::
  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 1838 (Data)", ROMX[$5576], BANK[$68]
GameSceneNPCScriptReference1838::
  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 1839 (Data)", ROMX[$55A7], BANK[$68]
GameSceneNPCScriptReference1839::
  db "どちらにせよ<BR>まものたちの　うごきが<BR>あやしい。",$00

SECTION "Game Scene NPC Script 0047 Reference 183A (Data)", ROMX[$55C0], BANK[$68]
GameSceneNPCScriptReference183A::
  db "なにか　たいへんなことが<BR>おころうと　しているのかも<BR>しれない……",$00

SECTION "Game Scene NPC Script 0047 Reference 183B (Data)", ROMX[$45DE], BANK[$68]
GameSceneNPCScriptReference183B::
  db "いったい<BR>これは　なんなのですか？",$00

SECTION "Game Scene NPC Script 0047 Reference 183C (Data)", ROMX[$45F0], BANK[$68]
GameSceneNPCScriptReference183C::
  db "こんなじょうきょうで<BR>そんな　しつもんが<BR>できるなんて<BR>れいせいだね。",$00

SECTION "Game Scene NPC Script 0047 Reference 183D (Data)", ROMX[$4614], BANK[$68]
GameSceneNPCScriptReference183D::
  db "なかなか　やるじゃないか<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0047 Reference 183E (Data)", ROMX[$4624], BANK[$68]
GameSceneNPCScriptReference183E::
  db "……だが<BR>まものが　なにを<BR>かんがえているのかは<BR>わからない。",$00

SECTION "Game Scene NPC Script 0047 Reference 183F (Data)", ROMX[$4644], BANK[$68]
GameSceneNPCScriptReference183F::
  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 1840 (Data)", ROMX[$4666], BANK[$68]
GameSceneNPCScriptReference1840::
  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 1842 (Data)", ROMX[$4697], BANK[$68]
GameSceneNPCScriptReference1842::
  db "レニさんが　ぶじで<BR>よかったです。",$00

SECTION "Game Scene NPC Script 0047 Reference 1843 (Data)", ROMX[$46A9], BANK[$68]
GameSceneNPCScriptReference1843::
  db "ありがとう　<NAME>。<BR>たすかったよ。",$00

SECTION "Game Scene NPC Script 0047 Reference 1844 (Data)", ROMX[$46BA], BANK[$68]
GameSceneNPCScriptReference1844::
  db "しかし　これは　いったい<BR>なんだったんだろう……",$00

SECTION "Game Scene NPC Script 0047 Reference 1845 (Data)", ROMX[$46D3], BANK[$68]
GameSceneNPCScriptReference1845::
  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 1846 (Data)", ROMX[$46F5], BANK[$68]
GameSceneNPCScriptReference1846::
  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 1847 (Data)", ROMX[$4726], BANK[$68]
GameSceneNPCScriptReference1847::
  db "レニさん　つかまって<BR>いたのですね。",$00

SECTION "Game Scene NPC Script 0047 Reference 1848 (Data)", ROMX[$4739], BANK[$68]
GameSceneNPCScriptReference1848::
  db "どうやら　きをうしなって<BR>いたところを<BR>まものに　つかまえられて<BR>しまったようだね。",$00

SECTION "Game Scene NPC Script 0047 Reference 1849 (Data)", ROMX[$4764], BANK[$68]
GameSceneNPCScriptReference1849::
  db "きを　うしなわずに　よく<BR>がんばったな<NAME>。",$00

SECTION "Game Scene NPC Script 0047 Reference 184A (Data)", ROMX[$477A], BANK[$68]
GameSceneNPCScriptReference184A::
  db "しかし　これは　いったい<BR>なんだったんだろう……",$00

SECTION "Game Scene NPC Script 0047 Reference 184B (Data)", ROMX[$4793], BANK[$68]
GameSceneNPCScriptReference184B::
  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 184C (Data)", ROMX[$47B5], BANK[$68]
GameSceneNPCScriptReference184C::
  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 184D (Data)", ROMX[$47E6], BANK[$68]
GameSceneNPCScriptReference184D::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0047 Reference 184E (Data)", ROMX[$47F5], BANK[$68]
GameSceneNPCScriptReference184E::
  db "ありがとう　<NAME>。",$00

SECTION "Game Scene NPC Script 0047 Reference 184F (Data)", ROMX[$47FE], BANK[$68]
GameSceneNPCScriptReference184F::
  db "しかし　これは　いったい<BR>なんだったんだろう……",$00

SECTION "Game Scene NPC Script 0047 Reference 1850 (Data)", ROMX[$4817], BANK[$68]
GameSceneNPCScriptReference1850::
  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 1851 (Data)", ROMX[$4839], BANK[$68]
GameSceneNPCScriptReference1851::
  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00

SECTION "Game Scene NPC Script 0047 Reference 1852 (Data)", ROMX[$486A], BANK[$68]
GameSceneNPCScriptReference1852::
  db "どちらにせよ<BR>まものたちの　うごきが<BR>あやしい。",$00

SECTION "Game Scene NPC Script 0047 Reference 1853 (Data)", ROMX[$4883], BANK[$68]
GameSceneNPCScriptReference1853::
  db "なにか　たいへんなことが<BR>おころうと　しているのかも<BR>しれない……",$00

POPC
