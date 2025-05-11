PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0057", ROMX[$4AF3], BANK[$50]
GameSceneNPCScript0057::
; $50
; $4AF3
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0057Reference00, BANK(GameSceneNPCScript0057Reference00) ; 0
    dwb GameSceneNPCScript0057Reference00, BANK(GameSceneNPCScript0057Reference00) ; 1
    dwb GameSceneNPCScript0057Reference00, BANK(GameSceneNPCScript0057Reference00) ; 2
    dwb GameSceneNPCScript0057Reference01, BANK(GameSceneNPCScript0057Reference01) ; 3
    dwb GameSceneNPCScript0057Reference00, BANK(GameSceneNPCScript0057Reference00) ; 4
    dwb GameSceneNPCScript0057Reference02, BANK(GameSceneNPCScript0057Reference02) ; 5
    dwb GameSceneNPCScript0057Reference00, BANK(GameSceneNPCScript0057Reference00) ; 6
    dwb GameSceneNPCScript0057Reference00, BANK(GameSceneNPCScript0057Reference00) ; 7
    dwb GameSceneNPCScript0057Reference03, BANK(GameSceneNPCScript0057Reference03) ; 8

SECTION "Game Scene NPC Script 0057 Reference 00 (Subroutine)", ROMX[$794E], BANK[$56]
GameSceneNPCScript0057Reference00::
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference04, BANK(GameSceneNPCScript0057Reference04)
  db $12
    db $13
  db $0E ; Ally Split
    db $01
    db $00
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference05, BANK(GameSceneNPCScript0057Reference05)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference06, BANK(GameSceneNPCScript0057Reference06)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference07, BANK(GameSceneNPCScript0057Reference07)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0057 Reference 01 (Subroutine)", ROMX[$4B0F], BANK[$50]
GameSceneNPCScript0057Reference01::
  db $26
    dwb GameSceneNPCScript0057Reference08, BANK(GameSceneNPCScript0057Reference08) ; If Male
    dwb GameSceneNPCScript0057Reference09, BANK(GameSceneNPCScript0057Reference09) ; If Female

SECTION "Game Scene NPC Script 0057 Reference 02 (Subroutine)", ROMX[$4B16], BANK[$50]
GameSceneNPCScript0057Reference02::
  db $26
    dwb GameSceneNPCScript0057Reference0A, BANK(GameSceneNPCScript0057Reference0A) ; If Male
    dwb GameSceneNPCScript0057Reference0B, BANK(GameSceneNPCScript0057Reference0B) ; If Female

SECTION "Game Scene NPC Script 0057 Reference 03 (Subroutine)", ROMX[$7051], BANK[$56]
GameSceneNPCScript0057Reference03::
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference0C, BANK(GameSceneNPCScript0057Reference0C)
  db $12
    db $13
  db $0E ; Ally Split
    db $01
    db $00
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference0D, BANK(GameSceneNPCScript0057Reference0D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference0E, BANK(GameSceneNPCScript0057Reference0E)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference0F, BANK(GameSceneNPCScript0057Reference0F)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0057 Reference 04 (Data)", ROMX[$6926], BANK[$6B]
GameSceneNPCScript0057Reference04::
  db "げほげほ……",$00

SECTION "Game Scene NPC Script 0057 Reference 05 (Data)", ROMX[$692D], BANK[$6B]
GameSceneNPCScript0057Reference05::
  db "あっ！<BR>ほのおが　きえてます！！<BR><NAME>さん！！！",$00

SECTION "Game Scene NPC Script 0057 Reference 06 (Data)", ROMX[$6945], BANK[$6B]
GameSceneNPCScript0057Reference06::
  db "ほんとだ！<BR>だいせいこう　ですね！！",$00

SECTION "Game Scene NPC Script 0057 Reference 07 (Data)", ROMX[$6958], BANK[$6B]
GameSceneNPCScript0057Reference07::
  db "さあ　『まじんき』を<BR>かいしゅう　しましょう！！",$00

SECTION "Game Scene NPC Script 0057 Reference 08 (Subroutine)", ROMX[$5088], BANK[$56]
GameSceneNPCScript0057Reference08::
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference10, BANK(GameSceneNPCScript0057Reference10)
  db $12
    db $13
  db $0E ; Ally Split
    db $01
    db $00
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference11, BANK(GameSceneNPCScript0057Reference11)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference12, BANK(GameSceneNPCScript0057Reference12)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference13, BANK(GameSceneNPCScript0057Reference13)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0057 Reference 09 (Subroutine)", ROMX[$4717], BANK[$56]
GameSceneNPCScript0057Reference09::
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference14, BANK(GameSceneNPCScript0057Reference14)
  db $12
    db $13
  db $0E ; Ally Split
    db $01
    db $00
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference15, BANK(GameSceneNPCScript0057Reference15)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference16, BANK(GameSceneNPCScript0057Reference16)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference17, BANK(GameSceneNPCScript0057Reference17)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0057 Reference 0A (Subroutine)", ROMX[$62CA], BANK[$56]
GameSceneNPCScript0057Reference0A::
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference18, BANK(GameSceneNPCScript0057Reference18)
  db $12
    db $13
  db $0E ; Ally Split
    db $01
    db $00
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference19, BANK(GameSceneNPCScript0057Reference19)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference1A, BANK(GameSceneNPCScript0057Reference1A)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference1B, BANK(GameSceneNPCScript0057Reference1B)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0057 Reference 0B (Subroutine)", ROMX[$59E6], BANK[$56]
GameSceneNPCScript0057Reference0B::
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference1C, BANK(GameSceneNPCScript0057Reference1C)
  db $12
    db $13
  db $0E ; Ally Split
    db $01
    db $00
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference1D, BANK(GameSceneNPCScript0057Reference1D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference1E, BANK(GameSceneNPCScript0057Reference1E)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0057Reference1F, BANK(GameSceneNPCScript0057Reference1F)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0057 Reference 0C (Data)", ROMX[$4F50], BANK[$6B]
GameSceneNPCScript0057Reference0C::
  db "あいた〜……",$00

SECTION "Game Scene NPC Script 0057 Reference 0D (Data)", ROMX[$4F57], BANK[$6B]
GameSceneNPCScript0057Reference0D::
  db "よしっ！<BR>ほのおが　きえてるよ！！<BR><NAME>くん！！！",$00

SECTION "Game Scene NPC Script 0057 Reference 0E (Data)", ROMX[$4F70], BANK[$6B]
GameSceneNPCScript0057Reference0E::
  db "ほんとうだわ！<BR>だいせいこう　ですね！！",$00

SECTION "Game Scene NPC Script 0057 Reference 0F (Data)", ROMX[$4F85], BANK[$6B]
GameSceneNPCScript0057Reference0F::
  db "さあ　『まじんき』を<BR>かいしゅう　しよう！！",$00

SECTION "Game Scene NPC Script 0057 Reference 10 (Data)", ROMX[$7B70], BANK[$69]
GameSceneNPCScript0057Reference10::
  db "げほげほ……",$00

SECTION "Game Scene NPC Script 0057 Reference 11 (Data)", ROMX[$7B77], BANK[$69]
GameSceneNPCScript0057Reference11::
  db "あっ！<BR>ほのおが　きえてるよ<BR><NAME>！！！",$00

SECTION "Game Scene NPC Script 0057 Reference 12 (Data)", ROMX[$7B8B], BANK[$69]
GameSceneNPCScript0057Reference12::
  db "ほんとだ！<BR>だいせいこうだ！！",$00

SECTION "Game Scene NPC Script 0057 Reference 13 (Data)", ROMX[$7B9B], BANK[$69]
GameSceneNPCScript0057Reference13::
  db "よーし！<BR>『まじんき』を<BR>とりもどそう<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0057 Reference 14 (Data)", ROMX[$61A9], BANK[$69]
GameSceneNPCScript0057Reference14::
  db "あいた〜……",$00

SECTION "Game Scene NPC Script 0057 Reference 15 (Data)", ROMX[$61B0], BANK[$69]
GameSceneNPCScript0057Reference15::
  db "あっ！<BR>ほのおが　きえてるよ<BR><NAME>！！！",$00

SECTION "Game Scene NPC Script 0057 Reference 16 (Data)", ROMX[$61C4], BANK[$69]
GameSceneNPCScript0057Reference16::
  db "ほんとだ！<BR>だいせいこうだわ！！",$00

SECTION "Game Scene NPC Script 0057 Reference 17 (Data)", ROMX[$61D5], BANK[$69]
GameSceneNPCScript0057Reference17::
  db "よーし！<BR>『まじんき』を<BR>とりもどそう<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0057 Reference 18 (Data)", ROMX[$6D38], BANK[$6A]
GameSceneNPCScript0057Reference18::
  db "げほげほ……",$00

SECTION "Game Scene NPC Script 0057 Reference 19 (Data)", ROMX[$6D3F], BANK[$6A]
GameSceneNPCScript0057Reference19::
  db "おっ！<BR>ほのおが　きえてるぜ！！<BR><NAME>！！！",$00

SECTION "Game Scene NPC Script 0057 Reference 1A (Data)", ROMX[$6D55], BANK[$6A]
GameSceneNPCScript0057Reference1A::
  db "ほんとだ！<BR>だいせいこう　ですね！！",$00

SECTION "Game Scene NPC Script 0057 Reference 1B (Data)", ROMX[$6D68], BANK[$6A]
GameSceneNPCScript0057Reference1B::
  db "よーし！<BR>『まじんき』を<BR>かいしゅう　するぜ！！",$00

SECTION "Game Scene NPC Script 0057 Reference 1C (Data)", ROMX[$54F3], BANK[$6A]
GameSceneNPCScript0057Reference1C::
  db "あいた〜……",$00

SECTION "Game Scene NPC Script 0057 Reference 1D (Data)", ROMX[$54FA], BANK[$6A]
GameSceneNPCScript0057Reference1D::
  db "おっ！<BR>ほのおが　きえてるぜ！！<BR><NAME>！！！",$00

SECTION "Game Scene NPC Script 0057 Reference 1E (Data)", ROMX[$5510], BANK[$6A]
GameSceneNPCScript0057Reference1E::
  db "ほんとうだわ！<BR>だいせいこう　ですね！！",$00

SECTION "Game Scene NPC Script 0057 Reference 1F (Data)", ROMX[$5525], BANK[$6A]
GameSceneNPCScript0057Reference1F::
  db "よーし！<BR>『まじんき』を<BR>かいしゅう　するぜ！！",$00

POPC
