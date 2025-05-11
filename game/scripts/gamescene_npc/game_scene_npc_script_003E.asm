PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 003E", ROMX[$47C7], BANK[$50]
GameSceneNPCScript003E::
; $50
; $47C7
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript003EReference00, BANK(GameSceneNPCScript003EReference00) ; 0
    dwb GameSceneNPCScript003EReference00, BANK(GameSceneNPCScript003EReference00) ; 1
    dwb GameSceneNPCScript003EReference01, BANK(GameSceneNPCScript003EReference01) ; 2
    dwb GameSceneNPCScript003EReference00, BANK(GameSceneNPCScript003EReference00) ; 3
    dwb GameSceneNPCScript003EReference02, BANK(GameSceneNPCScript003EReference02) ; 4
    dwb GameSceneNPCScript003EReference00, BANK(GameSceneNPCScript003EReference00) ; 5
    dwb GameSceneNPCScript003EReference00, BANK(GameSceneNPCScript003EReference00) ; 6
    dwb GameSceneNPCScript003EReference00, BANK(GameSceneNPCScript003EReference00) ; 7
    dwb GameSceneNPCScript003EReference03, BANK(GameSceneNPCScript003EReference03) ; 8

SECTION "Game Scene NPC Script 003E Reference 00 (Subroutine)", ROMX[$6C91], BANK[$54]
GameSceneNPCScript003EReference00::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference04, BANK(GameSceneNPCScript003EReference04)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference05, BANK(GameSceneNPCScript003EReference05)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference06, BANK(GameSceneNPCScript003EReference06)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference07, BANK(GameSceneNPCScript003EReference07)
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference08, BANK(GameSceneNPCScript003EReference08)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003E Reference 01 (Subroutine)", ROMX[$47EA], BANK[$50]
GameSceneNPCScript003EReference01::
  db $26
    dwb GameSceneNPCScript003EReference09, BANK(GameSceneNPCScript003EReference09) ; If Male
    dwb GameSceneNPCScript003EReference0A, BANK(GameSceneNPCScript003EReference0A) ; If Female

SECTION "Game Scene NPC Script 003E Reference 02 (Subroutine)", ROMX[$47E3], BANK[$50]
GameSceneNPCScript003EReference02::
  db $26
    dwb GameSceneNPCScript003EReference0B, BANK(GameSceneNPCScript003EReference0B) ; If Male
    dwb GameSceneNPCScript003EReference0C, BANK(GameSceneNPCScript003EReference0C) ; If Female

SECTION "Game Scene NPC Script 003E Reference 03 (Subroutine)", ROMX[$47F1], BANK[$50]
GameSceneNPCScript003EReference03::
  db $26
    dwb GameSceneNPCScript003EReference00, BANK(GameSceneNPCScript003EReference00) ; If Male
    dwb GameSceneNPCScript003EReference0D, BANK(GameSceneNPCScript003EReference0D) ; If Female

SECTION "Game Scene NPC Script 003E Reference 04 (Data)", ROMX[$6016], BANK[$67]
GameSceneNPCScript003EReference04::
  db "おおがみさん。<BR>なにか　きこえます。",$00

SECTION "Game Scene NPC Script 003E Reference 05 (Data)", ROMX[$6029], BANK[$67]
GameSceneNPCScript003EReference05::
  db "…………きこえる〜？…<BR>……<NAME>！<BR>……ここは…………の……",$00

SECTION "Game Scene NPC Script 003E Reference 06 (Data)", ROMX[$6047], BANK[$67]
GameSceneNPCScript003EReference06::
  db "ア　アイリス！<BR>あっ！……<BR>つうしんがとぎれた……",$00

SECTION "Game Scene NPC Script 003E Reference 07 (Data)", ROMX[$6061], BANK[$67]
GameSceneNPCScript003EReference07::
  db "<NAME>くん！<BR>ちかくに　アイリスたちが<BR>いるのかもしれない！！",$00

SECTION "Game Scene NPC Script 003E Reference 08 (Data)", ROMX[$607F], BANK[$67]
GameSceneNPCScript003EReference08::
  db "さがすんだ！<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 003E Reference 09 (Subroutine)", ROMX[$5EC5], BANK[$54]
GameSceneNPCScript003EReference09::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference0E, BANK(GameSceneNPCScript003EReference0E)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference0F, BANK(GameSceneNPCScript003EReference0F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference10, BANK(GameSceneNPCScript003EReference10)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference11, BANK(GameSceneNPCScript003EReference11)
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference12, BANK(GameSceneNPCScript003EReference12)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003E Reference 0A (Subroutine)", ROMX[$59BE], BANK[$54]
GameSceneNPCScript003EReference0A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference13, BANK(GameSceneNPCScript003EReference13)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference14, BANK(GameSceneNPCScript003EReference14)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference15, BANK(GameSceneNPCScript003EReference15)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference16, BANK(GameSceneNPCScript003EReference16)
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference17, BANK(GameSceneNPCScript003EReference17)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003E Reference 0B (Subroutine)", ROMX[$54B7], BANK[$54]
GameSceneNPCScript003EReference0B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference18, BANK(GameSceneNPCScript003EReference18)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference19, BANK(GameSceneNPCScript003EReference19)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference1A, BANK(GameSceneNPCScript003EReference1A)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference1B, BANK(GameSceneNPCScript003EReference1B)
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference1C, BANK(GameSceneNPCScript003EReference1C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003E Reference 0C (Subroutine)", ROMX[$4F90], BANK[$54]
GameSceneNPCScript003EReference0C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference1D, BANK(GameSceneNPCScript003EReference1D)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference1E, BANK(GameSceneNPCScript003EReference1E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference1F, BANK(GameSceneNPCScript003EReference1F)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference20, BANK(GameSceneNPCScript003EReference20)
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference21, BANK(GameSceneNPCScript003EReference21)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003E Reference 0D (Subroutine)", ROMX[$679B], BANK[$54]
GameSceneNPCScript003EReference0D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference22, BANK(GameSceneNPCScript003EReference22)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference23, BANK(GameSceneNPCScript003EReference23)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference24, BANK(GameSceneNPCScript003EReference24)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference25, BANK(GameSceneNPCScript003EReference25)
  db $00 ; WriteText
    dwb GameSceneNPCScript003EReference26, BANK(GameSceneNPCScript003EReference26)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003E Reference 0E (Data)", ROMX[$7F81], BANK[$66]
GameSceneNPCScript003EReference0E::
  db "マリアさん。<BR>なにか　きこえます。",$00

SECTION "Game Scene NPC Script 003E Reference 0F (Data)", ROMX[$7F93], BANK[$66]
GameSceneNPCScript003EReference0F::
  db "…………きこえる〜？…<BR>……<NAME>！<BR>……ここは…………の……",$00

SECTION "Game Scene NPC Script 003E Reference 10 (Data)", ROMX[$7FB1], BANK[$66]
GameSceneNPCScript003EReference10::
  db "ア　アイリス！<BR>あっ！……<BR>つうしんがとぎれた……",$00

SECTION "Game Scene NPC Script 003E Reference 11 (Data)", ROMX[$7FCB], BANK[$66]
GameSceneNPCScript003EReference11::
  db "<NAME>くん！<BR>ちかくに　アイリスたちが<BR>いるのかもしれないわ！！",$00

SECTION "Game Scene NPC Script 003E Reference 12 (Data)", ROMX[$7FEA], BANK[$66]
GameSceneNPCScript003EReference12::
  db "さがしましょう！<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 003E Reference 13 (Data)", ROMX[$7292], BANK[$66]
GameSceneNPCScript003EReference13::
  db "マリアさん。<BR>なにか　きこえますよ……",$00

SECTION "Game Scene NPC Script 003E Reference 14 (Data)", ROMX[$72A6], BANK[$66]
GameSceneNPCScript003EReference14::
  db "…………おーい！…<BR>……<NAME>！<BR>……ここだ…………の……",$00

SECTION "Game Scene NPC Script 003E Reference 15 (Data)", ROMX[$72C2], BANK[$66]
GameSceneNPCScript003EReference15::
  db "カンナさん！<BR>あっ！　つうしんが　<BR>とぎれちゃった……",$00

SECTION "Game Scene NPC Script 003E Reference 16 (Data)", ROMX[$72DE], BANK[$66]
GameSceneNPCScript003EReference16::
  db "<NAME>！<BR>ちかくに　カンナたちが<BR>いるのかもしれないわ！！",$00

SECTION "Game Scene NPC Script 003E Reference 17 (Data)", ROMX[$72FA], BANK[$66]
GameSceneNPCScript003EReference17::
  db "さがすのよ　<NAME>！",$00

SECTION "Game Scene NPC Script 003E Reference 18 (Data)", ROMX[$6602], BANK[$66]
GameSceneNPCScript003EReference18::
  db "こうらんさん。<BR>なにか　きこえます。",$00

SECTION "Game Scene NPC Script 003E Reference 19 (Data)", ROMX[$6615], BANK[$66]
GameSceneNPCScript003EReference19::
  db "…………きこえる〜？…<BR>……<NAME>！<BR>……ここは…………の……",$00

SECTION "Game Scene NPC Script 003E Reference 1A (Data)", ROMX[$6633], BANK[$66]
GameSceneNPCScript003EReference1A::
  db "ア　アイリス！<BR>あっ！……<BR>つうしんがとぎれた……",$00

SECTION "Game Scene NPC Script 003E Reference 1B (Data)", ROMX[$664D], BANK[$66]
GameSceneNPCScript003EReference1B::
  db "<NAME>はん！<BR>ちかくに　アイリスたちが<BR>いるにちがいない！！",$00

SECTION "Game Scene NPC Script 003E Reference 1C (Data)", ROMX[$666A], BANK[$66]
GameSceneNPCScript003EReference1C::
  db "さがすんや！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 003E Reference 1D (Data)", ROMX[$5911], BANK[$66]
GameSceneNPCScript003EReference1D::
  db "こうらんさん。<BR>なにか　きこえますよ……",$00

SECTION "Game Scene NPC Script 003E Reference 1E (Data)", ROMX[$5926], BANK[$66]
GameSceneNPCScript003EReference1E::
  db "…………おーい！…<BR>……<NAME>！<BR>……ここだ…………の……",$00

SECTION "Game Scene NPC Script 003E Reference 1F (Data)", ROMX[$5942], BANK[$66]
GameSceneNPCScript003EReference1F::
  db "カンナさん！<BR>あっ！　つうしんが　<BR>とぎれちゃった……",$00

SECTION "Game Scene NPC Script 003E Reference 20 (Data)", ROMX[$595E], BANK[$66]
GameSceneNPCScript003EReference20::
  db "<NAME>はん！<BR>ちかくに　カンナはんたちが<BR>いるにちがいないで！！",$00

SECTION "Game Scene NPC Script 003E Reference 21 (Data)", ROMX[$597D], BANK[$66]
GameSceneNPCScript003EReference21::
  db "さがすんや！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 003E Reference 22 (Data)", ROMX[$5395], BANK[$67]
GameSceneNPCScript003EReference22::
  db "おおがみさん。<BR>なにか　きこえますよ……",$00

SECTION "Game Scene NPC Script 003E Reference 23 (Data)", ROMX[$53AA], BANK[$67]
GameSceneNPCScript003EReference23::
  db "…………おーい！…<BR>……<NAME>！<BR>……ここだ…………の……",$00

SECTION "Game Scene NPC Script 003E Reference 24 (Data)", ROMX[$53C6], BANK[$67]
GameSceneNPCScript003EReference24::
  db "カンナさん！<BR>あっ！　つうしんが　<BR>とぎれちゃった……",$00

SECTION "Game Scene NPC Script 003E Reference 25 (Data)", ROMX[$53E2], BANK[$67]
GameSceneNPCScript003EReference25::
  db "<NAME>くん！<BR>ちかくに　カンナたちが<BR>いるのかもしれない！！",$00

SECTION "Game Scene NPC Script 003E Reference 26 (Data)", ROMX[$53FF], BANK[$67]
GameSceneNPCScript003EReference26::
  db "さがそう！<BR><NAME>くん！！",$00

POPC
