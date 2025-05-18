PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0020", ROMX[$442B], BANK[$50]
GameSceneNPCScript0020::
GameSceneNPCScriptReference07F0::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference07F1, BANK(GameSceneNPCScriptReference07F1) ; 0
    dwb GameSceneNPCScriptReference07F2, BANK(GameSceneNPCScriptReference07F2) ; 1
    dwb GameSceneNPCScriptReference07F1, BANK(GameSceneNPCScriptReference07F1) ; 2
    dwb GameSceneNPCScriptReference07F1, BANK(GameSceneNPCScriptReference07F1) ; 3
    dwb GameSceneNPCScriptReference07F1, BANK(GameSceneNPCScriptReference07F1) ; 4
    dwb GameSceneNPCScriptReference07F3, BANK(GameSceneNPCScriptReference07F3) ; 5
    dwb GameSceneNPCScriptReference07F4, BANK(GameSceneNPCScriptReference07F4) ; 6
    dwb GameSceneNPCScriptReference07F5, BANK(GameSceneNPCScriptReference07F5) ; 7
    dwb GameSceneNPCScriptReference07F1, BANK(GameSceneNPCScriptReference07F1) ; 8

SECTION "Game Scene NPC Script 0020 Reference 07F1 (Subroutine)", ROMX[$4BE4], BANK[$53]
GameSceneNPCScriptReference07F1::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference07F6
    db $01
    db $00
    db $62
    db $81
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07F7, BANK(GameSceneNPCScriptReference07F7)
  db $0B
    db $00
    db $FF
    db $47
    db $80
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07F8, BANK(GameSceneNPCScriptReference07F8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07F9, BANK(GameSceneNPCScriptReference07F9)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07FA, BANK(GameSceneNPCScriptReference07FA)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07FB, BANK(GameSceneNPCScriptReference07FB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07FC, BANK(GameSceneNPCScriptReference07FC)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 07F2 (Subroutine)", ROMX[$405D], BANK[$54]
GameSceneNPCScriptReference07F2::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference07FD
    db $01
    db $00
    db $62
    db $81
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07FE, BANK(GameSceneNPCScriptReference07FE)
  db $0B
    db $00
    db $FF
    db $47
    db $80
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference07FF, BANK(GameSceneNPCScriptReference07FF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0800, BANK(GameSceneNPCScriptReference0800)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0801, BANK(GameSceneNPCScriptReference0801)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0802, BANK(GameSceneNPCScriptReference0802)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0803, BANK(GameSceneNPCScriptReference0803)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 07F3 (Subroutine)", ROMX[$4447], BANK[$50]
GameSceneNPCScriptReference07F3::
  db $26
    dwb GameSceneNPCScriptReference07F1, BANK(GameSceneNPCScriptReference07F1) ; If Male
    dwb GameSceneNPCScriptReference0804, BANK(GameSceneNPCScriptReference0804) ; If Female

SECTION "Game Scene NPC Script 0020 Reference 07F4 (Subroutine)", ROMX[$444E], BANK[$50]
GameSceneNPCScriptReference07F4::
  db $26
    dwb GameSceneNPCScriptReference0805, BANK(GameSceneNPCScriptReference0805) ; If Male
    dwb GameSceneNPCScriptReference0806, BANK(GameSceneNPCScriptReference0806) ; If Female

SECTION "Game Scene NPC Script 0020 Reference 07F5 (Subroutine)", ROMX[$6FC8], BANK[$53]
GameSceneNPCScriptReference07F5::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0807
    db $01
    db $00
    db $62
    db $81
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0808, BANK(GameSceneNPCScriptReference0808)
  db $0B
    db $00
    db $FF
    db $47
    db $80
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0809, BANK(GameSceneNPCScriptReference0809)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference080A, BANK(GameSceneNPCScriptReference080A)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference080B, BANK(GameSceneNPCScriptReference080B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference080C, BANK(GameSceneNPCScriptReference080C)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 07F6 (Subroutine)", ROMX[$4C1F], BANK[$53]
GameSceneNPCScriptReference07F6::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 07F7 (Data)", ROMX[$6722], BANK[$63]
GameSceneNPCScriptReference07F7::
  db "カンナさん　ダメですね<BR>すすめませんよ。",$00

SECTION "Game Scene NPC Script 0020 Reference 07F8 (Data)", ROMX[$6737], BANK[$63]
GameSceneNPCScriptReference07F8::
  db "こまったな〜。<BR>ここにゃ　ファンのスイッチが<BR>ないんだよな〜。",$00

SECTION "Game Scene NPC Script 0020 Reference 07F9 (Data)", ROMX[$6757], BANK[$63]
GameSceneNPCScriptReference07F9::
  db "どうしましょう……",$00

SECTION "Game Scene NPC Script 0020 Reference 07FA (Data)", ROMX[$6761], BANK[$63]
GameSceneNPCScriptReference07FA::
  db "そうだ！！<BR>ここは　ミカサのなかじゃ<BR>ないか！！",$00

SECTION "Game Scene NPC Script 0020 Reference 07FB (Data)", ROMX[$677A], BANK[$63]
GameSceneNPCScriptReference07FB::
  db "なにか　いいものが<BR>おちているかも　しれない！！",$00

SECTION "Game Scene NPC Script 0020 Reference 07FC (Data)", ROMX[$6793], BANK[$63]
GameSceneNPCScriptReference07FC::
  db "<NAME>　なにか<BR>つかえそうなものを<BR>さがすんだ！！",$00

SECTION "Game Scene NPC Script 0020 Reference 07FD (Subroutine)", ROMX[$4098], BANK[$54]
GameSceneNPCScriptReference07FD::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 07FE (Data)", ROMX[$6773], BANK[$65]
GameSceneNPCScriptReference07FE::
  db "すみれさん　ダメですね<BR>すすめませんよ。",$00

SECTION "Game Scene NPC Script 0020 Reference 07FF (Data)", ROMX[$6788], BANK[$65]
GameSceneNPCScriptReference07FF::
  db "こまりましたわね……<BR>このファン……　スイッチが<BR>ないじゃありませんの……",$00

SECTION "Game Scene NPC Script 0020 Reference 0800 (Data)", ROMX[$67AE], BANK[$65]
GameSceneNPCScriptReference0800::
  db "どうしましょうか……",$00

SECTION "Game Scene NPC Script 0020 Reference 0801 (Data)", ROMX[$67B9], BANK[$65]
GameSceneNPCScriptReference0801::
  db "そうですわ！<BR>ここは　ミカサのなか。",$00

SECTION "Game Scene NPC Script 0020 Reference 0802 (Data)", ROMX[$67CC], BANK[$65]
GameSceneNPCScriptReference0802::
  db "なにか　つかえるものが<BR>あるかも　しれませんわ。",$00

SECTION "Game Scene NPC Script 0020 Reference 0803 (Data)", ROMX[$67E5], BANK[$65]
GameSceneNPCScriptReference0803::
  db "<NAME>さん<BR>つかえそうなものを<BR>さがすのですわ。",$00

SECTION "Game Scene NPC Script 0020 Reference 0804 (Subroutine)", ROMX[$405F], BANK[$53]
GameSceneNPCScriptReference0804::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference080D
    db $01
    db $00
    db $62
    db $81
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference080E, BANK(GameSceneNPCScriptReference080E)
  db $0B
    db $00
    db $FF
    db $47
    db $80
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference080F, BANK(GameSceneNPCScriptReference080F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0810, BANK(GameSceneNPCScriptReference0810)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0811, BANK(GameSceneNPCScriptReference0811)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0812, BANK(GameSceneNPCScriptReference0812)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0813, BANK(GameSceneNPCScriptReference0813)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 0805 (Subroutine)", ROMX[$6304], BANK[$53]
GameSceneNPCScriptReference0805::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0814
    db $01
    db $00
    db $62
    db $81
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0815, BANK(GameSceneNPCScriptReference0815)
  db $0B
    db $00
    db $FF
    db $47
    db $80
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0816, BANK(GameSceneNPCScriptReference0816)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0817, BANK(GameSceneNPCScriptReference0817)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0818, BANK(GameSceneNPCScriptReference0818)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0819, BANK(GameSceneNPCScriptReference0819)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference081A, BANK(GameSceneNPCScriptReference081A)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 0806 (Subroutine)", ROMX[$5777], BANK[$53]
GameSceneNPCScriptReference0806::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference081B
    db $01
    db $00
    db $62
    db $81
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference081C, BANK(GameSceneNPCScriptReference081C)
  db $0B
    db $00
    db $FF
    db $47
    db $80
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference081D, BANK(GameSceneNPCScriptReference081D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference081E, BANK(GameSceneNPCScriptReference081E)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference081F, BANK(GameSceneNPCScriptReference081F)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0820, BANK(GameSceneNPCScriptReference0820)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0821, BANK(GameSceneNPCScriptReference0821)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 0807 (Subroutine)", ROMX[$6FFD], BANK[$53]
GameSceneNPCScriptReference0807::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 0808 (Data)", ROMX[$49D3], BANK[$65]
GameSceneNPCScriptReference0808::
  db "レニさん　ダメですね<BR>すすめませんよ。",$00

SECTION "Game Scene NPC Script 0020 Reference 0809 (Data)", ROMX[$49E7], BANK[$65]
GameSceneNPCScriptReference0809::
  db "うん……<BR>このファン……<BR>スイッチがない……",$00

SECTION "Game Scene NPC Script 0020 Reference 080A (Data)", ROMX[$49FE], BANK[$65]
GameSceneNPCScriptReference080A::
  db "どうしましょう……",$00

SECTION "Game Scene NPC Script 0020 Reference 080B (Data)", ROMX[$4A08], BANK[$65]
GameSceneNPCScriptReference080B::
  db "ここはミカサのなかだ。<BR>なにか　つかえるものが<BR>あるかも　しれない。",$00

SECTION "Game Scene NPC Script 0020 Reference 080C (Data)", ROMX[$4A2B], BANK[$65]
GameSceneNPCScriptReference080C::
  db "<NAME>　なにか<BR>つかえそうなものを<BR>さがすんだ。",$00

SECTION "Game Scene NPC Script 0020 Reference 080D (Subroutine)", ROMX[$409A], BANK[$53]
GameSceneNPCScriptReference080D::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 080E (Data)", ROMX[$4810], BANK[$63]
GameSceneNPCScriptReference080E::
  db "カンナさん　ダメですね<BR>すすめませんよ。",$00

SECTION "Game Scene NPC Script 0020 Reference 080F (Data)", ROMX[$4825], BANK[$63]
GameSceneNPCScriptReference080F::
  db "こまったな〜。<BR>ここにゃ　ファンのスイッチが<BR>ないんだよな〜。",$00

SECTION "Game Scene NPC Script 0020 Reference 0810 (Data)", ROMX[$4845], BANK[$63]
GameSceneNPCScriptReference0810::
  db "どうしましょうか……",$00

SECTION "Game Scene NPC Script 0020 Reference 0811 (Data)", ROMX[$4850], BANK[$63]
GameSceneNPCScriptReference0811::
  db "そうだ！！<BR>ここは　ミカサのなかじゃ<BR>ないか！！",$00

SECTION "Game Scene NPC Script 0020 Reference 0812 (Data)", ROMX[$4869], BANK[$63]
GameSceneNPCScriptReference0812::
  db "なにか　いいものが<BR>おちているかも　しれない！！",$00

SECTION "Game Scene NPC Script 0020 Reference 0813 (Data)", ROMX[$4882], BANK[$63]
GameSceneNPCScriptReference0813::
  db "<NAME>　なにか<BR>つかえそうなものを<BR>さがすんだ！！",$00

SECTION "Game Scene NPC Script 0020 Reference 0814 (Subroutine)", ROMX[$633F], BANK[$53]
GameSceneNPCScriptReference0814::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 0815 (Data)", ROMX[$66DD], BANK[$64]
GameSceneNPCScriptReference0815::
  db "おりひめさん　ダメですね<BR>すすめませんよ。",$00

SECTION "Game Scene NPC Script 0020 Reference 0816 (Data)", ROMX[$66F3], BANK[$64]
GameSceneNPCScriptReference0816::
  db "こまりましたねー。<BR>ここには　ファンのスイッチが<BR>ないようでーす。",$00

SECTION "Game Scene NPC Script 0020 Reference 0817 (Data)", ROMX[$6715], BANK[$64]
GameSceneNPCScriptReference0817::
  db "どうしましょう……",$00

SECTION "Game Scene NPC Script 0020 Reference 0818 (Data)", ROMX[$671F], BANK[$64]
GameSceneNPCScriptReference0818::
  db "そうでーす！！<BR>ここは　ミカサのなか！！",$00

SECTION "Game Scene NPC Script 0020 Reference 0819 (Data)", ROMX[$6734], BANK[$64]
GameSceneNPCScriptReference0819::
  db "なにか　いいものが<BR>おちているかも<BR>しれませーん。",$00

SECTION "Game Scene NPC Script 0020 Reference 081A (Data)", ROMX[$674E], BANK[$64]
GameSceneNPCScriptReference081A::
  db "<NAME>さん<BR>つかえそうなものを<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0020 Reference 081B (Subroutine)", ROMX[$57B2], BANK[$53]
GameSceneNPCScriptReference081B::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0020 Reference 081C (Data)", ROMX[$4691], BANK[$64]
GameSceneNPCScriptReference081C::
  db "おりひめさん　ダメですね<BR>すすめませんよ。",$00

SECTION "Game Scene NPC Script 0020 Reference 081D (Data)", ROMX[$46A7], BANK[$64]
GameSceneNPCScriptReference081D::
  db "こまりましたねー。<BR>ここには　ファンのスイッチが<BR>ないようでーす。",$00

SECTION "Game Scene NPC Script 0020 Reference 081E (Data)", ROMX[$46C9], BANK[$64]
GameSceneNPCScriptReference081E::
  db "どうしましょうか……",$00

SECTION "Game Scene NPC Script 0020 Reference 081F (Data)", ROMX[$46D4], BANK[$64]
GameSceneNPCScriptReference081F::
  db "そうでーす！！<BR>ここは　ミカサのなか！！",$00

SECTION "Game Scene NPC Script 0020 Reference 0820 (Data)", ROMX[$46E9], BANK[$64]
GameSceneNPCScriptReference0820::
  db "なにか　いいものが<BR>おちているかも<BR>しれませーん。",$00

SECTION "Game Scene NPC Script 0020 Reference 0821 (Data)", ROMX[$4703], BANK[$64]
GameSceneNPCScriptReference0821::
  db "<NAME>さん<BR>つかえそうなものを<BR>さがすでーす。",$00

POPC
