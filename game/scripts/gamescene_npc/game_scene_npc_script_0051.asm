PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0051", ROMX[$4A6E], BANK[$50]
GameSceneNPCScript0051::
; $50
; $4A6E
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0051Reference00, BANK(GameSceneNPCScript0051Reference00) ; 0
    dwb GameSceneNPCScript0051Reference00, BANK(GameSceneNPCScript0051Reference00) ; 1
    dwb GameSceneNPCScript0051Reference00, BANK(GameSceneNPCScript0051Reference00) ; 2
    dwb GameSceneNPCScript0051Reference01, BANK(GameSceneNPCScript0051Reference01) ; 3
    dwb GameSceneNPCScript0051Reference00, BANK(GameSceneNPCScript0051Reference00) ; 4
    dwb GameSceneNPCScript0051Reference02, BANK(GameSceneNPCScript0051Reference02) ; 5
    dwb GameSceneNPCScript0051Reference00, BANK(GameSceneNPCScript0051Reference00) ; 6
    dwb GameSceneNPCScript0051Reference00, BANK(GameSceneNPCScript0051Reference00) ; 7
    dwb GameSceneNPCScript0051Reference03, BANK(GameSceneNPCScript0051Reference03) ; 8

SECTION "Game Scene NPC Script 0051 Reference 00 (Subroutine)", ROMX[$7510], BANK[$56]
GameSceneNPCScript0051Reference00::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference04, BANK(GameSceneNPCScript0051Reference04)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference05
    db $01
    db $FF
    db $CC
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference06
    db $01
    db $00
    db $CC
    db $80
    db $00
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference07, BANK(GameSceneNPCScript0051Reference07)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference08, BANK(GameSceneNPCScript0051Reference08)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0051Reference09, BANK(GameSceneNPCScript0051Reference09) ; Text
    dw GameSceneNPCScript0051Reference0A ; Option Branch
    dwb GameSceneNPCScript0051Reference0B, BANK(GameSceneNPCScript0051Reference0B) ; Text
    dw GameSceneNPCScript0051Reference0C ; Option Branch
    dwb GameSceneNPCScript0051Reference0D, BANK(GameSceneNPCScript0051Reference0D) ; Text
    dw GameSceneNPCScript0051Reference0E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0051 Reference 01 (Subroutine)", ROMX[$4A8A], BANK[$50]
GameSceneNPCScript0051Reference01::
  db $26
    dwb GameSceneNPCScript0051Reference0F, BANK(GameSceneNPCScript0051Reference0F) ; If Male
    dwb GameSceneNPCScript0051Reference10, BANK(GameSceneNPCScript0051Reference10) ; If Female

SECTION "Game Scene NPC Script 0051 Reference 02 (Subroutine)", ROMX[$4A91], BANK[$50]
GameSceneNPCScript0051Reference02::
  db $26
    dwb GameSceneNPCScript0051Reference11, BANK(GameSceneNPCScript0051Reference11) ; If Male
    dwb GameSceneNPCScript0051Reference12, BANK(GameSceneNPCScript0051Reference12) ; If Female

SECTION "Game Scene NPC Script 0051 Reference 03 (Subroutine)", ROMX[$6C31], BANK[$56]
GameSceneNPCScript0051Reference03::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference13, BANK(GameSceneNPCScript0051Reference13)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference14
    db $01
    db $FF
    db $CC
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference15
    db $01
    db $00
    db $CC
    db $80
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference16, BANK(GameSceneNPCScript0051Reference16)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference17, BANK(GameSceneNPCScript0051Reference17)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0051Reference18, BANK(GameSceneNPCScript0051Reference18) ; Text
    dw GameSceneNPCScript0051Reference19 ; Option Branch
    dwb GameSceneNPCScript0051Reference1A, BANK(GameSceneNPCScript0051Reference1A) ; Text
    dw GameSceneNPCScript0051Reference1B ; Option Branch
    dwb GameSceneNPCScript0051Reference1C, BANK(GameSceneNPCScript0051Reference1C) ; Text
    dw GameSceneNPCScript0051Reference1D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0051 Reference 04 (Data)", ROMX[$5B52], BANK[$6B]
GameSceneNPCScript0051Reference04::
  db "さくらさん。<BR>これは？",$00

SECTION "Game Scene NPC Script 0051 Reference 05 (Subroutine)", ROMX[$7532], BANK[$56]
GameSceneNPCScript0051Reference05::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference07, BANK(GameSceneNPCScript0051Reference07)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference08, BANK(GameSceneNPCScript0051Reference08)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0051Reference09, BANK(GameSceneNPCScript0051Reference09) ; Text
    dw GameSceneNPCScript0051Reference0A ; Option Branch
    dwb GameSceneNPCScript0051Reference0B, BANK(GameSceneNPCScript0051Reference0B) ; Text
    dw GameSceneNPCScript0051Reference0C ; Option Branch
    dwb GameSceneNPCScript0051Reference0D, BANK(GameSceneNPCScript0051Reference0D) ; Text
    dw GameSceneNPCScript0051Reference0E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0051 Reference 06 (Subroutine)", ROMX[$75B7], BANK[$56]
GameSceneNPCScript0051Reference06::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference1E, BANK(GameSceneNPCScript0051Reference1E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference1F, BANK(GameSceneNPCScript0051Reference1F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference20
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference21, BANK(GameSceneNPCScript0051Reference21)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference22, BANK(GameSceneNPCScript0051Reference22)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference23, BANK(GameSceneNPCScript0051Reference23)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference24, BANK(GameSceneNPCScript0051Reference24)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference25, BANK(GameSceneNPCScript0051Reference25)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 07 (Data)", ROMX[$5B5E], BANK[$6B]
GameSceneNPCScript0051Reference07::
  db "まものの　おきものですね。",$00

SECTION "Game Scene NPC Script 0051 Reference 08 (Data)", ROMX[$5B6C], BANK[$6B]
GameSceneNPCScript0051Reference08::
  db "あら？　<NAME>さん。<BR>おきものの　うしろにある<BR>まじんぞうに　みおぼえ<BR>ありませんか？",$00

SECTION "Game Scene NPC Script 0051 Reference 09 (Data)", ROMX[$5B96], BANK[$6B]
GameSceneNPCScript0051Reference09::
  db "もうひとつの　とうのいりぐち",$00

SECTION "Game Scene NPC Script 0051 Reference 0A (Subroutine)", ROMX[$7552], BANK[$56]
GameSceneNPCScript0051Reference0A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference26, BANK(GameSceneNPCScript0051Reference26)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference27, BANK(GameSceneNPCScript0051Reference27)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference28, BANK(GameSceneNPCScript0051Reference28)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference20
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference29, BANK(GameSceneNPCScript0051Reference29)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference2A, BANK(GameSceneNPCScript0051Reference2A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference2B, BANK(GameSceneNPCScript0051Reference2B)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference2C, BANK(GameSceneNPCScript0051Reference2C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference20
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference2D, BANK(GameSceneNPCScript0051Reference2D)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference2E, BANK(GameSceneNPCScript0051Reference2E)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference2F, BANK(GameSceneNPCScript0051Reference2F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference30, BANK(GameSceneNPCScript0051Reference30)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference20
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference31, BANK(GameSceneNPCScript0051Reference31)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference32, BANK(GameSceneNPCScript0051Reference32)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference33, BANK(GameSceneNPCScript0051Reference33)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference34, BANK(GameSceneNPCScript0051Reference34)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference20
    db $00
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference1E, BANK(GameSceneNPCScript0051Reference1E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference1F, BANK(GameSceneNPCScript0051Reference1F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference20
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference21, BANK(GameSceneNPCScript0051Reference21)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference22, BANK(GameSceneNPCScript0051Reference22)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference23, BANK(GameSceneNPCScript0051Reference23)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference24, BANK(GameSceneNPCScript0051Reference24)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference25, BANK(GameSceneNPCScript0051Reference25)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 0B (Data)", ROMX[$5BA5], BANK[$6B]
GameSceneNPCScript0051Reference0B::
  db "よきひこを　たすけたときの",$00

SECTION "Game Scene NPC Script 0051 Reference 0C (Subroutine)", ROMX[$756B], BANK[$56]
GameSceneNPCScript0051Reference0C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference29, BANK(GameSceneNPCScript0051Reference29)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference2A, BANK(GameSceneNPCScript0051Reference2A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference2B, BANK(GameSceneNPCScript0051Reference2B)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference2C, BANK(GameSceneNPCScript0051Reference2C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference20
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference2D, BANK(GameSceneNPCScript0051Reference2D)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference2E, BANK(GameSceneNPCScript0051Reference2E)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference2F, BANK(GameSceneNPCScript0051Reference2F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference30, BANK(GameSceneNPCScript0051Reference30)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference20
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference31, BANK(GameSceneNPCScript0051Reference31)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference32, BANK(GameSceneNPCScript0051Reference32)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference33, BANK(GameSceneNPCScript0051Reference33)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference34, BANK(GameSceneNPCScript0051Reference34)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference20
    db $00
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference1E, BANK(GameSceneNPCScript0051Reference1E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference1F, BANK(GameSceneNPCScript0051Reference1F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference20
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference21, BANK(GameSceneNPCScript0051Reference21)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference22, BANK(GameSceneNPCScript0051Reference22)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference23, BANK(GameSceneNPCScript0051Reference23)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference24, BANK(GameSceneNPCScript0051Reference24)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference25, BANK(GameSceneNPCScript0051Reference25)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 0D (Data)", ROMX[$5BB3], BANK[$6B]
GameSceneNPCScript0051Reference0D::
  db "せいまじょうの　いりぐちに",$00

SECTION "Game Scene NPC Script 0051 Reference 0E (Subroutine)", ROMX[$7585], BANK[$56]
GameSceneNPCScript0051Reference0E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference2D, BANK(GameSceneNPCScript0051Reference2D)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference2E, BANK(GameSceneNPCScript0051Reference2E)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference2F, BANK(GameSceneNPCScript0051Reference2F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference30, BANK(GameSceneNPCScript0051Reference30)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference20
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference31, BANK(GameSceneNPCScript0051Reference31)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference32, BANK(GameSceneNPCScript0051Reference32)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference33, BANK(GameSceneNPCScript0051Reference33)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference34, BANK(GameSceneNPCScript0051Reference34)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference20
    db $00
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference1E, BANK(GameSceneNPCScript0051Reference1E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference1F, BANK(GameSceneNPCScript0051Reference1F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference20
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference21, BANK(GameSceneNPCScript0051Reference21)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference22, BANK(GameSceneNPCScript0051Reference22)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference23, BANK(GameSceneNPCScript0051Reference23)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference24, BANK(GameSceneNPCScript0051Reference24)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference25, BANK(GameSceneNPCScript0051Reference25)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 0F (Subroutine)", ROMX[$4C48], BANK[$56]
GameSceneNPCScript0051Reference0F::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference35, BANK(GameSceneNPCScript0051Reference35)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference36
    db $01
    db $FF
    db $CC
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference37
    db $01
    db $00
    db $CC
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference38, BANK(GameSceneNPCScript0051Reference38)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference39, BANK(GameSceneNPCScript0051Reference39)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0051Reference3A, BANK(GameSceneNPCScript0051Reference3A) ; Text
    dw GameSceneNPCScript0051Reference3B ; Option Branch
    dwb GameSceneNPCScript0051Reference3C, BANK(GameSceneNPCScript0051Reference3C) ; Text
    dw GameSceneNPCScript0051Reference3D ; Option Branch
    dwb GameSceneNPCScript0051Reference3E, BANK(GameSceneNPCScript0051Reference3E) ; Text
    dw GameSceneNPCScript0051Reference3F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0051 Reference 10 (Subroutine)", ROMX[$42D3], BANK[$56]
GameSceneNPCScript0051Reference10::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference40, BANK(GameSceneNPCScript0051Reference40)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference41
    db $01
    db $FF
    db $CC
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference42
    db $01
    db $00
    db $CC
    db $80
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference43, BANK(GameSceneNPCScript0051Reference43)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference44, BANK(GameSceneNPCScript0051Reference44)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0051Reference45, BANK(GameSceneNPCScript0051Reference45) ; Text
    dw GameSceneNPCScript0051Reference46 ; Option Branch
    dwb GameSceneNPCScript0051Reference47, BANK(GameSceneNPCScript0051Reference47) ; Text
    dw GameSceneNPCScript0051Reference48 ; Option Branch
    dwb GameSceneNPCScript0051Reference49, BANK(GameSceneNPCScript0051Reference49) ; Text
    dw GameSceneNPCScript0051Reference4A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0051 Reference 11 (Subroutine)", ROMX[$5EA6], BANK[$56]
GameSceneNPCScript0051Reference11::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference4B, BANK(GameSceneNPCScript0051Reference4B)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference4C
    db $01
    db $FF
    db $CC
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference4D
    db $01
    db $00
    db $CC
    db $80
    db $00
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference4E, BANK(GameSceneNPCScript0051Reference4E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference4F, BANK(GameSceneNPCScript0051Reference4F)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0051Reference50, BANK(GameSceneNPCScript0051Reference50) ; Text
    dw GameSceneNPCScript0051Reference51 ; Option Branch
    dwb GameSceneNPCScript0051Reference52, BANK(GameSceneNPCScript0051Reference52) ; Text
    dw GameSceneNPCScript0051Reference53 ; Option Branch
    dwb GameSceneNPCScript0051Reference54, BANK(GameSceneNPCScript0051Reference54) ; Text
    dw GameSceneNPCScript0051Reference55 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0051 Reference 12 (Subroutine)", ROMX[$55C2], BANK[$56]
GameSceneNPCScript0051Reference12::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference56, BANK(GameSceneNPCScript0051Reference56)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference57
    db $01
    db $FF
    db $CC
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference58
    db $01
    db $00
    db $CC
    db $80
    db $00
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference59, BANK(GameSceneNPCScript0051Reference59)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference5A, BANK(GameSceneNPCScript0051Reference5A)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0051Reference5B, BANK(GameSceneNPCScript0051Reference5B) ; Text
    dw GameSceneNPCScript0051Reference5C ; Option Branch
    dwb GameSceneNPCScript0051Reference5D, BANK(GameSceneNPCScript0051Reference5D) ; Text
    dw GameSceneNPCScript0051Reference5E ; Option Branch
    dwb GameSceneNPCScript0051Reference5F, BANK(GameSceneNPCScript0051Reference5F) ; Text
    dw GameSceneNPCScript0051Reference60 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0051 Reference 13 (Data)", ROMX[$4220], BANK[$6B]
GameSceneNPCScript0051Reference13::
  db "おおがみさん。<BR>これは　なんでしょうか？",$00

SECTION "Game Scene NPC Script 0051 Reference 14 (Subroutine)", ROMX[$6C53], BANK[$56]
GameSceneNPCScript0051Reference14::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference16, BANK(GameSceneNPCScript0051Reference16)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference17, BANK(GameSceneNPCScript0051Reference17)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0051Reference18, BANK(GameSceneNPCScript0051Reference18) ; Text
    dw GameSceneNPCScript0051Reference19 ; Option Branch
    dwb GameSceneNPCScript0051Reference1A, BANK(GameSceneNPCScript0051Reference1A) ; Text
    dw GameSceneNPCScript0051Reference1B ; Option Branch
    dwb GameSceneNPCScript0051Reference1C, BANK(GameSceneNPCScript0051Reference1C) ; Text
    dw GameSceneNPCScript0051Reference1D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0051 Reference 15 (Subroutine)", ROMX[$6CDE], BANK[$56]
GameSceneNPCScript0051Reference15::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference61, BANK(GameSceneNPCScript0051Reference61)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference62, BANK(GameSceneNPCScript0051Reference62)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference63
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference64, BANK(GameSceneNPCScript0051Reference64)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference65, BANK(GameSceneNPCScript0051Reference65)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference66, BANK(GameSceneNPCScript0051Reference66)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference67, BANK(GameSceneNPCScript0051Reference67)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference68, BANK(GameSceneNPCScript0051Reference68)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 16 (Data)", ROMX[$4235], BANK[$6B]
GameSceneNPCScript0051Reference16::
  db "まものの　おきものだ。",$00

SECTION "Game Scene NPC Script 0051 Reference 17 (Data)", ROMX[$4241], BANK[$6B]
GameSceneNPCScript0051Reference17::
  db "おや？　<NAME>くん。<BR>おきものの　うしろにある<BR>まじんぞうに<BR>みおぼえ　ないか？",$00

SECTION "Game Scene NPC Script 0051 Reference 18 (Data)", ROMX[$4268], BANK[$6B]
GameSceneNPCScript0051Reference18::
  db "もうひとつの　とうのいりぐち",$00

SECTION "Game Scene NPC Script 0051 Reference 19 (Subroutine)", ROMX[$6C73], BANK[$56]
GameSceneNPCScript0051Reference19::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference69, BANK(GameSceneNPCScript0051Reference69)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference6A, BANK(GameSceneNPCScript0051Reference6A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference6B, BANK(GameSceneNPCScript0051Reference6B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference63
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference6C, BANK(GameSceneNPCScript0051Reference6C)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference6D, BANK(GameSceneNPCScript0051Reference6D)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference6E, BANK(GameSceneNPCScript0051Reference6E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference6F, BANK(GameSceneNPCScript0051Reference6F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference63
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference70, BANK(GameSceneNPCScript0051Reference70)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference71, BANK(GameSceneNPCScript0051Reference71)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference72, BANK(GameSceneNPCScript0051Reference72)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference73, BANK(GameSceneNPCScript0051Reference73)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference74, BANK(GameSceneNPCScript0051Reference74)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference63
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference75, BANK(GameSceneNPCScript0051Reference75)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference76, BANK(GameSceneNPCScript0051Reference76)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference77, BANK(GameSceneNPCScript0051Reference77)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference78, BANK(GameSceneNPCScript0051Reference78)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference63
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference61, BANK(GameSceneNPCScript0051Reference61)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference62, BANK(GameSceneNPCScript0051Reference62)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference63
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference64, BANK(GameSceneNPCScript0051Reference64)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference65, BANK(GameSceneNPCScript0051Reference65)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference66, BANK(GameSceneNPCScript0051Reference66)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference67, BANK(GameSceneNPCScript0051Reference67)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference68, BANK(GameSceneNPCScript0051Reference68)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 1A (Data)", ROMX[$4277], BANK[$6B]
GameSceneNPCScript0051Reference1A::
  db "よきひこを　たすけたときの",$00

SECTION "Game Scene NPC Script 0051 Reference 1B (Subroutine)", ROMX[$6C8C], BANK[$56]
GameSceneNPCScript0051Reference1B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference6C, BANK(GameSceneNPCScript0051Reference6C)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference6D, BANK(GameSceneNPCScript0051Reference6D)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference6E, BANK(GameSceneNPCScript0051Reference6E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference6F, BANK(GameSceneNPCScript0051Reference6F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference63
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference70, BANK(GameSceneNPCScript0051Reference70)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference71, BANK(GameSceneNPCScript0051Reference71)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference72, BANK(GameSceneNPCScript0051Reference72)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference73, BANK(GameSceneNPCScript0051Reference73)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference74, BANK(GameSceneNPCScript0051Reference74)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference63
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference75, BANK(GameSceneNPCScript0051Reference75)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference76, BANK(GameSceneNPCScript0051Reference76)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference77, BANK(GameSceneNPCScript0051Reference77)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference78, BANK(GameSceneNPCScript0051Reference78)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference63
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference61, BANK(GameSceneNPCScript0051Reference61)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference62, BANK(GameSceneNPCScript0051Reference62)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference63
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference64, BANK(GameSceneNPCScript0051Reference64)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference65, BANK(GameSceneNPCScript0051Reference65)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference66, BANK(GameSceneNPCScript0051Reference66)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference67, BANK(GameSceneNPCScript0051Reference67)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference68, BANK(GameSceneNPCScript0051Reference68)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 1C (Data)", ROMX[$4285], BANK[$6B]
GameSceneNPCScript0051Reference1C::
  db "せいまじょうの　いりぐちに",$00

SECTION "Game Scene NPC Script 0051 Reference 1D (Subroutine)", ROMX[$6CA6], BANK[$56]
GameSceneNPCScript0051Reference1D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference70, BANK(GameSceneNPCScript0051Reference70)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference71, BANK(GameSceneNPCScript0051Reference71)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference72, BANK(GameSceneNPCScript0051Reference72)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference73, BANK(GameSceneNPCScript0051Reference73)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference74, BANK(GameSceneNPCScript0051Reference74)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference63
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference75, BANK(GameSceneNPCScript0051Reference75)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference76, BANK(GameSceneNPCScript0051Reference76)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference77, BANK(GameSceneNPCScript0051Reference77)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference78, BANK(GameSceneNPCScript0051Reference78)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference63
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference61, BANK(GameSceneNPCScript0051Reference61)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference62, BANK(GameSceneNPCScript0051Reference62)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference63
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference64, BANK(GameSceneNPCScript0051Reference64)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference65, BANK(GameSceneNPCScript0051Reference65)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference66, BANK(GameSceneNPCScript0051Reference66)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference67, BANK(GameSceneNPCScript0051Reference67)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference68, BANK(GameSceneNPCScript0051Reference68)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 1E (Data)", ROMX[$5DB7], BANK[$6B]
GameSceneNPCScript0051Reference1E::
  db "まものの　おきものですね。",$00

SECTION "Game Scene NPC Script 0051 Reference 1F (Data)", ROMX[$5DC5], BANK[$6B]
GameSceneNPCScript0051Reference1F::
  db "ぶきみな　おきものですけど<BR>なにかの　てがかりに<BR>なるかもしれません。<BR>もっていきましょう。",$00

SECTION "Game Scene NPC Script 0051 Reference 20 (Subroutine)", ROMX[$75C5], BANK[$56]
GameSceneNPCScript0051Reference20::
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference21, BANK(GameSceneNPCScript0051Reference21)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference22, BANK(GameSceneNPCScript0051Reference22)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference23, BANK(GameSceneNPCScript0051Reference23)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference24, BANK(GameSceneNPCScript0051Reference24)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference25, BANK(GameSceneNPCScript0051Reference25)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 21 (Data)", ROMX[$5DF4], BANK[$6B]
GameSceneNPCScript0051Reference21::
  db "<NAME>は　キーアイテム<BR>『サタンのおきもの』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0051 Reference 22 (Data)", ROMX[$5E11], BANK[$6B]
GameSceneNPCScript0051Reference22::
  db "じゃあ　いきましょう<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0051 Reference 23 (Data)", ROMX[$5E21], BANK[$6B]
GameSceneNPCScript0051Reference23::
  db "な！　なんだ！？",$00

SECTION "Game Scene NPC Script 0051 Reference 24 (Data)", ROMX[$5E2A], BANK[$6B]
GameSceneNPCScript0051Reference24::
  db "あっ！　さくらさん！！<BR>まものが！！！",$00

SECTION "Game Scene NPC Script 0051 Reference 25 (Data)", ROMX[$5E3E], BANK[$6B]
GameSceneNPCScript0051Reference25::
  db "やりましたね！",$00

SECTION "Game Scene NPC Script 0051 Reference 26 (Data)", ROMX[$5BC1], BANK[$6B]
GameSceneNPCScript0051Reference26::
  db "もうひとつの　とうの<BR>いりぐちにあった　ぞうに<BR>そっくりですね。",$00

SECTION "Game Scene NPC Script 0051 Reference 27 (Data)", ROMX[$5BE2], BANK[$6B]
GameSceneNPCScript0051Reference27::
  db "はい。<BR>あたしも<BR>そうおもっていたんです。",$00

SECTION "Game Scene NPC Script 0051 Reference 28 (Data)", ROMX[$5BF8], BANK[$6B]
GameSceneNPCScript0051Reference28::
  db "なにか　かんけいが<BR>あるのかも　しれませんね。<BR>このおきもの<BR>もっていきましょう。",$00

SECTION "Game Scene NPC Script 0051 Reference 29 (Data)", ROMX[$5C22], BANK[$6B]
GameSceneNPCScript0051Reference29::
  db "よきひこさんを<BR>たすけたときの<BR>まじんぞうに<BR>そっくりですよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 2A (Data)", ROMX[$5C42], BANK[$6B]
GameSceneNPCScript0051Reference2A::
  db "えっ…………<BR>それは　ちがうんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0051 Reference 2B (Data)", ROMX[$5C5B], BANK[$6B]
GameSceneNPCScript0051Reference2B::
  db "あたしは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりだと<BR>おもうんですけど……",$00

SECTION "Game Scene NPC Script 0051 Reference 2C (Data)", ROMX[$5C8B], BANK[$6B]
GameSceneNPCScript0051Reference2C::
  db "この　おきものは<BR>なにかの　てがかりに<BR>なるかもしれません。<BR>もっていきましょう。",$00

SECTION "Game Scene NPC Script 0051 Reference 2D (Data)", ROMX[$5CB5], BANK[$6B]
GameSceneNPCScript0051Reference2D::
  db "せいまじょうの　いりぐちに<BR>あった　まじんぞうに<BR>そっくりですよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 2E (Data)", ROMX[$5CD7], BANK[$6B]
GameSceneNPCScript0051Reference2E::
  db "せいまじょうの　いりぐちに<BR>ぞうなんて　ありませんよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 2F (Data)", ROMX[$5CF3], BANK[$6B]
GameSceneNPCScript0051Reference2F::
  db "これは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりなんですよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 30 (Data)", ROMX[$5D1B], BANK[$6B]
GameSceneNPCScript0051Reference30::
  db "この　おきものは<BR>なにかの　てがかりに<BR>なるかもしれません。<BR>もっていきましょう。",$00

SECTION "Game Scene NPC Script 0051 Reference 31 (Data)", ROMX[$5D45], BANK[$6B]
GameSceneNPCScript0051Reference31::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0051 Reference 32 (Data)", ROMX[$5D54], BANK[$6B]
GameSceneNPCScript0051Reference32::
  db "わかりませんか？",$00

SECTION "Game Scene NPC Script 0051 Reference 33 (Data)", ROMX[$5D5D], BANK[$6B]
GameSceneNPCScript0051Reference33::
  db "このぞうは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりなんですよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 34 (Data)", ROMX[$5D87], BANK[$6B]
GameSceneNPCScript0051Reference34::
  db "なにか　つながりが<BR>あるのかも　しれません。<BR>とりあえず　このおきものを<BR>もっていきましょう。",$00

SECTION "Game Scene NPC Script 0051 Reference 35 (Data)", ROMX[$6EDB], BANK[$69]
GameSceneNPCScript0051Reference35::
  db "アイリス　これは？",$00

SECTION "Game Scene NPC Script 0051 Reference 36 (Subroutine)", ROMX[$4C6A], BANK[$56]
GameSceneNPCScript0051Reference36::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference38, BANK(GameSceneNPCScript0051Reference38)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference39, BANK(GameSceneNPCScript0051Reference39)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0051Reference3A, BANK(GameSceneNPCScript0051Reference3A) ; Text
    dw GameSceneNPCScript0051Reference3B ; Option Branch
    dwb GameSceneNPCScript0051Reference3C, BANK(GameSceneNPCScript0051Reference3C) ; Text
    dw GameSceneNPCScript0051Reference3D ; Option Branch
    dwb GameSceneNPCScript0051Reference3E, BANK(GameSceneNPCScript0051Reference3E) ; Text
    dw GameSceneNPCScript0051Reference3F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0051 Reference 37 (Subroutine)", ROMX[$4CF9], BANK[$56]
GameSceneNPCScript0051Reference37::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference79, BANK(GameSceneNPCScript0051Reference79)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7A, BANK(GameSceneNPCScript0051Reference7A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference7B
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7C, BANK(GameSceneNPCScript0051Reference7C)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7D, BANK(GameSceneNPCScript0051Reference7D)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7E, BANK(GameSceneNPCScript0051Reference7E)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7F, BANK(GameSceneNPCScript0051Reference7F)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference80, BANK(GameSceneNPCScript0051Reference80)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 38 (Data)", ROMX[$6EE5], BANK[$69]
GameSceneNPCScript0051Reference38::
  db "まものの　おきものだね。",$00

SECTION "Game Scene NPC Script 0051 Reference 39 (Data)", ROMX[$6EF2], BANK[$69]
GameSceneNPCScript0051Reference39::
  db "あれ？　<NAME>。<BR>おきものの　うしろにある<BR>まじんぞうに　みおぼえない？",$00

SECTION "Game Scene NPC Script 0051 Reference 3A (Data)", ROMX[$6F15], BANK[$69]
GameSceneNPCScript0051Reference3A::
  db "もうひとつの　とうのいりぐち",$00

SECTION "Game Scene NPC Script 0051 Reference 3B (Subroutine)", ROMX[$4C8A], BANK[$56]
GameSceneNPCScript0051Reference3B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference81, BANK(GameSceneNPCScript0051Reference81)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference82, BANK(GameSceneNPCScript0051Reference82)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference83, BANK(GameSceneNPCScript0051Reference83)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference7B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference84, BANK(GameSceneNPCScript0051Reference84)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference85, BANK(GameSceneNPCScript0051Reference85)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference86, BANK(GameSceneNPCScript0051Reference86)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference87, BANK(GameSceneNPCScript0051Reference87)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference7B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference88, BANK(GameSceneNPCScript0051Reference88)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference89, BANK(GameSceneNPCScript0051Reference89)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference8A, BANK(GameSceneNPCScript0051Reference8A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference8B, BANK(GameSceneNPCScript0051Reference8B)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference8C, BANK(GameSceneNPCScript0051Reference8C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference7B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference8D, BANK(GameSceneNPCScript0051Reference8D)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference8E, BANK(GameSceneNPCScript0051Reference8E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference8F, BANK(GameSceneNPCScript0051Reference8F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference90, BANK(GameSceneNPCScript0051Reference90)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference7B
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference79, BANK(GameSceneNPCScript0051Reference79)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7A, BANK(GameSceneNPCScript0051Reference7A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference7B
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7C, BANK(GameSceneNPCScript0051Reference7C)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7D, BANK(GameSceneNPCScript0051Reference7D)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7E, BANK(GameSceneNPCScript0051Reference7E)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7F, BANK(GameSceneNPCScript0051Reference7F)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference80, BANK(GameSceneNPCScript0051Reference80)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 3C (Data)", ROMX[$6F24], BANK[$69]
GameSceneNPCScript0051Reference3C::
  db "よきひこを　たすけたときの",$00

SECTION "Game Scene NPC Script 0051 Reference 3D (Subroutine)", ROMX[$4CA5], BANK[$56]
GameSceneNPCScript0051Reference3D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference84, BANK(GameSceneNPCScript0051Reference84)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference85, BANK(GameSceneNPCScript0051Reference85)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference86, BANK(GameSceneNPCScript0051Reference86)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference87, BANK(GameSceneNPCScript0051Reference87)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference7B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference88, BANK(GameSceneNPCScript0051Reference88)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference89, BANK(GameSceneNPCScript0051Reference89)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference8A, BANK(GameSceneNPCScript0051Reference8A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference8B, BANK(GameSceneNPCScript0051Reference8B)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference8C, BANK(GameSceneNPCScript0051Reference8C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference7B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference8D, BANK(GameSceneNPCScript0051Reference8D)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference8E, BANK(GameSceneNPCScript0051Reference8E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference8F, BANK(GameSceneNPCScript0051Reference8F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference90, BANK(GameSceneNPCScript0051Reference90)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference7B
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference79, BANK(GameSceneNPCScript0051Reference79)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7A, BANK(GameSceneNPCScript0051Reference7A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference7B
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7C, BANK(GameSceneNPCScript0051Reference7C)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7D, BANK(GameSceneNPCScript0051Reference7D)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7E, BANK(GameSceneNPCScript0051Reference7E)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7F, BANK(GameSceneNPCScript0051Reference7F)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference80, BANK(GameSceneNPCScript0051Reference80)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 3E (Data)", ROMX[$6F32], BANK[$69]
GameSceneNPCScript0051Reference3E::
  db "せいまじょうの　いりぐちに",$00

SECTION "Game Scene NPC Script 0051 Reference 3F (Subroutine)", ROMX[$4CC1], BANK[$56]
GameSceneNPCScript0051Reference3F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference88, BANK(GameSceneNPCScript0051Reference88)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference89, BANK(GameSceneNPCScript0051Reference89)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference8A, BANK(GameSceneNPCScript0051Reference8A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference8B, BANK(GameSceneNPCScript0051Reference8B)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference8C, BANK(GameSceneNPCScript0051Reference8C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference7B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference8D, BANK(GameSceneNPCScript0051Reference8D)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference8E, BANK(GameSceneNPCScript0051Reference8E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference8F, BANK(GameSceneNPCScript0051Reference8F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference90, BANK(GameSceneNPCScript0051Reference90)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference7B
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference79, BANK(GameSceneNPCScript0051Reference79)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7A, BANK(GameSceneNPCScript0051Reference7A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference7B
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7C, BANK(GameSceneNPCScript0051Reference7C)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7D, BANK(GameSceneNPCScript0051Reference7D)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7E, BANK(GameSceneNPCScript0051Reference7E)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7F, BANK(GameSceneNPCScript0051Reference7F)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference80, BANK(GameSceneNPCScript0051Reference80)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 40 (Data)", ROMX[$54FE], BANK[$69]
GameSceneNPCScript0051Reference40::
  db "アイリス<BR>これは　なにかしら？",$00

SECTION "Game Scene NPC Script 0051 Reference 41 (Subroutine)", ROMX[$42F5], BANK[$56]
GameSceneNPCScript0051Reference41::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference43, BANK(GameSceneNPCScript0051Reference43)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference44, BANK(GameSceneNPCScript0051Reference44)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0051Reference45, BANK(GameSceneNPCScript0051Reference45) ; Text
    dw GameSceneNPCScript0051Reference46 ; Option Branch
    dwb GameSceneNPCScript0051Reference47, BANK(GameSceneNPCScript0051Reference47) ; Text
    dw GameSceneNPCScript0051Reference48 ; Option Branch
    dwb GameSceneNPCScript0051Reference49, BANK(GameSceneNPCScript0051Reference49) ; Text
    dw GameSceneNPCScript0051Reference4A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0051 Reference 42 (Subroutine)", ROMX[$4386], BANK[$56]
GameSceneNPCScript0051Reference42::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference91, BANK(GameSceneNPCScript0051Reference91)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference92, BANK(GameSceneNPCScript0051Reference92)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference93
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference94, BANK(GameSceneNPCScript0051Reference94)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference95, BANK(GameSceneNPCScript0051Reference95)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference96, BANK(GameSceneNPCScript0051Reference96)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference97, BANK(GameSceneNPCScript0051Reference97)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference98, BANK(GameSceneNPCScript0051Reference98)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 43 (Data)", ROMX[$550E], BANK[$69]
GameSceneNPCScript0051Reference43::
  db "まものの　おきものだね。",$00

SECTION "Game Scene NPC Script 0051 Reference 44 (Data)", ROMX[$551B], BANK[$69]
GameSceneNPCScript0051Reference44::
  db "あれ？　<NAME>。<BR>おきものの　うしろにある<BR>まじんぞうに　みおぼえない？",$00

SECTION "Game Scene NPC Script 0051 Reference 45 (Data)", ROMX[$553E], BANK[$69]
GameSceneNPCScript0051Reference45::
  db "もうひとつの　とうのいりぐち",$00

SECTION "Game Scene NPC Script 0051 Reference 46 (Subroutine)", ROMX[$4315], BANK[$56]
GameSceneNPCScript0051Reference46::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference99, BANK(GameSceneNPCScript0051Reference99)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference9A, BANK(GameSceneNPCScript0051Reference9A)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference9B, BANK(GameSceneNPCScript0051Reference9B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference93
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference9C, BANK(GameSceneNPCScript0051Reference9C)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference9D, BANK(GameSceneNPCScript0051Reference9D)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference9E, BANK(GameSceneNPCScript0051Reference9E)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference9F, BANK(GameSceneNPCScript0051Reference9F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference93
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA0, BANK(GameSceneNPCScript0051ReferenceA0)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA1, BANK(GameSceneNPCScript0051ReferenceA1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA2, BANK(GameSceneNPCScript0051ReferenceA2)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA3, BANK(GameSceneNPCScript0051ReferenceA3)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA4, BANK(GameSceneNPCScript0051ReferenceA4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference93
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA5, BANK(GameSceneNPCScript0051ReferenceA5)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA6, BANK(GameSceneNPCScript0051ReferenceA6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA7, BANK(GameSceneNPCScript0051ReferenceA7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA8, BANK(GameSceneNPCScript0051ReferenceA8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference93
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference91, BANK(GameSceneNPCScript0051Reference91)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference92, BANK(GameSceneNPCScript0051Reference92)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference93
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference94, BANK(GameSceneNPCScript0051Reference94)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference95, BANK(GameSceneNPCScript0051Reference95)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference96, BANK(GameSceneNPCScript0051Reference96)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference97, BANK(GameSceneNPCScript0051Reference97)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference98, BANK(GameSceneNPCScript0051Reference98)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 47 (Data)", ROMX[$554D], BANK[$69]
GameSceneNPCScript0051Reference47::
  db "よきひこを　たすけたときの",$00

SECTION "Game Scene NPC Script 0051 Reference 48 (Subroutine)", ROMX[$4330], BANK[$56]
GameSceneNPCScript0051Reference48::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference9C, BANK(GameSceneNPCScript0051Reference9C)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference9D, BANK(GameSceneNPCScript0051Reference9D)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference9E, BANK(GameSceneNPCScript0051Reference9E)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference9F, BANK(GameSceneNPCScript0051Reference9F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference93
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA0, BANK(GameSceneNPCScript0051ReferenceA0)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA1, BANK(GameSceneNPCScript0051ReferenceA1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA2, BANK(GameSceneNPCScript0051ReferenceA2)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA3, BANK(GameSceneNPCScript0051ReferenceA3)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA4, BANK(GameSceneNPCScript0051ReferenceA4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference93
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA5, BANK(GameSceneNPCScript0051ReferenceA5)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA6, BANK(GameSceneNPCScript0051ReferenceA6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA7, BANK(GameSceneNPCScript0051ReferenceA7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA8, BANK(GameSceneNPCScript0051ReferenceA8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference93
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference91, BANK(GameSceneNPCScript0051Reference91)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference92, BANK(GameSceneNPCScript0051Reference92)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference93
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference94, BANK(GameSceneNPCScript0051Reference94)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference95, BANK(GameSceneNPCScript0051Reference95)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference96, BANK(GameSceneNPCScript0051Reference96)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference97, BANK(GameSceneNPCScript0051Reference97)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference98, BANK(GameSceneNPCScript0051Reference98)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 49 (Data)", ROMX[$555B], BANK[$69]
GameSceneNPCScript0051Reference49::
  db "せいまじょうの　いりぐちに",$00

SECTION "Game Scene NPC Script 0051 Reference 4A (Subroutine)", ROMX[$434C], BANK[$56]
GameSceneNPCScript0051Reference4A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA0, BANK(GameSceneNPCScript0051ReferenceA0)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA1, BANK(GameSceneNPCScript0051ReferenceA1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA2, BANK(GameSceneNPCScript0051ReferenceA2)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA3, BANK(GameSceneNPCScript0051ReferenceA3)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA4, BANK(GameSceneNPCScript0051ReferenceA4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference93
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA5, BANK(GameSceneNPCScript0051ReferenceA5)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA6, BANK(GameSceneNPCScript0051ReferenceA6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA7, BANK(GameSceneNPCScript0051ReferenceA7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA8, BANK(GameSceneNPCScript0051ReferenceA8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference93
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference91, BANK(GameSceneNPCScript0051Reference91)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference92, BANK(GameSceneNPCScript0051Reference92)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051Reference93
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference94, BANK(GameSceneNPCScript0051Reference94)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference95, BANK(GameSceneNPCScript0051Reference95)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference96, BANK(GameSceneNPCScript0051Reference96)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference97, BANK(GameSceneNPCScript0051Reference97)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference98, BANK(GameSceneNPCScript0051Reference98)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 4B (Data)", ROMX[$607C], BANK[$6A]
GameSceneNPCScript0051Reference4B::
  db "カンナさん。<BR>これは？",$00

SECTION "Game Scene NPC Script 0051 Reference 4C (Subroutine)", ROMX[$5EC8], BANK[$56]
GameSceneNPCScript0051Reference4C::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference4E, BANK(GameSceneNPCScript0051Reference4E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference4F, BANK(GameSceneNPCScript0051Reference4F)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0051Reference50, BANK(GameSceneNPCScript0051Reference50) ; Text
    dw GameSceneNPCScript0051Reference51 ; Option Branch
    dwb GameSceneNPCScript0051Reference52, BANK(GameSceneNPCScript0051Reference52) ; Text
    dw GameSceneNPCScript0051Reference53 ; Option Branch
    dwb GameSceneNPCScript0051Reference54, BANK(GameSceneNPCScript0051Reference54) ; Text
    dw GameSceneNPCScript0051Reference55 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0051 Reference 4D (Subroutine)", ROMX[$5F4F], BANK[$56]
GameSceneNPCScript0051Reference4D::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA9, BANK(GameSceneNPCScript0051ReferenceA9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAA, BANK(GameSceneNPCScript0051ReferenceAA)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceAB
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAC, BANK(GameSceneNPCScript0051ReferenceAC)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAD, BANK(GameSceneNPCScript0051ReferenceAD)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAE, BANK(GameSceneNPCScript0051ReferenceAE)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAF, BANK(GameSceneNPCScript0051ReferenceAF)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB0, BANK(GameSceneNPCScript0051ReferenceB0)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 4E (Data)", ROMX[$6088], BANK[$6A]
GameSceneNPCScript0051Reference4E::
  db "まものの　おきものだ。",$00

SECTION "Game Scene NPC Script 0051 Reference 4F (Data)", ROMX[$6094], BANK[$6A]
GameSceneNPCScript0051Reference4F::
  db "…………<NAME>。<BR>おきものの　うしろにある<BR>まじんぞうに<BR>みおぼえは　ないか？",$00

SECTION "Game Scene NPC Script 0051 Reference 50 (Data)", ROMX[$60BA], BANK[$6A]
GameSceneNPCScript0051Reference50::
  db "もうひとつの　とうのいりぐち",$00

SECTION "Game Scene NPC Script 0051 Reference 51 (Subroutine)", ROMX[$5EE8], BANK[$56]
GameSceneNPCScript0051Reference51::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB1, BANK(GameSceneNPCScript0051ReferenceB1)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB2, BANK(GameSceneNPCScript0051ReferenceB2)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB3, BANK(GameSceneNPCScript0051ReferenceB3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceAB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB4, BANK(GameSceneNPCScript0051ReferenceB4)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB5, BANK(GameSceneNPCScript0051ReferenceB5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB6, BANK(GameSceneNPCScript0051ReferenceB6)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB7, BANK(GameSceneNPCScript0051ReferenceB7)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceAB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB8, BANK(GameSceneNPCScript0051ReferenceB8)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB9, BANK(GameSceneNPCScript0051ReferenceB9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceBA, BANK(GameSceneNPCScript0051ReferenceBA)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceBB, BANK(GameSceneNPCScript0051ReferenceBB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceAB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceBC, BANK(GameSceneNPCScript0051ReferenceBC)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceBD, BANK(GameSceneNPCScript0051ReferenceBD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceBE, BANK(GameSceneNPCScript0051ReferenceBE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceBF, BANK(GameSceneNPCScript0051ReferenceBF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceAB
    db $00
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA9, BANK(GameSceneNPCScript0051ReferenceA9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAA, BANK(GameSceneNPCScript0051ReferenceAA)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceAB
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAC, BANK(GameSceneNPCScript0051ReferenceAC)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAD, BANK(GameSceneNPCScript0051ReferenceAD)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAE, BANK(GameSceneNPCScript0051ReferenceAE)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAF, BANK(GameSceneNPCScript0051ReferenceAF)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB0, BANK(GameSceneNPCScript0051ReferenceB0)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 52 (Data)", ROMX[$60C9], BANK[$6A]
GameSceneNPCScript0051Reference52::
  db "よきひこを　たすけたときの",$00

SECTION "Game Scene NPC Script 0051 Reference 53 (Subroutine)", ROMX[$5F03], BANK[$56]
GameSceneNPCScript0051Reference53::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB4, BANK(GameSceneNPCScript0051ReferenceB4)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB5, BANK(GameSceneNPCScript0051ReferenceB5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB6, BANK(GameSceneNPCScript0051ReferenceB6)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB7, BANK(GameSceneNPCScript0051ReferenceB7)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceAB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB8, BANK(GameSceneNPCScript0051ReferenceB8)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB9, BANK(GameSceneNPCScript0051ReferenceB9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceBA, BANK(GameSceneNPCScript0051ReferenceBA)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceBB, BANK(GameSceneNPCScript0051ReferenceBB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceAB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceBC, BANK(GameSceneNPCScript0051ReferenceBC)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceBD, BANK(GameSceneNPCScript0051ReferenceBD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceBE, BANK(GameSceneNPCScript0051ReferenceBE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceBF, BANK(GameSceneNPCScript0051ReferenceBF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceAB
    db $00
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA9, BANK(GameSceneNPCScript0051ReferenceA9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAA, BANK(GameSceneNPCScript0051ReferenceAA)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceAB
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAC, BANK(GameSceneNPCScript0051ReferenceAC)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAD, BANK(GameSceneNPCScript0051ReferenceAD)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAE, BANK(GameSceneNPCScript0051ReferenceAE)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAF, BANK(GameSceneNPCScript0051ReferenceAF)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB0, BANK(GameSceneNPCScript0051ReferenceB0)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 54 (Data)", ROMX[$60D7], BANK[$6A]
GameSceneNPCScript0051Reference54::
  db "せいまじょうの　いりぐちに",$00

SECTION "Game Scene NPC Script 0051 Reference 55 (Subroutine)", ROMX[$5F1D], BANK[$56]
GameSceneNPCScript0051Reference55::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB8, BANK(GameSceneNPCScript0051ReferenceB8)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB9, BANK(GameSceneNPCScript0051ReferenceB9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceBA, BANK(GameSceneNPCScript0051ReferenceBA)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceBB, BANK(GameSceneNPCScript0051ReferenceBB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceAB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceBC, BANK(GameSceneNPCScript0051ReferenceBC)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceBD, BANK(GameSceneNPCScript0051ReferenceBD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceBE, BANK(GameSceneNPCScript0051ReferenceBE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceBF, BANK(GameSceneNPCScript0051ReferenceBF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceAB
    db $00
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceA9, BANK(GameSceneNPCScript0051ReferenceA9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAA, BANK(GameSceneNPCScript0051ReferenceAA)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceAB
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAC, BANK(GameSceneNPCScript0051ReferenceAC)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAD, BANK(GameSceneNPCScript0051ReferenceAD)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAE, BANK(GameSceneNPCScript0051ReferenceAE)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAF, BANK(GameSceneNPCScript0051ReferenceAF)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB0, BANK(GameSceneNPCScript0051ReferenceB0)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 56 (Data)", ROMX[$481C], BANK[$6A]
GameSceneNPCScript0051Reference56::
  db "カンナさん。<BR>これは　なんでしょう？",$00

SECTION "Game Scene NPC Script 0051 Reference 57 (Subroutine)", ROMX[$55E4], BANK[$56]
GameSceneNPCScript0051Reference57::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference59, BANK(GameSceneNPCScript0051Reference59)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference5A, BANK(GameSceneNPCScript0051Reference5A)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0051Reference5B, BANK(GameSceneNPCScript0051Reference5B) ; Text
    dw GameSceneNPCScript0051Reference5C ; Option Branch
    dwb GameSceneNPCScript0051Reference5D, BANK(GameSceneNPCScript0051Reference5D) ; Text
    dw GameSceneNPCScript0051Reference5E ; Option Branch
    dwb GameSceneNPCScript0051Reference5F, BANK(GameSceneNPCScript0051Reference5F) ; Text
    dw GameSceneNPCScript0051Reference60 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0051 Reference 58 (Subroutine)", ROMX[$566B], BANK[$56]
GameSceneNPCScript0051Reference58::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC0, BANK(GameSceneNPCScript0051ReferenceC0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC1, BANK(GameSceneNPCScript0051ReferenceC1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceC2
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC3, BANK(GameSceneNPCScript0051ReferenceC3)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC4, BANK(GameSceneNPCScript0051ReferenceC4)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC5, BANK(GameSceneNPCScript0051ReferenceC5)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC6, BANK(GameSceneNPCScript0051ReferenceC6)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC7, BANK(GameSceneNPCScript0051ReferenceC7)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 59 (Data)", ROMX[$482F], BANK[$6A]
GameSceneNPCScript0051Reference59::
  db "まものの　おきものだ。",$00

SECTION "Game Scene NPC Script 0051 Reference 5A (Data)", ROMX[$483B], BANK[$6A]
GameSceneNPCScript0051Reference5A::
  db "…………<NAME>。<BR>おきものの　うしろにある<BR>まじんぞうに<BR>みおぼえは　ないか？",$00

SECTION "Game Scene NPC Script 0051 Reference 5B (Data)", ROMX[$4861], BANK[$6A]
GameSceneNPCScript0051Reference5B::
  db "もうひとつの　とうのいりぐち",$00

SECTION "Game Scene NPC Script 0051 Reference 5C (Subroutine)", ROMX[$5604], BANK[$56]
GameSceneNPCScript0051Reference5C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC8, BANK(GameSceneNPCScript0051ReferenceC8)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC9, BANK(GameSceneNPCScript0051ReferenceC9)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceCA, BANK(GameSceneNPCScript0051ReferenceCA)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceC2
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceCB, BANK(GameSceneNPCScript0051ReferenceCB)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceCC, BANK(GameSceneNPCScript0051ReferenceCC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceCD, BANK(GameSceneNPCScript0051ReferenceCD)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceCE, BANK(GameSceneNPCScript0051ReferenceCE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceC2
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceCF, BANK(GameSceneNPCScript0051ReferenceCF)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD0, BANK(GameSceneNPCScript0051ReferenceD0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD1, BANK(GameSceneNPCScript0051ReferenceD1)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD2, BANK(GameSceneNPCScript0051ReferenceD2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceC2
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD3, BANK(GameSceneNPCScript0051ReferenceD3)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD4, BANK(GameSceneNPCScript0051ReferenceD4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD5, BANK(GameSceneNPCScript0051ReferenceD5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD6, BANK(GameSceneNPCScript0051ReferenceD6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceC2
    db $00
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC0, BANK(GameSceneNPCScript0051ReferenceC0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC1, BANK(GameSceneNPCScript0051ReferenceC1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceC2
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC3, BANK(GameSceneNPCScript0051ReferenceC3)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC4, BANK(GameSceneNPCScript0051ReferenceC4)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC5, BANK(GameSceneNPCScript0051ReferenceC5)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC6, BANK(GameSceneNPCScript0051ReferenceC6)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC7, BANK(GameSceneNPCScript0051ReferenceC7)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 5D (Data)", ROMX[$4870], BANK[$6A]
GameSceneNPCScript0051Reference5D::
  db "よきひこを　たすけたときの",$00

SECTION "Game Scene NPC Script 0051 Reference 5E (Subroutine)", ROMX[$561F], BANK[$56]
GameSceneNPCScript0051Reference5E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceCB, BANK(GameSceneNPCScript0051ReferenceCB)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceCC, BANK(GameSceneNPCScript0051ReferenceCC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceCD, BANK(GameSceneNPCScript0051ReferenceCD)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceCE, BANK(GameSceneNPCScript0051ReferenceCE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceC2
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceCF, BANK(GameSceneNPCScript0051ReferenceCF)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD0, BANK(GameSceneNPCScript0051ReferenceD0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD1, BANK(GameSceneNPCScript0051ReferenceD1)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD2, BANK(GameSceneNPCScript0051ReferenceD2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceC2
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD3, BANK(GameSceneNPCScript0051ReferenceD3)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD4, BANK(GameSceneNPCScript0051ReferenceD4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD5, BANK(GameSceneNPCScript0051ReferenceD5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD6, BANK(GameSceneNPCScript0051ReferenceD6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceC2
    db $00
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC0, BANK(GameSceneNPCScript0051ReferenceC0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC1, BANK(GameSceneNPCScript0051ReferenceC1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceC2
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC3, BANK(GameSceneNPCScript0051ReferenceC3)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC4, BANK(GameSceneNPCScript0051ReferenceC4)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC5, BANK(GameSceneNPCScript0051ReferenceC5)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC6, BANK(GameSceneNPCScript0051ReferenceC6)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC7, BANK(GameSceneNPCScript0051ReferenceC7)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 5F (Data)", ROMX[$487E], BANK[$6A]
GameSceneNPCScript0051Reference5F::
  db "せいまじょうの　いりぐちに",$00

SECTION "Game Scene NPC Script 0051 Reference 60 (Subroutine)", ROMX[$5639], BANK[$56]
GameSceneNPCScript0051Reference60::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceCF, BANK(GameSceneNPCScript0051ReferenceCF)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD0, BANK(GameSceneNPCScript0051ReferenceD0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD1, BANK(GameSceneNPCScript0051ReferenceD1)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD2, BANK(GameSceneNPCScript0051ReferenceD2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceC2
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD3, BANK(GameSceneNPCScript0051ReferenceD3)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD4, BANK(GameSceneNPCScript0051ReferenceD4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD5, BANK(GameSceneNPCScript0051ReferenceD5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceD6, BANK(GameSceneNPCScript0051ReferenceD6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceC2
    db $00
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC0, BANK(GameSceneNPCScript0051ReferenceC0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC1, BANK(GameSceneNPCScript0051ReferenceC1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0051ReferenceC2
    db $00
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC3, BANK(GameSceneNPCScript0051ReferenceC3)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC4, BANK(GameSceneNPCScript0051ReferenceC4)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC5, BANK(GameSceneNPCScript0051ReferenceC5)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC6, BANK(GameSceneNPCScript0051ReferenceC6)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC7, BANK(GameSceneNPCScript0051ReferenceC7)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 61 (Data)", ROMX[$44A6], BANK[$6B]
GameSceneNPCScript0051Reference61::
  db "まものの　おきものだな。",$00

SECTION "Game Scene NPC Script 0051 Reference 62 (Data)", ROMX[$44B3], BANK[$6B]
GameSceneNPCScript0051Reference62::
  db "ぶきみな　おきものだけど<BR>なにかの　てがかりに<BR>なるかもしれない。<BR>もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference 63 (Subroutine)", ROMX[$6CEC], BANK[$56]
GameSceneNPCScript0051Reference63::
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference64, BANK(GameSceneNPCScript0051Reference64)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference65, BANK(GameSceneNPCScript0051Reference65)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference66, BANK(GameSceneNPCScript0051Reference66)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference67, BANK(GameSceneNPCScript0051Reference67)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference68, BANK(GameSceneNPCScript0051Reference68)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 64 (Data)", ROMX[$44DD], BANK[$6B]
GameSceneNPCScript0051Reference64::
  db "<NAME>は　キーアイテム<BR>『サタンのおきもの』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0051 Reference 65 (Data)", ROMX[$44FA], BANK[$6B]
GameSceneNPCScript0051Reference65::
  db "じゃあ　いこうか<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0051 Reference 66 (Data)", ROMX[$4508], BANK[$6B]
GameSceneNPCScript0051Reference66::
  db "なに！　なに！？",$00

SECTION "Game Scene NPC Script 0051 Reference 67 (Data)", ROMX[$4511], BANK[$6B]
GameSceneNPCScript0051Reference67::
  db "あっ！　おおがみさん！！<BR>まものが！！！",$00

SECTION "Game Scene NPC Script 0051 Reference 68 (Data)", ROMX[$4526], BANK[$6B]
GameSceneNPCScript0051Reference68::
  db "よし　やったな！",$00

SECTION "Game Scene NPC Script 0051 Reference 69 (Data)", ROMX[$4293], BANK[$6B]
GameSceneNPCScript0051Reference69::
  db "もうひとつの　とうの<BR>いりぐちにあった　ぞうに<BR>そっくりですね。",$00

SECTION "Game Scene NPC Script 0051 Reference 6A (Data)", ROMX[$42B4], BANK[$6B]
GameSceneNPCScript0051Reference6A::
  db "うん。<BR>オレも　そう　おもう。",$00

SECTION "Game Scene NPC Script 0051 Reference 6B (Data)", ROMX[$42C4], BANK[$6B]
GameSceneNPCScript0051Reference6B::
  db "なにか　かんけいが<BR>あるのかも　しれない。<BR>とりあえず　このおきもの<BR>もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference 6C (Data)", ROMX[$42EF], BANK[$6B]
GameSceneNPCScript0051Reference6C::
  db "よきひこさんを<BR>たすけたときの<BR>まじんぞうに<BR>そっくりですよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 6D (Data)", ROMX[$430F], BANK[$6B]
GameSceneNPCScript0051Reference6D::
  db "えっ…………<BR>それは　ちがうんじゃないか？",$00

SECTION "Game Scene NPC Script 0051 Reference 6E (Data)", ROMX[$4325], BANK[$6B]
GameSceneNPCScript0051Reference6E::
  db "これは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりなんだよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 6F (Data)", ROMX[$434C], BANK[$6B]
GameSceneNPCScript0051Reference6F::
  db "まあ　どちらにしても<BR>この　おきものは　なにかの<BR>てがかりに　なるかもしれない<BR>から　もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference 70 (Data)", ROMX[$437F], BANK[$6B]
GameSceneNPCScript0051Reference70::
  db "せいまじょうの　いりぐちに<BR>あった　まじんぞうに<BR>そっくりですよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 71 (Data)", ROMX[$43A1], BANK[$6B]
GameSceneNPCScript0051Reference71::
  db "せいまじょうの　いりぐちに<BR>ぞうなんて　なかったぞ。<BR>……いや　あったかな〜……",$00

SECTION "Game Scene NPC Script 0051 Reference 72 (Data)", ROMX[$43CA], BANK[$6B]
GameSceneNPCScript0051Reference72::
  db "まあ　いいや。<BR>オレが　おもったのは……",$00

SECTION "Game Scene NPC Script 0051 Reference 73 (Data)", ROMX[$43DF], BANK[$6B]
GameSceneNPCScript0051Reference73::
  db "このぞうが　もうひとつの<BR>とうの　いりぐちに　あった<BR>まじんぞうに　そっくりだ<BR>ということだ。",$00

SECTION "Game Scene NPC Script 0051 Reference 74 (Data)", ROMX[$440F], BANK[$6B]
GameSceneNPCScript0051Reference74::
  db "このおきものは<BR>なにかの　てがかりに<BR>なるかもしれない。<BR>とりあえず　もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference 75 (Data)", ROMX[$443A], BANK[$6B]
GameSceneNPCScript0051Reference75::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0051 Reference 76 (Data)", ROMX[$4449], BANK[$6B]
GameSceneNPCScript0051Reference76::
  db "わからないかい？",$00

SECTION "Game Scene NPC Script 0051 Reference 77 (Data)", ROMX[$4452], BANK[$6B]
GameSceneNPCScript0051Reference77::
  db "このぞうは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりなんだ。",$00

SECTION "Game Scene NPC Script 0051 Reference 78 (Data)", ROMX[$447A], BANK[$6B]
GameSceneNPCScript0051Reference78::
  db "なにか　つながりが<BR>あるのかも　しれない。<BR>とりあえず　このおきものを<BR>もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference 79 (Data)", ROMX[$710E], BANK[$69]
GameSceneNPCScript0051Reference79::
  db "まものの　おきものだ……<BR>うわ〜　きみわるい……",$00

SECTION "Game Scene NPC Script 0051 Reference 7A (Data)", ROMX[$7127], BANK[$69]
GameSceneNPCScript0051Reference7A::
  db "ぶきみな　おきものだけど<BR>とりあえず　もっていこう<BR>アイリス。",$00

SECTION "Game Scene NPC Script 0051 Reference 7B (Subroutine)", ROMX[$4D09], BANK[$56]
GameSceneNPCScript0051Reference7B::
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7C, BANK(GameSceneNPCScript0051Reference7C)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7D, BANK(GameSceneNPCScript0051Reference7D)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7E, BANK(GameSceneNPCScript0051Reference7E)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference7F, BANK(GameSceneNPCScript0051Reference7F)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference80, BANK(GameSceneNPCScript0051Reference80)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 7C (Data)", ROMX[$7147], BANK[$69]
GameSceneNPCScript0051Reference7C::
  db "<NAME>は　キーアイテム<BR>『サタンのおきもの』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0051 Reference 7D (Data)", ROMX[$7164], BANK[$69]
GameSceneNPCScript0051Reference7D::
  db "じゃあ　いこう<BR><NAME>！",$00

SECTION "Game Scene NPC Script 0051 Reference 7E (Data)", ROMX[$716F], BANK[$69]
GameSceneNPCScript0051Reference7E::
  db "な！　なんだ！？",$00

SECTION "Game Scene NPC Script 0051 Reference 7F (Data)", ROMX[$7178], BANK[$69]
GameSceneNPCScript0051Reference7F::
  db "あっ！　アイリス！！<BR>まものが！！！",$00

SECTION "Game Scene NPC Script 0051 Reference 80 (Data)", ROMX[$718B], BANK[$69]
GameSceneNPCScript0051Reference80::
  db "やったね！",$00

SECTION "Game Scene NPC Script 0051 Reference 81 (Data)", ROMX[$6F40], BANK[$69]
GameSceneNPCScript0051Reference81::
  db "もうひとつの　とうの<BR>いりぐちにあった　ぞうに<BR>そっくりだね。",$00

SECTION "Game Scene NPC Script 0051 Reference 82 (Data)", ROMX[$6F60], BANK[$69]
GameSceneNPCScript0051Reference82::
  db "うん。<BR>アイリスも　そう<BR>おもってたんだ。",$00

SECTION "Game Scene NPC Script 0051 Reference 83 (Data)", ROMX[$6F76], BANK[$69]
GameSceneNPCScript0051Reference83::
  db "なにか　かんけいが<BR>あるかも　しれないね。<BR>これ　もっていこうよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 84 (Data)", ROMX[$6F98], BANK[$69]
GameSceneNPCScript0051Reference84::
  db "よきひこさんを<BR>たすけたときの<BR>まじんぞうに<BR>そっくりだね。",$00

SECTION "Game Scene NPC Script 0051 Reference 85 (Data)", ROMX[$6FB7], BANK[$69]
GameSceneNPCScript0051Reference85::
  db "エ〜ッ　ちがうよ〜。",$00

SECTION "Game Scene NPC Script 0051 Reference 86 (Data)", ROMX[$6FC2], BANK[$69]
GameSceneNPCScript0051Reference86::
  db "もうひとつの　とうの<BR>いりぐちに　あった<BR>ぞうに　そっくりなんだよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 87 (Data)", ROMX[$6FE5], BANK[$69]
GameSceneNPCScript0051Reference87::
  db "この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうね。",$00

SECTION "Game Scene NPC Script 0051 Reference 88 (Data)", ROMX[$700A], BANK[$69]
GameSceneNPCScript0051Reference88::
  db "せいまじょうの<BR>いりぐちにあった<BR>まじんぞうに　そっくりだね。",$00

SECTION "Game Scene NPC Script 0051 Reference 89 (Data)", ROMX[$702A], BANK[$69]
GameSceneNPCScript0051Reference89::
  db "エ〜ッ……<BR>せいまじょうの　いりぐちに<BR>そんなの　なかったよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 8A (Data)", ROMX[$704A], BANK[$69]
GameSceneNPCScript0051Reference8A::
  db "いいかげんなこと<BR>いわないでよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0051 Reference 8B (Data)", ROMX[$705D], BANK[$69]
GameSceneNPCScript0051Reference8B::
  db "これは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりなんだよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 8C (Data)", ROMX[$7084], BANK[$69]
GameSceneNPCScript0051Reference8C::
  db "この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうね。",$00

SECTION "Game Scene NPC Script 0051 Reference 8D (Data)", ROMX[$70A9], BANK[$69]
GameSceneNPCScript0051Reference8D::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0051 Reference 8E (Data)", ROMX[$70B8], BANK[$69]
GameSceneNPCScript0051Reference8E::
  db "わからないの？",$00

SECTION "Game Scene NPC Script 0051 Reference 8F (Data)", ROMX[$70C0], BANK[$69]
GameSceneNPCScript0051Reference8F::
  db "このぞうは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりじゃない。",$00

SECTION "Game Scene NPC Script 0051 Reference 90 (Data)", ROMX[$70E9], BANK[$69]
GameSceneNPCScript0051Reference90::
  db "なにか　かんけいが<BR>あるかも　しれないから<BR>このおきもの　もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference 91 (Data)", ROMX[$5726], BANK[$69]
GameSceneNPCScript0051Reference91::
  db "まものの　おきものだ……<BR>うわ〜　きみわるい……",$00

SECTION "Game Scene NPC Script 0051 Reference 92 (Data)", ROMX[$573F], BANK[$69]
GameSceneNPCScript0051Reference92::
  db "ぶきみな　おきものだけど<BR>もっていきましょう<BR>アイリス。",$00

SECTION "Game Scene NPC Script 0051 Reference 93 (Subroutine)", ROMX[$4396], BANK[$56]
GameSceneNPCScript0051Reference93::
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference94, BANK(GameSceneNPCScript0051Reference94)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference95, BANK(GameSceneNPCScript0051Reference95)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference96, BANK(GameSceneNPCScript0051Reference96)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference97, BANK(GameSceneNPCScript0051Reference97)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0051Reference98, BANK(GameSceneNPCScript0051Reference98)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference 94 (Data)", ROMX[$575C], BANK[$69]
GameSceneNPCScript0051Reference94::
  db "<NAME>は　キーアイテム<BR>『サタンのおきもの』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0051 Reference 95 (Data)", ROMX[$5779], BANK[$69]
GameSceneNPCScript0051Reference95::
  db "じゃあ　いこう<BR><NAME>！",$00

SECTION "Game Scene NPC Script 0051 Reference 96 (Data)", ROMX[$5784], BANK[$69]
GameSceneNPCScript0051Reference96::
  db "なに！　なに！？",$00

SECTION "Game Scene NPC Script 0051 Reference 97 (Data)", ROMX[$578D], BANK[$69]
GameSceneNPCScript0051Reference97::
  db "あっ！　アイリス！！<BR>まものが！！！",$00

SECTION "Game Scene NPC Script 0051 Reference 98 (Data)", ROMX[$57A0], BANK[$69]
GameSceneNPCScript0051Reference98::
  db "やったね！",$00

SECTION "Game Scene NPC Script 0051 Reference 99 (Data)", ROMX[$5569], BANK[$69]
GameSceneNPCScript0051Reference99::
  db "もうひとつの　とうの<BR>いりぐちにあった　ぞうに<BR>そっくりだわ。",$00

SECTION "Game Scene NPC Script 0051 Reference 9A (Data)", ROMX[$5589], BANK[$69]
GameSceneNPCScript0051Reference9A::
  db "うん。<BR>アイリスも　そう<BR>おもってたんだ。",$00

SECTION "Game Scene NPC Script 0051 Reference 9B (Data)", ROMX[$559F], BANK[$69]
GameSceneNPCScript0051Reference9B::
  db "なにか　かんけいが<BR>あるかも　しれないね。<BR>これ　もっていこうよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 9C (Data)", ROMX[$55C1], BANK[$69]
GameSceneNPCScript0051Reference9C::
  db "よきひこさんを<BR>たすけたときの<BR>まじんぞうに<BR>にている　きがするけど……",$00

SECTION "Game Scene NPC Script 0051 Reference 9D (Data)", ROMX[$55E6], BANK[$69]
GameSceneNPCScript0051Reference9D::
  db "エ〜ッ　ちがうよ〜。",$00

SECTION "Game Scene NPC Script 0051 Reference 9E (Data)", ROMX[$55F1], BANK[$69]
GameSceneNPCScript0051Reference9E::
  db "もうひとつの　とうの<BR>いりぐちに　あった<BR>ぞうに　そっくりなんだよ。",$00

SECTION "Game Scene NPC Script 0051 Reference 9F (Data)", ROMX[$5614], BANK[$69]
GameSceneNPCScript0051Reference9F::
  db "この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうね。",$00

SECTION "Game Scene NPC Script 0051 Reference A0 (Data)", ROMX[$5639], BANK[$69]
GameSceneNPCScript0051ReferenceA0::
  db "せいまじょうの<BR>いりぐちにあった<BR>まじんぞうに　にている<BR>きがするわ。",$00

SECTION "Game Scene NPC Script 0051 Reference A1 (Data)", ROMX[$565D], BANK[$69]
GameSceneNPCScript0051ReferenceA1::
  db "それは　せいまじょう<BR>じゃなくて　もうひとつの<BR>とうの　いりぐちでしょ？",$00

SECTION "Game Scene NPC Script 0051 Reference A2 (Data)", ROMX[$5682], BANK[$69]
GameSceneNPCScript0051ReferenceA2::
  db "あっ！　そうそう。<BR>そうだわ。",$00

SECTION "Game Scene NPC Script 0051 Reference A3 (Data)", ROMX[$5692], BANK[$69]
GameSceneNPCScript0051ReferenceA3::
  db "しっかりしてよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0051 Reference A4 (Data)", ROMX[$569D], BANK[$69]
GameSceneNPCScript0051ReferenceA4::
  db "この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうね。",$00

SECTION "Game Scene NPC Script 0051 Reference A5 (Data)", ROMX[$56C2], BANK[$69]
GameSceneNPCScript0051ReferenceA5::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0051 Reference A6 (Data)", ROMX[$56D1], BANK[$69]
GameSceneNPCScript0051ReferenceA6::
  db "わからない？",$00

SECTION "Game Scene NPC Script 0051 Reference A7 (Data)", ROMX[$56D8], BANK[$69]
GameSceneNPCScript0051ReferenceA7::
  db "このぞうは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりなんだよ。",$00

SECTION "Game Scene NPC Script 0051 Reference A8 (Data)", ROMX[$5701], BANK[$69]
GameSceneNPCScript0051ReferenceA8::
  db "なにか　かんけいが<BR>あるかも　しれないから<BR>このおきもの　もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference A9 (Data)", ROMX[$62E0], BANK[$6A]
GameSceneNPCScript0051ReferenceA9::
  db "まものの　おきものだ。",$00

SECTION "Game Scene NPC Script 0051 Reference AA (Data)", ROMX[$62EC], BANK[$6A]
GameSceneNPCScript0051ReferenceAA::
  db "ぶきみな　おきものだけど<BR>とりあえず　もっていこうぜ。",$00

SECTION "Game Scene NPC Script 0051 Reference AB (Subroutine)", ROMX[$5F5D], BANK[$56]
GameSceneNPCScript0051ReferenceAB::
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAC, BANK(GameSceneNPCScript0051ReferenceAC)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAD, BANK(GameSceneNPCScript0051ReferenceAD)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAE, BANK(GameSceneNPCScript0051ReferenceAE)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceAF, BANK(GameSceneNPCScript0051ReferenceAF)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceB0, BANK(GameSceneNPCScript0051ReferenceB0)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference AC (Data)", ROMX[$6308], BANK[$6A]
GameSceneNPCScript0051ReferenceAC::
  db "<NAME>は　キーアイテム<BR>『サタンのおきもの』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0051 Reference AD (Data)", ROMX[$6325], BANK[$6A]
GameSceneNPCScript0051ReferenceAD::
  db "それじゃあ　いこうか<BR><NAME>！",$00

SECTION "Game Scene NPC Script 0051 Reference AE (Data)", ROMX[$6333], BANK[$6A]
GameSceneNPCScript0051ReferenceAE::
  db "な！　なんだ！？",$00

SECTION "Game Scene NPC Script 0051 Reference AF (Data)", ROMX[$633C], BANK[$6A]
GameSceneNPCScript0051ReferenceAF::
  db "あっ！　カンナさん！！<BR>まものが！！！",$00

SECTION "Game Scene NPC Script 0051 Reference B0 (Data)", ROMX[$6350], BANK[$6A]
GameSceneNPCScript0051ReferenceB0::
  db "よし　やったぜ！",$00

SECTION "Game Scene NPC Script 0051 Reference B1 (Data)", ROMX[$60E5], BANK[$6A]
GameSceneNPCScript0051ReferenceB1::
  db "もうひとつの　とうの<BR>いりぐちにあった　ぞうに<BR>そっくりですよ。",$00

SECTION "Game Scene NPC Script 0051 Reference B2 (Data)", ROMX[$6106], BANK[$6A]
GameSceneNPCScript0051ReferenceB2::
  db "うん。<BR>あたいも　そう<BR>おもってたんだ。",$00

SECTION "Game Scene NPC Script 0051 Reference B3 (Data)", ROMX[$611B], BANK[$6A]
GameSceneNPCScript0051ReferenceB3::
  db "かんけいが　あるのかも　<BR>しれないぜ。<BR>もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference B4 (Data)", ROMX[$6137], BANK[$6A]
GameSceneNPCScript0051ReferenceB4::
  db "よきひこさんを<BR>たすけたときの<BR>あの　まじんぞうに<BR>そっくりですよ。",$00

SECTION "Game Scene NPC Script 0051 Reference B5 (Data)", ROMX[$615A], BANK[$6A]
GameSceneNPCScript0051ReferenceB5::
  db "えっ…………<BR>それは　ちがうんじゃないか？",$00

SECTION "Game Scene NPC Script 0051 Reference B6 (Data)", ROMX[$6170], BANK[$6A]
GameSceneNPCScript0051ReferenceB6::
  db "あたいは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりだと<BR>おもうんだけどなぁ〜。",$00

SECTION "Game Scene NPC Script 0051 Reference B7 (Data)", ROMX[$61A1], BANK[$6A]
GameSceneNPCScript0051ReferenceB7::
  db "とにかく<BR>この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうぜ。",$00

SECTION "Game Scene NPC Script 0051 Reference B8 (Data)", ROMX[$61CB], BANK[$6A]
GameSceneNPCScript0051ReferenceB8::
  db "せいまじょうの　いりぐちに<BR>あった　まじんぞうに<BR>そっくりですよ。",$00

SECTION "Game Scene NPC Script 0051 Reference B9 (Data)", ROMX[$61ED], BANK[$6A]
GameSceneNPCScript0051ReferenceB9::
  db "えっ…………<BR>せいまじょうの　いりぐちに<BR>そんなの　なかったぜ。",$00

SECTION "Game Scene NPC Script 0051 Reference BA (Data)", ROMX[$620E], BANK[$6A]
GameSceneNPCScript0051ReferenceBA::
  db "あたいは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりだと<BR>おもうんだけどなぁ〜。",$00

SECTION "Game Scene NPC Script 0051 Reference BB (Data)", ROMX[$623F], BANK[$6A]
GameSceneNPCScript0051ReferenceBB::
  db "とにかく<BR>この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうぜ。",$00

SECTION "Game Scene NPC Script 0051 Reference BC (Data)", ROMX[$6269], BANK[$6A]
GameSceneNPCScript0051ReferenceBC::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0051 Reference BD (Data)", ROMX[$6278], BANK[$6A]
GameSceneNPCScript0051ReferenceBD::
  db "なんだ　わすれちまったのか？",$00

SECTION "Game Scene NPC Script 0051 Reference BE (Data)", ROMX[$6287], BANK[$6A]
GameSceneNPCScript0051ReferenceBE::
  db "このぞうは　もうひとつの<BR>とうの　いりぐちに　あった<BR>まじんぞうに<BR>そっくりなんだよ。",$00

SECTION "Game Scene NPC Script 0051 Reference BF (Data)", ROMX[$62B3], BANK[$6A]
GameSceneNPCScript0051ReferenceBF::
  db "なにか　かんけいが<BR>あるのかも　しれないぜ。<BR>とりあえず　このおきものを<BR>もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference C0 (Data)", ROMX[$4A8C], BANK[$6A]
GameSceneNPCScript0051ReferenceC0::
  db "まものの　おきものだ。",$00

SECTION "Game Scene NPC Script 0051 Reference C1 (Data)", ROMX[$4A98], BANK[$6A]
GameSceneNPCScript0051ReferenceC1::
  db "ぶきみな　おきものだけど<BR>とりあえず　もっていこうぜ。",$00

SECTION "Game Scene NPC Script 0051 Reference C2 (Subroutine)", ROMX[$5679], BANK[$56]
GameSceneNPCScript0051ReferenceC2::
  db $17 ; Spawn Visual Entity
    db $3C
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC3, BANK(GameSceneNPCScript0051ReferenceC3)
  db $17 ; Spawn Visual Entity
    db $01
  db $0F
    db $00
    db $00
  db $12
    db $38
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC4, BANK(GameSceneNPCScript0051ReferenceC4)
  db $09
    db $00
  db $0C
    db $28
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC5, BANK(GameSceneNPCScript0051ReferenceC5)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC6, BANK(GameSceneNPCScript0051ReferenceC6)
  db $05 ; Combat
    db $4B
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0051ReferenceC7, BANK(GameSceneNPCScript0051ReferenceC7)
  db $0B
    db $00
    db $FF
    db $CE
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0051 Reference C3 (Data)", ROMX[$4AB4], BANK[$6A]
GameSceneNPCScript0051ReferenceC3::
  db "<NAME>は　キーアイテム<BR>『サタンのおきもの』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0051 Reference C4 (Data)", ROMX[$4AD1], BANK[$6A]
GameSceneNPCScript0051ReferenceC4::
  db "それじゃあ　いこうか<BR><NAME>！",$00

SECTION "Game Scene NPC Script 0051 Reference C5 (Data)", ROMX[$4ADF], BANK[$6A]
GameSceneNPCScript0051ReferenceC5::
  db "なに！　なに！？",$00

SECTION "Game Scene NPC Script 0051 Reference C6 (Data)", ROMX[$4AE8], BANK[$6A]
GameSceneNPCScript0051ReferenceC6::
  db "あっ！　カンナさん！！<BR>まものが！！！",$00

SECTION "Game Scene NPC Script 0051 Reference C7 (Data)", ROMX[$4AFC], BANK[$6A]
GameSceneNPCScript0051ReferenceC7::
  db "よし　やったぜ！",$00

SECTION "Game Scene NPC Script 0051 Reference C8 (Data)", ROMX[$488C], BANK[$6A]
GameSceneNPCScript0051ReferenceC8::
  db "もうひとつの　とうの<BR>いりぐちにあった　ぞうに<BR>そっくりですね。",$00

SECTION "Game Scene NPC Script 0051 Reference C9 (Data)", ROMX[$48AD], BANK[$6A]
GameSceneNPCScript0051ReferenceC9::
  db "うん。<BR>あたいも　そう<BR>おもってたんだ。",$00

SECTION "Game Scene NPC Script 0051 Reference CA (Data)", ROMX[$48C2], BANK[$6A]
GameSceneNPCScript0051ReferenceCA::
  db "かんけいが　あるのかも　<BR>しれないぜ。<BR>もっていこう。",$00

SECTION "Game Scene NPC Script 0051 Reference CB (Data)", ROMX[$48DE], BANK[$6A]
GameSceneNPCScript0051ReferenceCB::
  db "よきひこさんを<BR>たすけたときの<BR>あの　まじんぞうに<BR>そっくりですね。",$00

SECTION "Game Scene NPC Script 0051 Reference CC (Data)", ROMX[$4901], BANK[$6A]
GameSceneNPCScript0051ReferenceCC::
  db "えっ…………<BR>それは　ちがうんじゃないか？",$00

SECTION "Game Scene NPC Script 0051 Reference CD (Data)", ROMX[$4917], BANK[$6A]
GameSceneNPCScript0051ReferenceCD::
  db "あたいは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりだと<BR>おもうんだけどなぁ〜。",$00

SECTION "Game Scene NPC Script 0051 Reference CE (Data)", ROMX[$4948], BANK[$6A]
GameSceneNPCScript0051ReferenceCE::
  db "とにかく<BR>この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうぜ。",$00

SECTION "Game Scene NPC Script 0051 Reference CF (Data)", ROMX[$4972], BANK[$6A]
GameSceneNPCScript0051ReferenceCF::
  db "せいまじょうの　いりぐちに<BR>あった　まじんぞうに<BR>そっくり……　のような<BR>きがします……",$00

SECTION "Game Scene NPC Script 0051 Reference D0 (Data)", ROMX[$499F], BANK[$6A]
GameSceneNPCScript0051ReferenceD0::
  db "えっ…………<BR>せいまじょうの　いりぐちに<BR>そんなの　なかったぜ。",$00

SECTION "Game Scene NPC Script 0051 Reference D1 (Data)", ROMX[$49C0], BANK[$6A]
GameSceneNPCScript0051ReferenceD1::
  db "あたいは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりだと<BR>おもうんだけどなぁ〜。",$00

SECTION "Game Scene NPC Script 0051 Reference D2 (Data)", ROMX[$49F1], BANK[$6A]
GameSceneNPCScript0051ReferenceD2::
  db "とにかく<BR>この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうぜ。",$00

SECTION "Game Scene NPC Script 0051 Reference D3 (Data)", ROMX[$4A1B], BANK[$6A]
GameSceneNPCScript0051ReferenceD3::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0051 Reference D4 (Data)", ROMX[$4A2A], BANK[$6A]
GameSceneNPCScript0051ReferenceD4::
  db "なんだ　わすれちまったのか？",$00

SECTION "Game Scene NPC Script 0051 Reference D5 (Data)", ROMX[$4A39], BANK[$6A]
GameSceneNPCScript0051ReferenceD5::
  db "このぞうは　もうひとつの<BR>とうの　いりぐちに　あった<BR>まじんぞうに<BR>そっくりなんだよ。",$00

SECTION "Game Scene NPC Script 0051 Reference D6 (Data)", ROMX[$4A65], BANK[$6A]
GameSceneNPCScript0051ReferenceD6::
  db "なにか　かんけいが<BR>あるのかも　しれないぜ。<BR>このおきものを<BR>もっていこう。",$00

POPC
