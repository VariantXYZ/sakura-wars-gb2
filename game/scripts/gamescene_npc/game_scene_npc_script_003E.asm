PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 003E", ROMX[$47C7], BANK[$50]
GameSceneNPCScript003E::
GameSceneNPCScriptReference1661::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1662, BANK(GameSceneNPCScriptReference1662) ; 0
    dwb GameSceneNPCScriptReference1662, BANK(GameSceneNPCScriptReference1662) ; 1
    dwb GameSceneNPCScriptReference1663, BANK(GameSceneNPCScriptReference1663) ; 2
    dwb GameSceneNPCScriptReference1662, BANK(GameSceneNPCScriptReference1662) ; 3
    dwb GameSceneNPCScriptReference1664, BANK(GameSceneNPCScriptReference1664) ; 4
    dwb GameSceneNPCScriptReference1662, BANK(GameSceneNPCScriptReference1662) ; 5
    dwb GameSceneNPCScriptReference1662, BANK(GameSceneNPCScriptReference1662) ; 6
    dwb GameSceneNPCScriptReference1662, BANK(GameSceneNPCScriptReference1662) ; 7
    dwb GameSceneNPCScriptReference1665, BANK(GameSceneNPCScriptReference1665) ; 8

SECTION "Game Scene NPC Script 003E Reference 1662 (Subroutine)", ROMX[$6C91], BANK[$54]
GameSceneNPCScriptReference1662::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1666, BANK(GameSceneNPCScriptReference1666)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1667, BANK(GameSceneNPCScriptReference1667)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1668, BANK(GameSceneNPCScriptReference1668)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1669, BANK(GameSceneNPCScriptReference1669)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference166A, BANK(GameSceneNPCScriptReference166A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003E Reference 1663 (Subroutine)", ROMX[$47EA], BANK[$50]
GameSceneNPCScriptReference1663::
  db $26
    dwb GameSceneNPCScriptReference166B, BANK(GameSceneNPCScriptReference166B) ; If Male
    dwb GameSceneNPCScriptReference166C, BANK(GameSceneNPCScriptReference166C) ; If Female

SECTION "Game Scene NPC Script 003E Reference 1664 (Subroutine)", ROMX[$47E3], BANK[$50]
GameSceneNPCScriptReference1664::
  db $26
    dwb GameSceneNPCScriptReference166D, BANK(GameSceneNPCScriptReference166D) ; If Male
    dwb GameSceneNPCScriptReference166E, BANK(GameSceneNPCScriptReference166E) ; If Female

SECTION "Game Scene NPC Script 003E Reference 1665 (Subroutine)", ROMX[$47F1], BANK[$50]
GameSceneNPCScriptReference1665::
  db $26
    dwb GameSceneNPCScriptReference1662, BANK(GameSceneNPCScriptReference1662) ; If Male
    dwb GameSceneNPCScriptReference166F, BANK(GameSceneNPCScriptReference166F) ; If Female

SECTION "Game Scene NPC Script 003E Reference 1666 (Data)", ROMX[$6016], BANK[$67]
GameSceneNPCScriptReference1666::
  db "おおがみさん。<BR>なにか　きこえます。",$00

SECTION "Game Scene NPC Script 003E Reference 1667 (Data)", ROMX[$6029], BANK[$67]
GameSceneNPCScriptReference1667::
  db "…………きこえる〜?…<BR>……<NAME>!<BR>……ここは…………の……",$00

SECTION "Game Scene NPC Script 003E Reference 1668 (Data)", ROMX[$6047], BANK[$67]
GameSceneNPCScriptReference1668::
  db "ア　アイリス!<BR>あっ!……<BR>つうしんがとぎれた……",$00

SECTION "Game Scene NPC Script 003E Reference 1669 (Data)", ROMX[$6061], BANK[$67]
GameSceneNPCScriptReference1669::
  db "<NAME>くん!<BR>ちかくに　アイリスたちが<BR>いるのかもしれない!!",$00

SECTION "Game Scene NPC Script 003E Reference 166A (Data)", ROMX[$607F], BANK[$67]
GameSceneNPCScriptReference166A::
  db "さがすんだ!<BR><NAME>くん!!",$00

SECTION "Game Scene NPC Script 003E Reference 166B (Subroutine)", ROMX[$5EC5], BANK[$54]
GameSceneNPCScriptReference166B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1670, BANK(GameSceneNPCScriptReference1670)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1671, BANK(GameSceneNPCScriptReference1671)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1672, BANK(GameSceneNPCScriptReference1672)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1673, BANK(GameSceneNPCScriptReference1673)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1674, BANK(GameSceneNPCScriptReference1674)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003E Reference 166C (Subroutine)", ROMX[$59BE], BANK[$54]
GameSceneNPCScriptReference166C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1675, BANK(GameSceneNPCScriptReference1675)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1676, BANK(GameSceneNPCScriptReference1676)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1677, BANK(GameSceneNPCScriptReference1677)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1678, BANK(GameSceneNPCScriptReference1678)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1679, BANK(GameSceneNPCScriptReference1679)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003E Reference 166D (Subroutine)", ROMX[$54B7], BANK[$54]
GameSceneNPCScriptReference166D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference167A, BANK(GameSceneNPCScriptReference167A)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference167B, BANK(GameSceneNPCScriptReference167B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference167C, BANK(GameSceneNPCScriptReference167C)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference167D, BANK(GameSceneNPCScriptReference167D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference167E, BANK(GameSceneNPCScriptReference167E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003E Reference 166E (Subroutine)", ROMX[$4F90], BANK[$54]
GameSceneNPCScriptReference166E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference167F, BANK(GameSceneNPCScriptReference167F)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1680, BANK(GameSceneNPCScriptReference1680)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1681, BANK(GameSceneNPCScriptReference1681)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1682, BANK(GameSceneNPCScriptReference1682)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1683, BANK(GameSceneNPCScriptReference1683)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003E Reference 166F (Subroutine)", ROMX[$679B], BANK[$54]
GameSceneNPCScriptReference166F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1684, BANK(GameSceneNPCScriptReference1684)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1685, BANK(GameSceneNPCScriptReference1685)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1686, BANK(GameSceneNPCScriptReference1686)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1687, BANK(GameSceneNPCScriptReference1687)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1688, BANK(GameSceneNPCScriptReference1688)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003E Reference 1670 (Data)", ROMX[$7F81], BANK[$66]
GameSceneNPCScriptReference1670::
  db "マリアさん。<BR>なにか　きこえます。",$00

SECTION "Game Scene NPC Script 003E Reference 1671 (Data)", ROMX[$7F93], BANK[$66]
GameSceneNPCScriptReference1671::
  db "…………きこえる〜?…<BR>……<NAME>!<BR>……ここは…………の……",$00

SECTION "Game Scene NPC Script 003E Reference 1672 (Data)", ROMX[$7FB1], BANK[$66]
GameSceneNPCScriptReference1672::
  db "ア　アイリス!<BR>あっ!……<BR>つうしんがとぎれた……",$00

SECTION "Game Scene NPC Script 003E Reference 1673 (Data)", ROMX[$7FCB], BANK[$66]
GameSceneNPCScriptReference1673::
  db "<NAME>くん!<BR>ちかくに　アイリスたちが<BR>いるのかもしれないわ!!",$00

SECTION "Game Scene NPC Script 003E Reference 1674 (Data)", ROMX[$7FEA], BANK[$66]
GameSceneNPCScriptReference1674::
  db "さがしましょう!<BR><NAME>くん!!",$00

SECTION "Game Scene NPC Script 003E Reference 1675 (Data)", ROMX[$7292], BANK[$66]
GameSceneNPCScriptReference1675::
  db "マリアさん。<BR>なにか　きこえますよ……",$00

SECTION "Game Scene NPC Script 003E Reference 1676 (Data)", ROMX[$72A6], BANK[$66]
GameSceneNPCScriptReference1676::
  db "…………おーい!…<BR>……<NAME>!<BR>……ここだ…………の……",$00

SECTION "Game Scene NPC Script 003E Reference 1677 (Data)", ROMX[$72C2], BANK[$66]
GameSceneNPCScriptReference1677::
  db "カンナさん!<BR>あっ!　つうしんが　<BR>とぎれちゃった……",$00

SECTION "Game Scene NPC Script 003E Reference 1678 (Data)", ROMX[$72DE], BANK[$66]
GameSceneNPCScriptReference1678::
  db "<NAME>!<BR>ちかくに　カンナたちが<BR>いるのかもしれないわ!!",$00

SECTION "Game Scene NPC Script 003E Reference 1679 (Data)", ROMX[$72FA], BANK[$66]
GameSceneNPCScriptReference1679::
  db "さがすのよ　<NAME>!",$00

SECTION "Game Scene NPC Script 003E Reference 167A (Data)", ROMX[$6602], BANK[$66]
GameSceneNPCScriptReference167A::
  db "こうらんさん。<BR>なにか　きこえます。",$00

SECTION "Game Scene NPC Script 003E Reference 167B (Data)", ROMX[$6615], BANK[$66]
GameSceneNPCScriptReference167B::
  db "…………きこえる〜?…<BR>……<NAME>!<BR>……ここは…………の……",$00

SECTION "Game Scene NPC Script 003E Reference 167C (Data)", ROMX[$6633], BANK[$66]
GameSceneNPCScriptReference167C::
  db "ア　アイリス!<BR>あっ!……<BR>つうしんがとぎれた……",$00

SECTION "Game Scene NPC Script 003E Reference 167D (Data)", ROMX[$664D], BANK[$66]
GameSceneNPCScriptReference167D::
  db "<NAME>はん!<BR>ちかくに　アイリスたちが<BR>いるにちがいない!!",$00

SECTION "Game Scene NPC Script 003E Reference 167E (Data)", ROMX[$666A], BANK[$66]
GameSceneNPCScriptReference167E::
  db "さがすんや!<BR><NAME>はん!!",$00

SECTION "Game Scene NPC Script 003E Reference 167F (Data)", ROMX[$5911], BANK[$66]
GameSceneNPCScriptReference167F::
  db "こうらんさん。<BR>なにか　きこえますよ……",$00

SECTION "Game Scene NPC Script 003E Reference 1680 (Data)", ROMX[$5926], BANK[$66]
GameSceneNPCScriptReference1680::
  db "…………おーい!…<BR>……<NAME>!<BR>……ここだ…………の……",$00

SECTION "Game Scene NPC Script 003E Reference 1681 (Data)", ROMX[$5942], BANK[$66]
GameSceneNPCScriptReference1681::
  db "カンナさん!<BR>あっ!　つうしんが　<BR>とぎれちゃった……",$00

SECTION "Game Scene NPC Script 003E Reference 1682 (Data)", ROMX[$595E], BANK[$66]
GameSceneNPCScriptReference1682::
  db "<NAME>はん!<BR>ちかくに　カンナはんたちが<BR>いるにちがいないで!!",$00

SECTION "Game Scene NPC Script 003E Reference 1683 (Data)", ROMX[$597D], BANK[$66]
GameSceneNPCScriptReference1683::
  db "さがすんや!<BR><NAME>はん!!",$00

SECTION "Game Scene NPC Script 003E Reference 1684 (Data)", ROMX[$5395], BANK[$67]
GameSceneNPCScriptReference1684::
  db "おおがみさん。<BR>なにか　きこえますよ……",$00

SECTION "Game Scene NPC Script 003E Reference 1685 (Data)", ROMX[$53AA], BANK[$67]
GameSceneNPCScriptReference1685::
  db "…………おーい!…<BR>……<NAME>!<BR>……ここだ…………の……",$00

SECTION "Game Scene NPC Script 003E Reference 1686 (Data)", ROMX[$53C6], BANK[$67]
GameSceneNPCScriptReference1686::
  db "カンナさん!<BR>あっ!　つうしんが　<BR>とぎれちゃった……",$00

SECTION "Game Scene NPC Script 003E Reference 1687 (Data)", ROMX[$53E2], BANK[$67]
GameSceneNPCScriptReference1687::
  db "<NAME>くん!<BR>ちかくに　カンナたちが<BR>いるのかもしれない!!",$00

SECTION "Game Scene NPC Script 003E Reference 1688 (Data)", ROMX[$53FF], BANK[$67]
GameSceneNPCScriptReference1688::
  db "さがそう!<BR><NAME>くん!!",$00

POPC
