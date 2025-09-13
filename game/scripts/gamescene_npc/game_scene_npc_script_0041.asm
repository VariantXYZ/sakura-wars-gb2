PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0041", ROMX[$48A0], BANK[$50]
GameSceneNPCScript0041::
GameSceneNPCScriptReference1691::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1692, BANK(GameSceneNPCScriptReference1692) ; 0
    dwb GameSceneNPCScriptReference1693, BANK(GameSceneNPCScriptReference1693) ; 1
    dwb GameSceneNPCScriptReference1692, BANK(GameSceneNPCScriptReference1692) ; 2
    dwb GameSceneNPCScriptReference1692, BANK(GameSceneNPCScriptReference1692) ; 3
    dwb GameSceneNPCScriptReference1692, BANK(GameSceneNPCScriptReference1692) ; 4
    dwb GameSceneNPCScriptReference1692, BANK(GameSceneNPCScriptReference1692) ; 5
    dwb GameSceneNPCScriptReference1694, BANK(GameSceneNPCScriptReference1694) ; 6
    dwb GameSceneNPCScriptReference1695, BANK(GameSceneNPCScriptReference1695) ; 7
    dwb GameSceneNPCScriptReference1692, BANK(GameSceneNPCScriptReference1692) ; 8

SECTION "Game Scene NPC Script 0041 Reference 1692 (Subroutine)", ROMX[$4012], BANK[$55]
GameSceneNPCScriptReference1692::
  db $09
    db $00
  db $0C
    db $64
  db $09
    db $01
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1696, BANK(GameSceneNPCScriptReference1696)
  db $0E ; Ally Split
    db $32
    db $04
  db $16 ; Move character
    db $32
    db $57
  db $0F
    db $32
    db $00
  db $0F
    db $32
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1697, BANK(GameSceneNPCScriptReference1697)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $17
  db $0F
    db $32
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1698, BANK(GameSceneNPCScriptReference1698)
  db $09
    db $00
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1699, BANK(GameSceneNPCScriptReference1699)
  db $0F
    db $32
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference169A, BANK(GameSceneNPCScriptReference169A)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference169B, BANK(GameSceneNPCScriptReference169B)
  db $0F
    db $32
    db $03
  db $0F
    db $32
    db $03
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference169C, BANK(GameSceneNPCScriptReference169C)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference169D, BANK(GameSceneNPCScriptReference169D) ; Text
    dw GameSceneNPCScriptReference169E ; Option Branch
    dwb GameSceneNPCScriptReference169F, BANK(GameSceneNPCScriptReference169F) ; Text
    dw GameSceneNPCScriptReference16A0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0041 Reference 1693 (Subroutine)", ROMX[$48C3], BANK[$50]
GameSceneNPCScriptReference1693::
  db $26
    dwb GameSceneNPCScriptReference16A1, BANK(GameSceneNPCScriptReference16A1) ; If Male
    dwb GameSceneNPCScriptReference16A2, BANK(GameSceneNPCScriptReference16A2) ; If Female

SECTION "Game Scene NPC Script 0041 Reference 1694 (Subroutine)", ROMX[$45F3], BANK[$55]
GameSceneNPCScriptReference1694::
  db $09
    db $00
  db $0C
    db $64
  db $09
    db $01
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16A3, BANK(GameSceneNPCScriptReference16A3)
  db $0E ; Ally Split
    db $0B
    db $04
  db $16 ; Move character
    db $0B
    db $57
  db $0F
    db $0B
    db $00
  db $0F
    db $0B
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16A4, BANK(GameSceneNPCScriptReference16A4)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $42
  db $0F
    db $0B
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16A5, BANK(GameSceneNPCScriptReference16A5)
  db $09
    db $00
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16A6, BANK(GameSceneNPCScriptReference16A6)
  db $0F
    db $0B
    db $00
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16A7, BANK(GameSceneNPCScriptReference16A7)
  db $0F
    db $0B
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16A8, BANK(GameSceneNPCScriptReference16A8)
  db $0F
    db $00
    db $03
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference16A9, BANK(GameSceneNPCScriptReference16A9) ; Text
    dw GameSceneNPCScriptReference16AA ; Option Branch
    dwb GameSceneNPCScriptReference16AB, BANK(GameSceneNPCScriptReference16AB) ; Text
    dw GameSceneNPCScriptReference16AC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0041 Reference 1695 (Subroutine)", ROMX[$48BC], BANK[$50]
GameSceneNPCScriptReference1695::
  db $26
    dwb GameSceneNPCScriptReference16AD, BANK(GameSceneNPCScriptReference16AD) ; If Male
    dwb GameSceneNPCScriptReference16AE, BANK(GameSceneNPCScriptReference16AE) ; If Female

SECTION "Game Scene NPC Script 0041 Reference 1696 (Data)", ROMX[$684E], BANK[$67]
GameSceneNPCScriptReference1696::
  db "あら……",$00

SECTION "Game Scene NPC Script 0041 Reference 1697 (Data)", ROMX[$6853], BANK[$67]
GameSceneNPCScriptReference1697::
  db "いま　ゆれなかった?",$00

SECTION "Game Scene NPC Script 0041 Reference 1698 (Data)", ROMX[$685E], BANK[$67]
GameSceneNPCScriptReference1698::
  db "……ん?!",$00

SECTION "Game Scene NPC Script 0041 Reference 1699 (Data)", ROMX[$6864], BANK[$67]
GameSceneNPCScriptReference1699::
  db "きゃ〜〜〜!!",$00

SECTION "Game Scene NPC Script 0041 Reference 169A (Data)", ROMX[$686C], BANK[$67]
GameSceneNPCScriptReference169A::
  db "じしんだわ!<BR>あしもとに　きをつけなさい<BR><NAME>!!",$00

SECTION "Game Scene NPC Script 0041 Reference 169B (Data)", ROMX[$6885], BANK[$67]
GameSceneNPCScriptReference169B::
  db "あっ!　いわが!!<BR>おおきな　いわが<BR>おちてきます!!",$00

SECTION "Game Scene NPC Script 0041 Reference 169C (Data)", ROMX[$68A1], BANK[$67]
GameSceneNPCScriptReference169C::
  db "うっ!　しまった!!",$00

SECTION "Game Scene NPC Script 0041 Reference 169D (Data)", ROMX[$68AC], BANK[$67]
GameSceneNPCScriptReference169D::
  db "マリアさん!　あぶない!!",$00

SECTION "Game Scene NPC Script 0041 Reference 169E (Subroutine)", ROMX[$4075], BANK[$55]
GameSceneNPCScriptReference169E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16AF, BANK(GameSceneNPCScriptReference16AF)
  db $29
    db $32
    db $54
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $32
    db $03
  db $07 ; Portrait
    db $1C
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16B0, BANK(GameSceneNPCScriptReference16B0)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16B1, BANK(GameSceneNPCScriptReference16B1)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16B2, BANK(GameSceneNPCScriptReference16B2)
  db $12
    db $10
  db $29
    db $01
    db $17
  db $16 ; Move character
    db $00
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference16B3
    db $00
GameSceneNPCScriptReference16A0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16B4, BANK(GameSceneNPCScriptReference16B4)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16B5, BANK(GameSceneNPCScriptReference16B5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16B6, BANK(GameSceneNPCScriptReference16B6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16B7, BANK(GameSceneNPCScriptReference16B7)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference16B3
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16B8, BANK(GameSceneNPCScriptReference16B8)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16B9, BANK(GameSceneNPCScriptReference16B9)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference16B3
    db $00
GameSceneNPCScriptReference16B3::
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16BA, BANK(GameSceneNPCScriptReference16BA)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16BB, BANK(GameSceneNPCScriptReference16BB)
  db $12
    db $13
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16BC, BANK(GameSceneNPCScriptReference16BC)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16BD, BANK(GameSceneNPCScriptReference16BD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16BE, BANK(GameSceneNPCScriptReference16BE)
  db $07 ; Portrait
    db $1D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16BF, BANK(GameSceneNPCScriptReference16BF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16C0, BANK(GameSceneNPCScriptReference16C0)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16C1, BANK(GameSceneNPCScriptReference16C1)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16C2, BANK(GameSceneNPCScriptReference16C2)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16C3, BANK(GameSceneNPCScriptReference16C3)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16C4, BANK(GameSceneNPCScriptReference16C4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16C5, BANK(GameSceneNPCScriptReference16C5)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 169F (Data)", ROMX[$68BA], BANK[$67]
GameSceneNPCScriptReference169F::
  db "マリアさん!　たすけて!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16A1 (Subroutine)", ROMX[$61DA], BANK[$55]
GameSceneNPCScriptReference16A1::
  db $09
    db $00
  db $0C
    db $64
  db $09
    db $01
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16C6, BANK(GameSceneNPCScriptReference16C6)
  db $0E ; Ally Split
    db $09
    db $04
  db $16 ; Move character
    db $09
    db $57
  db $0F
    db $09
    db $00
  db $0F
    db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16C7, BANK(GameSceneNPCScriptReference16C7)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $10
  db $0F
    db $09
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16C8, BANK(GameSceneNPCScriptReference16C8)
  db $09
    db $00
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16C9, BANK(GameSceneNPCScriptReference16C9)
  db $0F
    db $09
    db $00
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16CA, BANK(GameSceneNPCScriptReference16CA)
  db $0F
    db $09
    db $03
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16CB, BANK(GameSceneNPCScriptReference16CB)
  db $0F
    db $00
    db $03
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference16CC, BANK(GameSceneNPCScriptReference16CC) ; Text
    dw GameSceneNPCScriptReference16CD ; Option Branch
    dwb GameSceneNPCScriptReference16CE, BANK(GameSceneNPCScriptReference16CE) ; Text
    dw GameSceneNPCScriptReference16CF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0041 Reference 16A2 (Subroutine)", ROMX[$5C25], BANK[$55]
GameSceneNPCScriptReference16A2::
  db $09
    db $00
  db $0C
    db $64
  db $09
    db $01
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16D0, BANK(GameSceneNPCScriptReference16D0)
  db $0E ; Ally Split
    db $09
    db $04
  db $16 ; Move character
    db $09
    db $57
  db $0F
    db $09
    db $00
  db $0F
    db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16D1, BANK(GameSceneNPCScriptReference16D1)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $10
  db $0F
    db $09
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16D2, BANK(GameSceneNPCScriptReference16D2)
  db $09
    db $00
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16D3, BANK(GameSceneNPCScriptReference16D3)
  db $0F
    db $09
    db $00
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16D4, BANK(GameSceneNPCScriptReference16D4)
  db $0F
    db $09
    db $03
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16D5, BANK(GameSceneNPCScriptReference16D5)
  db $0F
    db $00
    db $03
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference16D6, BANK(GameSceneNPCScriptReference16D6) ; Text
    dw GameSceneNPCScriptReference16D7 ; Option Branch
    dwb GameSceneNPCScriptReference16D8, BANK(GameSceneNPCScriptReference16D8) ; Text
    dw GameSceneNPCScriptReference16D9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0041 Reference 16A3 (Data)", ROMX[$759B], BANK[$67]
GameSceneNPCScriptReference16A3::
  db "ん?……",$00

SECTION "Game Scene NPC Script 0041 Reference 16A4 (Data)", ROMX[$75A0], BANK[$67]
GameSceneNPCScriptReference16A4::
  db "いま　ちょっち<BR>ゆれませんでした?",$00

SECTION "Game Scene NPC Script 0041 Reference 16A5 (Data)", ROMX[$75B2], BANK[$67]
GameSceneNPCScriptReference16A5::
  db "……ん?!",$00

SECTION "Game Scene NPC Script 0041 Reference 16A6 (Data)", ROMX[$75B8], BANK[$67]
GameSceneNPCScriptReference16A6::
  db "うわ〜〜〜!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16A7 (Data)", ROMX[$75C0], BANK[$67]
GameSceneNPCScriptReference16A7::
  db "じ……　じしんでーす!<BR>アースクエイクでーす!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16A8 (Data)", ROMX[$75D9], BANK[$67]
GameSceneNPCScriptReference16A8::
  db "あっ!　おおきな　いわが<BR>おちてきまーす!!<BR>きけんが　あぶないでーす!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16A9 (Data)", ROMX[$75FF], BANK[$67]
GameSceneNPCScriptReference16A9::
  db "おりひめさん!　あぶない!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16AA (Subroutine)", ROMX[$464D], BANK[$55]
GameSceneNPCScriptReference16AA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16DA, BANK(GameSceneNPCScriptReference16DA)
  db $29
    db $0B
    db $54
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $0B
    db $03
  db $07 ; Portrait
    db $41
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16DB, BANK(GameSceneNPCScriptReference16DB)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16DC, BANK(GameSceneNPCScriptReference16DC)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16DD, BANK(GameSceneNPCScriptReference16DD)
  db $12
    db $10
  db $29
    db $01
    db $17
  db $16 ; Move character
    db $00
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference16DE
    db $00
GameSceneNPCScriptReference16AC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16DF, BANK(GameSceneNPCScriptReference16DF)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16E0, BANK(GameSceneNPCScriptReference16E0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16E1, BANK(GameSceneNPCScriptReference16E1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16E2, BANK(GameSceneNPCScriptReference16E2)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference16DE
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16E3, BANK(GameSceneNPCScriptReference16E3)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16E4, BANK(GameSceneNPCScriptReference16E4)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference16DE
    db $00
GameSceneNPCScriptReference16DE::
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16E5, BANK(GameSceneNPCScriptReference16E5)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16E6, BANK(GameSceneNPCScriptReference16E6)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16E7, BANK(GameSceneNPCScriptReference16E7)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16E8, BANK(GameSceneNPCScriptReference16E8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16E9, BANK(GameSceneNPCScriptReference16E9)
  db $07 ; Portrait
    db $43
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16EA, BANK(GameSceneNPCScriptReference16EA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16EB, BANK(GameSceneNPCScriptReference16EB)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16EC, BANK(GameSceneNPCScriptReference16EC)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16ED, BANK(GameSceneNPCScriptReference16ED)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16EE, BANK(GameSceneNPCScriptReference16EE)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16EF, BANK(GameSceneNPCScriptReference16EF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16F0, BANK(GameSceneNPCScriptReference16F0)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 16AB (Data)", ROMX[$760E], BANK[$67]
GameSceneNPCScriptReference16AB::
  db "おりひめさん!　たすけて!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16AD (Subroutine)", ROMX[$5156], BANK[$55]
GameSceneNPCScriptReference16AD::
  db $09
    db $00
  db $0C
    db $64
  db $09
    db $01
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16F1, BANK(GameSceneNPCScriptReference16F1)
  db $0E ; Ally Split
    db $34
    db $04
  db $16 ; Move character
    db $34
    db $57
  db $0F
    db $34
    db $00
  db $0F
    db $34
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16F2, BANK(GameSceneNPCScriptReference16F2)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $47
  db $0F
    db $34
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16F3, BANK(GameSceneNPCScriptReference16F3)
  db $09
    db $00
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16F4, BANK(GameSceneNPCScriptReference16F4)
  db $0F
    db $34
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16F5, BANK(GameSceneNPCScriptReference16F5)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16F6, BANK(GameSceneNPCScriptReference16F6)
  db $0F
    db $34
    db $03
  db $0F
    db $34
    db $03
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16F7, BANK(GameSceneNPCScriptReference16F7)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference16F8, BANK(GameSceneNPCScriptReference16F8) ; Text
    dw GameSceneNPCScriptReference16F9 ; Option Branch
    dwb GameSceneNPCScriptReference16FA, BANK(GameSceneNPCScriptReference16FA) ; Text
    dw GameSceneNPCScriptReference16FB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0041 Reference 16AE (Subroutine)", ROMX[$4B90], BANK[$55]
GameSceneNPCScriptReference16AE::
  db $09
    db $00
  db $0C
    db $64
  db $09
    db $01
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16FC, BANK(GameSceneNPCScriptReference16FC)
  db $0E ; Ally Split
    db $34
    db $04
  db $16 ; Move character
    db $34
    db $57
  db $0F
    db $34
    db $00
  db $0F
    db $34
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16FD, BANK(GameSceneNPCScriptReference16FD)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $47
  db $0F
    db $34
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16FE, BANK(GameSceneNPCScriptReference16FE)
  db $09
    db $00
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $0F
    db $00
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference16FF, BANK(GameSceneNPCScriptReference16FF)
  db $0F
    db $34
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1700, BANK(GameSceneNPCScriptReference1700)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1701, BANK(GameSceneNPCScriptReference1701)
  db $0F
    db $34
    db $03
  db $0F
    db $34
    db $03
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1702, BANK(GameSceneNPCScriptReference1702)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference1703, BANK(GameSceneNPCScriptReference1703) ; Text
    dw GameSceneNPCScriptReference1704 ; Option Branch
    dwb GameSceneNPCScriptReference1705, BANK(GameSceneNPCScriptReference1705) ; Text
    dw GameSceneNPCScriptReference1706 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0041 Reference 16AF (Data)", ROMX[$68C8], BANK[$67]
GameSceneNPCScriptReference16AF::
  db "マリアさん!　あぶない!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16B0 (Data)", ROMX[$68D6], BANK[$67]
GameSceneNPCScriptReference16B0::
  db "<NAME>!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16B1 (Data)", ROMX[$68DA], BANK[$67]
GameSceneNPCScriptReference16B1::
  db "きゃあ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16B2 (Data)", ROMX[$68E0], BANK[$67]
GameSceneNPCScriptReference16B2::
  db "<NAME>　だいじょうぶ!",$00

SECTION "Game Scene NPC Script 0041 Reference 16B4 (Data)", ROMX[$68EA], BANK[$67]
GameSceneNPCScriptReference16B4::
  db "マリアさん!　たすけて!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16B5 (Data)", ROMX[$68F8], BANK[$67]
GameSceneNPCScriptReference16B5::
  db "<NAME>!<BR>おちつきなさい!",$00

SECTION "Game Scene NPC Script 0041 Reference 16B6 (Data)", ROMX[$6904], BANK[$67]
GameSceneNPCScriptReference16B6::
  db "さがって!<BR>ピーカヴァヤ……",$00

SECTION "Game Scene NPC Script 0041 Reference 16B7 (Data)", ROMX[$6914], BANK[$67]
GameSceneNPCScriptReference16B7::
  db "ダメだわ!<BR>まにあわない!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16B8 (Data)", ROMX[$6923], BANK[$67]
GameSceneNPCScriptReference16B8::
  db "ひ　ひえ〜〜〜。",$00

SECTION "Game Scene NPC Script 0041 Reference 16B9 (Data)", ROMX[$692C], BANK[$67]
GameSceneNPCScriptReference16B9::
  db "クッ!",$00

SECTION "Game Scene NPC Script 0041 Reference 16BA (Data)", ROMX[$6930], BANK[$67]
GameSceneNPCScriptReference16BA::
  db "きゃあぁぁぁぁぁ〜〜〜……",$00

SECTION "Game Scene NPC Script 0041 Reference 16BB (Data)", ROMX[$693E], BANK[$67]
GameSceneNPCScriptReference16BB::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 16BC (Data)", ROMX[$694D], BANK[$67]
GameSceneNPCScriptReference16BC::
  db "…………う〜ん……　",$00

SECTION "Game Scene NPC Script 0041 Reference 16BD (Data)", ROMX[$6958], BANK[$67]
GameSceneNPCScriptReference16BD::
  db "あっ!<BR>マリアさん!",$00

SECTION "Game Scene NPC Script 0041 Reference 16BE (Data)", ROMX[$6963], BANK[$67]
GameSceneNPCScriptReference16BE::
  db "マリアさん!",$00

SECTION "Game Scene NPC Script 0041 Reference 16BF (Data)", ROMX[$696A], BANK[$67]
GameSceneNPCScriptReference16BF::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 16C0 (Data)", ROMX[$6979], BANK[$67]
GameSceneNPCScriptReference16C0::
  db "……へんじがないわ。<BR>きぜつしてるのかしら?<BR>どうしましょう…………………",$00

SECTION "Game Scene NPC Script 0041 Reference 16C1 (Data)", ROMX[$699F], BANK[$67]
GameSceneNPCScriptReference16C1::
  db "ああっ!<BR>まものだわ　<BR>マリアさん!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16C2 (Data)", ROMX[$69B3], BANK[$67]
GameSceneNPCScriptReference16C2::
  db "グフフフ<BR>コイツハ　イタダイテ<BR>イクゾ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16C3 (Data)", ROMX[$69C9], BANK[$67]
GameSceneNPCScriptReference16C3::
  db "しまった!<BR>まってー!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16C4 (Data)", ROMX[$69D6], BANK[$67]
GameSceneNPCScriptReference16C4::
  db "どうしよう　マリアさんを<BR>たすけないと……<BR>でも　どうやって……",$00

SECTION "Game Scene NPC Script 0041 Reference 16C5 (Data)", ROMX[$69F7], BANK[$67]
GameSceneNPCScriptReference16C5::
  db "……かんがえていても<BR>しょうがないわ。<BR>とにかく<BR>こうどうしましょう!",$00

SECTION "Game Scene NPC Script 0041 Reference 16C6 (Data)", ROMX[$7A60], BANK[$68]
GameSceneNPCScriptReference16C6::
  db "あら……",$00

SECTION "Game Scene NPC Script 0041 Reference 16C7 (Data)", ROMX[$7A65], BANK[$68]
GameSceneNPCScriptReference16C7::
  db "いま　ゆれませんでした?",$00

SECTION "Game Scene NPC Script 0041 Reference 16C8 (Data)", ROMX[$7A72], BANK[$68]
GameSceneNPCScriptReference16C8::
  db "……?!",$00

SECTION "Game Scene NPC Script 0041 Reference 16C9 (Data)", ROMX[$7A77], BANK[$68]
GameSceneNPCScriptReference16C9::
  db "うわ〜〜〜!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16CA (Data)", ROMX[$7A7F], BANK[$68]
GameSceneNPCScriptReference16CA::
  db "じ……　じしんですわ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16CB (Data)", ROMX[$7A8C], BANK[$68]
GameSceneNPCScriptReference16CB::
  db "……ああっ　おおきな　いわが<BR>おちてきますわ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16CC (Data)", ROMX[$7AA5], BANK[$68]
GameSceneNPCScriptReference16CC::
  db "すみれさん!　あぶない!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16CD (Subroutine)", ROMX[$6234], BANK[$55]
GameSceneNPCScriptReference16CD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1707, BANK(GameSceneNPCScriptReference1707)
  db $29
    db $09
    db $54
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $09
    db $03
  db $07 ; Portrait
    db $0E
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1708, BANK(GameSceneNPCScriptReference1708)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1709, BANK(GameSceneNPCScriptReference1709)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference170A, BANK(GameSceneNPCScriptReference170A)
  db $12
    db $10
  db $29
    db $01
    db $17
  db $16 ; Move character
    db $00
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference170B
    db $00
GameSceneNPCScriptReference16CF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference170C, BANK(GameSceneNPCScriptReference170C)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference170D, BANK(GameSceneNPCScriptReference170D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference170E, BANK(GameSceneNPCScriptReference170E)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference170B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference170F, BANK(GameSceneNPCScriptReference170F)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1710, BANK(GameSceneNPCScriptReference1710)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference170B
    db $00
GameSceneNPCScriptReference170B::
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1711, BANK(GameSceneNPCScriptReference1711)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1712, BANK(GameSceneNPCScriptReference1712)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1713, BANK(GameSceneNPCScriptReference1713)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1714, BANK(GameSceneNPCScriptReference1714)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1715, BANK(GameSceneNPCScriptReference1715)
  db $07 ; Portrait
    db $14
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1716, BANK(GameSceneNPCScriptReference1716)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1717, BANK(GameSceneNPCScriptReference1717)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1718, BANK(GameSceneNPCScriptReference1718)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1719, BANK(GameSceneNPCScriptReference1719)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference171A, BANK(GameSceneNPCScriptReference171A)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference171B, BANK(GameSceneNPCScriptReference171B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference171C, BANK(GameSceneNPCScriptReference171C)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 16CE (Data)", ROMX[$7AB3], BANK[$68]
GameSceneNPCScriptReference16CE::
  db "すみれさん!　たすけて!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16D0 (Data)", ROMX[$6C04], BANK[$68]
GameSceneNPCScriptReference16D0::
  db "あら……",$00

SECTION "Game Scene NPC Script 0041 Reference 16D1 (Data)", ROMX[$6C09], BANK[$68]
GameSceneNPCScriptReference16D1::
  db "いま　ゆれませんでした?",$00

SECTION "Game Scene NPC Script 0041 Reference 16D2 (Data)", ROMX[$6C16], BANK[$68]
GameSceneNPCScriptReference16D2::
  db "……?!",$00

SECTION "Game Scene NPC Script 0041 Reference 16D3 (Data)", ROMX[$6C1B], BANK[$68]
GameSceneNPCScriptReference16D3::
  db "きゃ〜〜〜!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16D4 (Data)", ROMX[$6C23], BANK[$68]
GameSceneNPCScriptReference16D4::
  db "じ……　じしんですわ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16D5 (Data)", ROMX[$6C30], BANK[$68]
GameSceneNPCScriptReference16D5::
  db "あっ　おおきな　いわが<BR>おちてきますわ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16D6 (Data)", ROMX[$6C46], BANK[$68]
GameSceneNPCScriptReference16D6::
  db "すみれさん!　あぶない!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16D7 (Subroutine)", ROMX[$5C7F], BANK[$55]
GameSceneNPCScriptReference16D7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference171D, BANK(GameSceneNPCScriptReference171D)
  db $29
    db $09
    db $54
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $09
    db $03
  db $07 ; Portrait
    db $0E
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference171E, BANK(GameSceneNPCScriptReference171E)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference171F, BANK(GameSceneNPCScriptReference171F)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1720, BANK(GameSceneNPCScriptReference1720)
  db $12
    db $10
  db $29
    db $01
    db $17
  db $16 ; Move character
    db $00
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1721
    db $00
GameSceneNPCScriptReference16D9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1722, BANK(GameSceneNPCScriptReference1722)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1723, BANK(GameSceneNPCScriptReference1723)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1724, BANK(GameSceneNPCScriptReference1724)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1725, BANK(GameSceneNPCScriptReference1725)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1721
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1726, BANK(GameSceneNPCScriptReference1726)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1727, BANK(GameSceneNPCScriptReference1727)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1721
    db $00
GameSceneNPCScriptReference1721::
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1728, BANK(GameSceneNPCScriptReference1728)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1729, BANK(GameSceneNPCScriptReference1729)
  db $12
    db $13
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference172A, BANK(GameSceneNPCScriptReference172A)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference172B, BANK(GameSceneNPCScriptReference172B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference172C, BANK(GameSceneNPCScriptReference172C)
  db $07 ; Portrait
    db $14
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference172D, BANK(GameSceneNPCScriptReference172D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference172E, BANK(GameSceneNPCScriptReference172E)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference172F, BANK(GameSceneNPCScriptReference172F)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1730, BANK(GameSceneNPCScriptReference1730)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1731, BANK(GameSceneNPCScriptReference1731)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1732, BANK(GameSceneNPCScriptReference1732)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1733, BANK(GameSceneNPCScriptReference1733)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 16D8 (Data)", ROMX[$6C54], BANK[$68]
GameSceneNPCScriptReference16D8::
  db "すみれさん!　たすけて!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16DA (Data)", ROMX[$761D], BANK[$67]
GameSceneNPCScriptReference16DA::
  db "おりひめさん!　あぶない!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16DB (Data)", ROMX[$762C], BANK[$67]
GameSceneNPCScriptReference16DB::
  db "Oh!　<NAME>さん!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16DC (Data)", ROMX[$7638], BANK[$67]
GameSceneNPCScriptReference16DC::
  db "うわぁっ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16DD (Data)", ROMX[$763F], BANK[$67]
GameSceneNPCScriptReference16DD::
  db "Oh!　MY　GOD!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16DF (Data)", ROMX[$7653], BANK[$67]
GameSceneNPCScriptReference16DF::
  db "おりひめさん!　たすけて!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16E0 (Data)", ROMX[$7662], BANK[$67]
GameSceneNPCScriptReference16E0::
  db "にほんのおとこ　やっぱり<BR>こしぬけでーす!<BR>わたしが　なんとかしまーす!",$00

SECTION "Game Scene NPC Script 0041 Reference 16E1 (Data)", ROMX[$7687], BANK[$67]
GameSceneNPCScriptReference16E1::
  db "クアットロ……",$00

SECTION "Game Scene NPC Script 0041 Reference 16E2 (Data)", ROMX[$768F], BANK[$67]
GameSceneNPCScriptReference16E2::
  db "ダメでーす。<BR>まにあいませーん!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16E3 (Data)", ROMX[$76A1], BANK[$67]
GameSceneNPCScriptReference16E3::
  db "あわわ……………………",$00

SECTION "Game Scene NPC Script 0041 Reference 16E4 (Data)", ROMX[$76AD], BANK[$67]
GameSceneNPCScriptReference16E4::
  db "Oh!　MY　GOD!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16E5 (Data)", ROMX[$76C1], BANK[$67]
GameSceneNPCScriptReference16E5::
  db "うわぁぁぁ〜〜〜……",$00

SECTION "Game Scene NPC Script 0041 Reference 16E6 (Data)", ROMX[$76CC], BANK[$67]
GameSceneNPCScriptReference16E6::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 16E7 (Data)", ROMX[$76DB], BANK[$67]
GameSceneNPCScriptReference16E7::
  db "……う〜ん……　",$00

SECTION "Game Scene NPC Script 0041 Reference 16E8 (Data)", ROMX[$76E4], BANK[$67]
GameSceneNPCScriptReference16E8::
  db "あっ!<BR>おりひめさん!",$00

SECTION "Game Scene NPC Script 0041 Reference 16E9 (Data)", ROMX[$76F0], BANK[$67]
GameSceneNPCScriptReference16E9::
  db "おりひめさーん!",$00

SECTION "Game Scene NPC Script 0041 Reference 16EA (Data)", ROMX[$76F9], BANK[$67]
GameSceneNPCScriptReference16EA::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 16EB (Data)", ROMX[$7708], BANK[$67]
GameSceneNPCScriptReference16EB::
  db "……へんじがないぞ。<BR>きぜつしてるのかな?<BR>どうしよう……………………",$00

SECTION "Game Scene NPC Script 0041 Reference 16EC (Data)", ROMX[$772C], BANK[$67]
GameSceneNPCScriptReference16EC::
  db "ああっ!<BR>まものだ<BR>おりひめさん!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16ED (Data)", ROMX[$773F], BANK[$67]
GameSceneNPCScriptReference16ED::
  db "グフフフ<BR>コイツハ　イタダイテ<BR>イクゾ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16EE (Data)", ROMX[$7755], BANK[$67]
GameSceneNPCScriptReference16EE::
  db "しまった!<BR>まてー!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16EF (Data)", ROMX[$7761], BANK[$67]
GameSceneNPCScriptReference16EF::
  db "どうしよう　おりひめさんを<BR>たすけないと……<BR>でも　どうやって……",$00

SECTION "Game Scene NPC Script 0041 Reference 16F0 (Data)", ROMX[$7783], BANK[$67]
GameSceneNPCScriptReference16F0::
  db "……かんがえていても<BR>しょうがないか。<BR>とにかく<BR>こうどうしよう!",$00

SECTION "Game Scene NPC Script 0041 Reference 16F1 (Data)", ROMX[$5100], BANK[$68]
GameSceneNPCScriptReference16F1::
  db "むっ……",$00

SECTION "Game Scene NPC Script 0041 Reference 16F2 (Data)", ROMX[$5105], BANK[$68]
GameSceneNPCScriptReference16F2::
  db "じしん?…………",$00

SECTION "Game Scene NPC Script 0041 Reference 16F3 (Data)", ROMX[$510E], BANK[$68]
GameSceneNPCScriptReference16F3::
  db "……ん?!",$00

SECTION "Game Scene NPC Script 0041 Reference 16F4 (Data)", ROMX[$5114], BANK[$68]
GameSceneNPCScriptReference16F4::
  db "うわ〜〜〜!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16F5 (Data)", ROMX[$511C], BANK[$68]
GameSceneNPCScriptReference16F5::
  db "じしんだ!<BR>あしもとに　きをつけろ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16F6 (Data)", ROMX[$5130], BANK[$68]
GameSceneNPCScriptReference16F6::
  db "あっ!　いわが!!<BR>おおきな　いわが<BR>おちてきます!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16F7 (Data)", ROMX[$514C], BANK[$68]
GameSceneNPCScriptReference16F7::
  db "エッ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16F8 (Data)", ROMX[$5151], BANK[$68]
GameSceneNPCScriptReference16F8::
  db "レニさん!　あぶない!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16F9 (Subroutine)", ROMX[$51B9], BANK[$55]
GameSceneNPCScriptReference16F9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1734, BANK(GameSceneNPCScriptReference1734)
  db $29
    db $34
    db $54
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $34
    db $03
  db $07 ; Portrait
    db $48
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1735, BANK(GameSceneNPCScriptReference1735)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1736, BANK(GameSceneNPCScriptReference1736)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1737, BANK(GameSceneNPCScriptReference1737)
  db $12
    db $10
  db $29
    db $01
    db $17
  db $16 ; Move character
    db $00
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1738
    db $00
GameSceneNPCScriptReference16FB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1739, BANK(GameSceneNPCScriptReference1739)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference173A, BANK(GameSceneNPCScriptReference173A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference173B, BANK(GameSceneNPCScriptReference173B)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1738
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference173C, BANK(GameSceneNPCScriptReference173C)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference173D, BANK(GameSceneNPCScriptReference173D)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1738
    db $00
GameSceneNPCScriptReference1738::
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference173E, BANK(GameSceneNPCScriptReference173E)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference173F, BANK(GameSceneNPCScriptReference173F)
  db $12
    db $13
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1740, BANK(GameSceneNPCScriptReference1740)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1741, BANK(GameSceneNPCScriptReference1741)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1742, BANK(GameSceneNPCScriptReference1742)
  db $07 ; Portrait
    db $4C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1743, BANK(GameSceneNPCScriptReference1743)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1744, BANK(GameSceneNPCScriptReference1744)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1745, BANK(GameSceneNPCScriptReference1745)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1746, BANK(GameSceneNPCScriptReference1746)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1747, BANK(GameSceneNPCScriptReference1747)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1748, BANK(GameSceneNPCScriptReference1748)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1749, BANK(GameSceneNPCScriptReference1749)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 16FA (Data)", ROMX[$515E], BANK[$68]
GameSceneNPCScriptReference16FA::
  db "レニさん!　たすけて!!",$00

SECTION "Game Scene NPC Script 0041 Reference 16FC (Data)", ROMX[$4397], BANK[$68]
GameSceneNPCScriptReference16FC::
  db "むっ……",$00

SECTION "Game Scene NPC Script 0041 Reference 16FD (Data)", ROMX[$439C], BANK[$68]
GameSceneNPCScriptReference16FD::
  db "じしん?…………",$00

SECTION "Game Scene NPC Script 0041 Reference 16FE (Data)", ROMX[$43A5], BANK[$68]
GameSceneNPCScriptReference16FE::
  db "……ん?!",$00

SECTION "Game Scene NPC Script 0041 Reference 16FF (Data)", ROMX[$43AB], BANK[$68]
GameSceneNPCScriptReference16FF::
  db "きゃ〜〜〜!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1700 (Data)", ROMX[$43B3], BANK[$68]
GameSceneNPCScriptReference1700::
  db "じしんだ!<BR>あしもとに　きをつけろ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1701 (Data)", ROMX[$43C7], BANK[$68]
GameSceneNPCScriptReference1701::
  db "あっ!　いわが!!<BR>おおきな　いわが<BR>おちてきます!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1702 (Data)", ROMX[$43E3], BANK[$68]
GameSceneNPCScriptReference1702::
  db "エッ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1703 (Data)", ROMX[$43E8], BANK[$68]
GameSceneNPCScriptReference1703::
  db "レニさん!　あぶない!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1704 (Subroutine)", ROMX[$4BF3], BANK[$55]
GameSceneNPCScriptReference1704::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference174A, BANK(GameSceneNPCScriptReference174A)
  db $29
    db $34
    db $54
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $34
    db $03
  db $07 ; Portrait
    db $48
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference174B, BANK(GameSceneNPCScriptReference174B)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference174C, BANK(GameSceneNPCScriptReference174C)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference174D, BANK(GameSceneNPCScriptReference174D)
  db $12
    db $10
  db $29
    db $01
    db $17
  db $16 ; Move character
    db $00
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference174E
    db $00
GameSceneNPCScriptReference1706::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference174F, BANK(GameSceneNPCScriptReference174F)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1750, BANK(GameSceneNPCScriptReference1750)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1751, BANK(GameSceneNPCScriptReference1751)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1752, BANK(GameSceneNPCScriptReference1752)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference174E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1753, BANK(GameSceneNPCScriptReference1753)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1754, BANK(GameSceneNPCScriptReference1754)
  db $0F
    db $00
    db $03
  db $12
    db $10
  db $29
    db $00
    db $17
  db $16 ; Move character
    db $01
    db $17
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference174E
    db $00
GameSceneNPCScriptReference174E::
  db $07 ; Portrait
    db $00
  db $39 ; Jump
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1755, BANK(GameSceneNPCScriptReference1755)
  db $09
    db $01
  db $14 ; Change scene
    db $18
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1756, BANK(GameSceneNPCScriptReference1756)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1757, BANK(GameSceneNPCScriptReference1757)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1758, BANK(GameSceneNPCScriptReference1758)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1759, BANK(GameSceneNPCScriptReference1759)
  db $07 ; Portrait
    db $4C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference175A, BANK(GameSceneNPCScriptReference175A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference175B, BANK(GameSceneNPCScriptReference175B)
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $13
    db $46
  db $12
    db $32
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference175C, BANK(GameSceneNPCScriptReference175C)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference175D, BANK(GameSceneNPCScriptReference175D)
  db $28
    db $01
    db $01
  db $13
    db $01
  db $28
    db $46
    db $01
  db $13
    db $46
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference175E, BANK(GameSceneNPCScriptReference175E)
  db $39 ; Jump
    db $F0
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference175F, BANK(GameSceneNPCScriptReference175F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1760, BANK(GameSceneNPCScriptReference1760)
  db $0B
    db $00
    db $FF
    db $B0
    db $80
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0041 Reference 1705 (Data)", ROMX[$43F5], BANK[$68]
GameSceneNPCScriptReference1705::
  db "レニさん!　たすけて!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1707 (Data)", ROMX[$7AC1], BANK[$68]
GameSceneNPCScriptReference1707::
  db "すみれさん!　あぶない!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1708 (Data)", ROMX[$7ACF], BANK[$68]
GameSceneNPCScriptReference1708::
  db "あっ!　<NAME>さん!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1709 (Data)", ROMX[$7AD9], BANK[$68]
GameSceneNPCScriptReference1709::
  db "うわぁっ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 170A (Data)", ROMX[$7AE0], BANK[$68]
GameSceneNPCScriptReference170A::
  db "あれ〜〜〜。",$00

SECTION "Game Scene NPC Script 0041 Reference 170C (Data)", ROMX[$7AE7], BANK[$68]
GameSceneNPCScriptReference170C::
  db "すみれさん!　たすけて!!",$00

SECTION "Game Scene NPC Script 0041 Reference 170D (Data)", ROMX[$7AF5], BANK[$68]
GameSceneNPCScriptReference170D::
  db "エエッ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 170E (Data)", ROMX[$7AFB], BANK[$68]
GameSceneNPCScriptReference170E::
  db "あれ〜〜〜。",$00

SECTION "Game Scene NPC Script 0041 Reference 170F (Data)", ROMX[$7B02], BANK[$68]
GameSceneNPCScriptReference170F::
  db "あわわ……………………",$00

SECTION "Game Scene NPC Script 0041 Reference 1710 (Data)", ROMX[$7B0E], BANK[$68]
GameSceneNPCScriptReference1710::
  db "あれ〜〜〜。",$00

SECTION "Game Scene NPC Script 0041 Reference 1711 (Data)", ROMX[$7B15], BANK[$68]
GameSceneNPCScriptReference1711::
  db "うわぁぁぁ〜〜〜……",$00

SECTION "Game Scene NPC Script 0041 Reference 1712 (Data)", ROMX[$7B20], BANK[$68]
GameSceneNPCScriptReference1712::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 1713 (Data)", ROMX[$7B2F], BANK[$68]
GameSceneNPCScriptReference1713::
  db "……う〜ん……　",$00

SECTION "Game Scene NPC Script 0041 Reference 1714 (Data)", ROMX[$7B38], BANK[$68]
GameSceneNPCScriptReference1714::
  db "あっ!<BR>すみれさん!",$00

SECTION "Game Scene NPC Script 0041 Reference 1715 (Data)", ROMX[$7B43], BANK[$68]
GameSceneNPCScriptReference1715::
  db "すみれさーん!",$00

SECTION "Game Scene NPC Script 0041 Reference 1716 (Data)", ROMX[$7B4B], BANK[$68]
GameSceneNPCScriptReference1716::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 1717 (Data)", ROMX[$7B5A], BANK[$68]
GameSceneNPCScriptReference1717::
  db "……へんじがないぞ。<BR>きぜつしてるのかな?<BR>どうしよう……………………",$00

SECTION "Game Scene NPC Script 0041 Reference 1718 (Data)", ROMX[$7B7E], BANK[$68]
GameSceneNPCScriptReference1718::
  db "ああっ!<BR>まものだ<BR>すみれさん!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1719 (Data)", ROMX[$7B90], BANK[$68]
GameSceneNPCScriptReference1719::
  db "グフフフ<BR>コイツハ　イタダイテ<BR>イクゾ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 171A (Data)", ROMX[$7BA6], BANK[$68]
GameSceneNPCScriptReference171A::
  db "しまった!<BR>まてー!!",$00

SECTION "Game Scene NPC Script 0041 Reference 171B (Data)", ROMX[$7BB2], BANK[$68]
GameSceneNPCScriptReference171B::
  db "どうしよう　すみれさんを<BR>たすけないと……<BR>でも　どうやって……",$00

SECTION "Game Scene NPC Script 0041 Reference 171C (Data)", ROMX[$7BD3], BANK[$68]
GameSceneNPCScriptReference171C::
  db "……かんがえていても<BR>しょうがないか。<BR>とにかく<BR>こうどうしよう!",$00

SECTION "Game Scene NPC Script 0041 Reference 171D (Data)", ROMX[$6C62], BANK[$68]
GameSceneNPCScriptReference171D::
  db "すみれさん!　あぶない!!",$00

SECTION "Game Scene NPC Script 0041 Reference 171E (Data)", ROMX[$6C70], BANK[$68]
GameSceneNPCScriptReference171E::
  db "あっ!　<NAME>さん!!",$00

SECTION "Game Scene NPC Script 0041 Reference 171F (Data)", ROMX[$6C7A], BANK[$68]
GameSceneNPCScriptReference171F::
  db "きゃあ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1720 (Data)", ROMX[$6C80], BANK[$68]
GameSceneNPCScriptReference1720::
  db "あれ〜〜〜。",$00

SECTION "Game Scene NPC Script 0041 Reference 1722 (Data)", ROMX[$6C87], BANK[$68]
GameSceneNPCScriptReference1722::
  db "すみれさん!　たすけて!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1723 (Data)", ROMX[$6C95], BANK[$68]
GameSceneNPCScriptReference1723::
  db "<NAME>さん!<BR>まかせておきなさい!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1724 (Data)", ROMX[$6CA6], BANK[$68]
GameSceneNPCScriptReference1724::
  db "かんざきふうじんりゅう<BR>れんじゃくの……",$00

SECTION "Game Scene NPC Script 0041 Reference 1725 (Data)", ROMX[$6CBB], BANK[$68]
GameSceneNPCScriptReference1725::
  db "あっ!<BR>ま　まにあいませんわ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1726 (Data)", ROMX[$6CCC], BANK[$68]
GameSceneNPCScriptReference1726::
  db "ひ　ひえ〜〜〜。",$00

SECTION "Game Scene NPC Script 0041 Reference 1727 (Data)", ROMX[$6CD5], BANK[$68]
GameSceneNPCScriptReference1727::
  db "あれ〜〜〜。",$00

SECTION "Game Scene NPC Script 0041 Reference 1728 (Data)", ROMX[$6CDC], BANK[$68]
GameSceneNPCScriptReference1728::
  db "きゃあぁぁぁぁぁ〜〜〜……",$00

SECTION "Game Scene NPC Script 0041 Reference 1729 (Data)", ROMX[$6CEA], BANK[$68]
GameSceneNPCScriptReference1729::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 172A (Data)", ROMX[$6CF9], BANK[$68]
GameSceneNPCScriptReference172A::
  db "…………う〜ん……　",$00

SECTION "Game Scene NPC Script 0041 Reference 172B (Data)", ROMX[$6D04], BANK[$68]
GameSceneNPCScriptReference172B::
  db "あっ!<BR>すみれさん!",$00

SECTION "Game Scene NPC Script 0041 Reference 172C (Data)", ROMX[$6D0F], BANK[$68]
GameSceneNPCScriptReference172C::
  db "すみれさん!",$00

SECTION "Game Scene NPC Script 0041 Reference 172D (Data)", ROMX[$6D16], BANK[$68]
GameSceneNPCScriptReference172D::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 172E (Data)", ROMX[$6D25], BANK[$68]
GameSceneNPCScriptReference172E::
  db "……へんじがないわ。<BR>きぜつしてるのかしら?<BR>どうしましょう…………………",$00

SECTION "Game Scene NPC Script 0041 Reference 172F (Data)", ROMX[$6D4B], BANK[$68]
GameSceneNPCScriptReference172F::
  db "ああっ!<BR>まものだわ　<BR>すみれさん!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1730 (Data)", ROMX[$6D5F], BANK[$68]
GameSceneNPCScriptReference1730::
  db "グフフフ<BR>コイツハ　イタダイテ<BR>イクゾ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1731 (Data)", ROMX[$6D75], BANK[$68]
GameSceneNPCScriptReference1731::
  db "しまった!<BR>まってー!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1732 (Data)", ROMX[$6D82], BANK[$68]
GameSceneNPCScriptReference1732::
  db "どうしよう　すみれさんを<BR>たすけないと……<BR>でも　どうやって……",$00

SECTION "Game Scene NPC Script 0041 Reference 1733 (Data)", ROMX[$6DA3], BANK[$68]
GameSceneNPCScriptReference1733::
  db "……かんがえていても<BR>しょうがないわ。<BR>とにかく<BR>こうどうしましょう!",$00

SECTION "Game Scene NPC Script 0041 Reference 1734 (Data)", ROMX[$516B], BANK[$68]
GameSceneNPCScriptReference1734::
  db "レニさん!　あぶない!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1735 (Data)", ROMX[$5178], BANK[$68]
GameSceneNPCScriptReference1735::
  db "<NAME>!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1736 (Data)", ROMX[$517C], BANK[$68]
GameSceneNPCScriptReference1736::
  db "うわぁ!",$00

SECTION "Game Scene NPC Script 0041 Reference 1737 (Data)", ROMX[$5181], BANK[$68]
GameSceneNPCScriptReference1737::
  db "クッ!",$00

SECTION "Game Scene NPC Script 0041 Reference 1739 (Data)", ROMX[$5185], BANK[$68]
GameSceneNPCScriptReference1739::
  db "レニさん!　たすけて!!",$00

SECTION "Game Scene NPC Script 0041 Reference 173A (Data)", ROMX[$5192], BANK[$68]
GameSceneNPCScriptReference173A::
  db "クッ!",$00

SECTION "Game Scene NPC Script 0041 Reference 173B (Data)", ROMX[$5196], BANK[$68]
GameSceneNPCScriptReference173B::
  db "ダメか?!",$00

SECTION "Game Scene NPC Script 0041 Reference 173C (Data)", ROMX[$519C], BANK[$68]
GameSceneNPCScriptReference173C::
  db "あわわ……………………",$00

SECTION "Game Scene NPC Script 0041 Reference 173D (Data)", ROMX[$51A8], BANK[$68]
GameSceneNPCScriptReference173D::
  db "クッ!",$00

SECTION "Game Scene NPC Script 0041 Reference 173E (Data)", ROMX[$51AC], BANK[$68]
GameSceneNPCScriptReference173E::
  db "うわぁぁぁ〜〜〜……",$00

SECTION "Game Scene NPC Script 0041 Reference 173F (Data)", ROMX[$51B7], BANK[$68]
GameSceneNPCScriptReference173F::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 1740 (Data)", ROMX[$51C6], BANK[$68]
GameSceneNPCScriptReference1740::
  db "……う〜ん……　",$00

SECTION "Game Scene NPC Script 0041 Reference 1741 (Data)", ROMX[$51CF], BANK[$68]
GameSceneNPCScriptReference1741::
  db "あっ!<BR>レニさん!",$00

SECTION "Game Scene NPC Script 0041 Reference 1742 (Data)", ROMX[$51D9], BANK[$68]
GameSceneNPCScriptReference1742::
  db "レニさーん!",$00

SECTION "Game Scene NPC Script 0041 Reference 1743 (Data)", ROMX[$51E0], BANK[$68]
GameSceneNPCScriptReference1743::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 1744 (Data)", ROMX[$51EF], BANK[$68]
GameSceneNPCScriptReference1744::
  db "……へんじがないぞ。<BR>きぜつしてるのかな?<BR>どうしよう……………………",$00

SECTION "Game Scene NPC Script 0041 Reference 1745 (Data)", ROMX[$5213], BANK[$68]
GameSceneNPCScriptReference1745::
  db "ああっ!<BR>まものだ<BR>レニさん!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1746 (Data)", ROMX[$5224], BANK[$68]
GameSceneNPCScriptReference1746::
  db "グフフフ<BR>コイツハ　イタダイテ<BR>イクゾ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1747 (Data)", ROMX[$523A], BANK[$68]
GameSceneNPCScriptReference1747::
  db "しまった!<BR>まてー!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1748 (Data)", ROMX[$5246], BANK[$68]
GameSceneNPCScriptReference1748::
  db "どうしよう　レニさんを<BR>たすけないと……<BR>でも　どうやって……",$00

SECTION "Game Scene NPC Script 0041 Reference 1749 (Data)", ROMX[$5266], BANK[$68]
GameSceneNPCScriptReference1749::
  db "……かんがえていても<BR>しょうがないか。<BR>とにかく<BR>こうどうしよう!",$00

SECTION "Game Scene NPC Script 0041 Reference 174A (Data)", ROMX[$4402], BANK[$68]
GameSceneNPCScriptReference174A::
  db "レニさん!　あぶない!!",$00

SECTION "Game Scene NPC Script 0041 Reference 174B (Data)", ROMX[$440F], BANK[$68]
GameSceneNPCScriptReference174B::
  db "<NAME>!!",$00

SECTION "Game Scene NPC Script 0041 Reference 174C (Data)", ROMX[$4413], BANK[$68]
GameSceneNPCScriptReference174C::
  db "きゃあ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 174D (Data)", ROMX[$4419], BANK[$68]
GameSceneNPCScriptReference174D::
  db "クッ!",$00

SECTION "Game Scene NPC Script 0041 Reference 174F (Data)", ROMX[$441D], BANK[$68]
GameSceneNPCScriptReference174F::
  db "レニさん!　たすけて!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1750 (Data)", ROMX[$442A], BANK[$68]
GameSceneNPCScriptReference1750::
  db "うん!",$00

SECTION "Game Scene NPC Script 0041 Reference 1751 (Data)", ROMX[$442E], BANK[$68]
GameSceneNPCScriptReference1751::
  db "ダス・ライン……",$00

SECTION "Game Scene NPC Script 0041 Reference 1752 (Data)", ROMX[$4438], BANK[$68]
GameSceneNPCScriptReference1752::
  db "クッ!<BR>まにあわないか!!",$00

SECTION "Game Scene NPC Script 0041 Reference 1753 (Data)", ROMX[$4446], BANK[$68]
GameSceneNPCScriptReference1753::
  db "ひ　ひえ〜〜〜。",$00

SECTION "Game Scene NPC Script 0041 Reference 1754 (Data)", ROMX[$444F], BANK[$68]
GameSceneNPCScriptReference1754::
  db "クッ!",$00

SECTION "Game Scene NPC Script 0041 Reference 1755 (Data)", ROMX[$4453], BANK[$68]
GameSceneNPCScriptReference1755::
  db "きゃあぁぁぁぁぁ〜〜〜……",$00

SECTION "Game Scene NPC Script 0041 Reference 1756 (Data)", ROMX[$4461], BANK[$68]
GameSceneNPCScriptReference1756::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 1757 (Data)", ROMX[$4470], BANK[$68]
GameSceneNPCScriptReference1757::
  db "…………う〜ん……　",$00

SECTION "Game Scene NPC Script 0041 Reference 1758 (Data)", ROMX[$447B], BANK[$68]
GameSceneNPCScriptReference1758::
  db "あっ!<BR>レニさん!",$00

SECTION "Game Scene NPC Script 0041 Reference 1759 (Data)", ROMX[$4485], BANK[$68]
GameSceneNPCScriptReference1759::
  db "レニさん!",$00

SECTION "Game Scene NPC Script 0041 Reference 175A (Data)", ROMX[$448B], BANK[$68]
GameSceneNPCScriptReference175A::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0041 Reference 175B (Data)", ROMX[$449A], BANK[$68]
GameSceneNPCScriptReference175B::
  db "……へんじがないわ。<BR>きぜつしてるのかしら?<BR>どうしましょう…………………",$00

SECTION "Game Scene NPC Script 0041 Reference 175C (Data)", ROMX[$44C0], BANK[$68]
GameSceneNPCScriptReference175C::
  db "ああっ!<BR>まものだわ　<BR>レニさん!!",$00

SECTION "Game Scene NPC Script 0041 Reference 175D (Data)", ROMX[$44D3], BANK[$68]
GameSceneNPCScriptReference175D::
  db "グフフフ<BR>コイツハ　イタダイテ<BR>イクゾ!!",$00

SECTION "Game Scene NPC Script 0041 Reference 175E (Data)", ROMX[$44E9], BANK[$68]
GameSceneNPCScriptReference175E::
  db "しまった!<BR>まってー!!",$00

SECTION "Game Scene NPC Script 0041 Reference 175F (Data)", ROMX[$44F6], BANK[$68]
GameSceneNPCScriptReference175F::
  db "どうしよう　レニさんを<BR>たすけないと……<BR>でも　どうやって……",$00

SECTION "Game Scene NPC Script 0041 Reference 1760 (Data)", ROMX[$4516], BANK[$68]
GameSceneNPCScriptReference1760::
  db "……かんがえていても<BR>しょうがないわ。<BR>とにかく<BR>こうどうしましょう!",$00

POPC
