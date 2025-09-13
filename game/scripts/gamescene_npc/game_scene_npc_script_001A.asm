PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 001A", ROMX[$43D0], BANK[$50]
GameSceneNPCScript001A::
GameSceneNPCScriptReference0756::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0757, BANK(GameSceneNPCScriptReference0757) ; 0
    dwb GameSceneNPCScriptReference0758, BANK(GameSceneNPCScriptReference0758) ; 1
    dwb GameSceneNPCScriptReference0759, BANK(GameSceneNPCScriptReference0759) ; 2
    dwb GameSceneNPCScriptReference075A, BANK(GameSceneNPCScriptReference075A) ; 3
    dwb GameSceneNPCScriptReference0759, BANK(GameSceneNPCScriptReference0759) ; 4
    dwb GameSceneNPCScriptReference0759, BANK(GameSceneNPCScriptReference0759) ; 5
    dwb GameSceneNPCScriptReference0759, BANK(GameSceneNPCScriptReference0759) ; 6
    dwb GameSceneNPCScriptReference075B, BANK(GameSceneNPCScriptReference075B) ; 7
    dwb GameSceneNPCScriptReference0759, BANK(GameSceneNPCScriptReference0759) ; 8

SECTION "Game Scene NPC Script 001A Reference 0757 (Subroutine)", ROMX[$43EC], BANK[$50]
GameSceneNPCScriptReference0757::
  db $26
    dwb GameSceneNPCScriptReference0759, BANK(GameSceneNPCScriptReference0759) ; If Male
    dwb GameSceneNPCScriptReference075C, BANK(GameSceneNPCScriptReference075C) ; If Female

SECTION "Game Scene NPC Script 001A Reference 0758 (Subroutine)", ROMX[$7D21], BANK[$52]
GameSceneNPCScriptReference0758::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference075D, BANK(GameSceneNPCScriptReference075D)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference075E, BANK(GameSceneNPCScriptReference075E)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference075F, BANK(GameSceneNPCScriptReference075F)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0760, BANK(GameSceneNPCScriptReference0760)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0761, BANK(GameSceneNPCScriptReference0761)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0762, BANK(GameSceneNPCScriptReference0762)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0763, BANK(GameSceneNPCScriptReference0763)
  db $FF ; Exit

SECTION "Game Scene NPC Script 001A Reference 0759 (Subroutine)", ROMX[$71B9], BANK[$52]
GameSceneNPCScriptReference0759::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0764, BANK(GameSceneNPCScriptReference0764)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0765, BANK(GameSceneNPCScriptReference0765)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0766, BANK(GameSceneNPCScriptReference0766)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0767, BANK(GameSceneNPCScriptReference0767)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0768, BANK(GameSceneNPCScriptReference0768)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0769, BANK(GameSceneNPCScriptReference0769)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference076A, BANK(GameSceneNPCScriptReference076A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 001A Reference 075A (Subroutine)", ROMX[$43F3], BANK[$50]
GameSceneNPCScriptReference075A::
  db $26
    dwb GameSceneNPCScriptReference076B, BANK(GameSceneNPCScriptReference076B) ; If Male
    dwb GameSceneNPCScriptReference076C, BANK(GameSceneNPCScriptReference076C) ; If Female

SECTION "Game Scene NPC Script 001A Reference 075B (Subroutine)", ROMX[$5DF7], BANK[$52]
GameSceneNPCScriptReference075B::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference076D, BANK(GameSceneNPCScriptReference076D)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference076E, BANK(GameSceneNPCScriptReference076E)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference076F, BANK(GameSceneNPCScriptReference076F)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0770, BANK(GameSceneNPCScriptReference0770)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0771, BANK(GameSceneNPCScriptReference0771)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0772, BANK(GameSceneNPCScriptReference0772)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0773, BANK(GameSceneNPCScriptReference0773)
  db $FF ; Exit

SECTION "Game Scene NPC Script 001A Reference 075C (Subroutine)", ROMX[$6821], BANK[$52]
GameSceneNPCScriptReference075C::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0774, BANK(GameSceneNPCScriptReference0774)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0775, BANK(GameSceneNPCScriptReference0775)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0776, BANK(GameSceneNPCScriptReference0776)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0777, BANK(GameSceneNPCScriptReference0777)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0778, BANK(GameSceneNPCScriptReference0778)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0779, BANK(GameSceneNPCScriptReference0779)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference077A, BANK(GameSceneNPCScriptReference077A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 001A Reference 075D (Data)", ROMX[$44CF], BANK[$63]
GameSceneNPCScriptReference075D::
  db "すみれさん!",$00

SECTION "Game Scene NPC Script 001A Reference 075E (Data)", ROMX[$44D6], BANK[$63]
GameSceneNPCScriptReference075E::
  db "どうしたんですの?<BR>ゆりさん。",$00

SECTION "Game Scene NPC Script 001A Reference 075F (Data)", ROMX[$44E6], BANK[$63]
GameSceneNPCScriptReference075F::
  db "ばらぐみの　きくちゃんと<BR>れんらくが<BR>とれなくなりました。",$00

SECTION "Game Scene NPC Script 001A Reference 0760 (Data)", ROMX[$4504], BANK[$63]
GameSceneNPCScriptReference0760::
  db "ほんとうですの!",$00

SECTION "Game Scene NPC Script 001A Reference 0761 (Data)", ROMX[$450D], BANK[$63]
GameSceneNPCScriptReference0761::
  db "さいごに　つうしんが<BR>あったのは　そこから<BR>すこしさきの　エリアです。",$00

SECTION "Game Scene NPC Script 001A Reference 0762 (Data)", ROMX[$4531], BANK[$63]
GameSceneNPCScriptReference0762::
  db "わかりました。<BR><NAME>さん<BR>いそぎますわよ。",$00

SECTION "Game Scene NPC Script 001A Reference 0763 (Data)", ROMX[$4546], BANK[$63]
GameSceneNPCScriptReference0763::
  db "はい!",$00

SECTION "Game Scene NPC Script 001A Reference 0764 (Data)", ROMX[$5042], BANK[$62]
GameSceneNPCScriptReference0764::
  db "さくらさん!",$00

SECTION "Game Scene NPC Script 001A Reference 0765 (Data)", ROMX[$5049], BANK[$62]
GameSceneNPCScriptReference0765::
  db "どうしたんですか?<BR>ゆりさん。",$00

SECTION "Game Scene NPC Script 001A Reference 0766 (Data)", ROMX[$5059], BANK[$62]
GameSceneNPCScriptReference0766::
  db "ばらぐみの　きくちゃんと<BR>れんらくが<BR>とれなくなりました。",$00

SECTION "Game Scene NPC Script 001A Reference 0767 (Data)", ROMX[$5077], BANK[$62]
GameSceneNPCScriptReference0767::
  db "ほんとうですか!",$00

SECTION "Game Scene NPC Script 001A Reference 0768 (Data)", ROMX[$5080], BANK[$62]
GameSceneNPCScriptReference0768::
  db "さいごに　つうしんが<BR>あったのは　そこから<BR>すこしさきの　エリアです。",$00

SECTION "Game Scene NPC Script 001A Reference 0769 (Data)", ROMX[$50A4], BANK[$62]
GameSceneNPCScriptReference0769::
  db "わかりました。<BR><NAME>さん<BR>いそぎましょう。",$00

SECTION "Game Scene NPC Script 001A Reference 076A (Data)", ROMX[$50B9], BANK[$62]
GameSceneNPCScriptReference076A::
  db "はい!",$00

SECTION "Game Scene NPC Script 001A Reference 076B (Subroutine)", ROMX[$54EA], BANK[$52]
GameSceneNPCScriptReference076B::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference077B, BANK(GameSceneNPCScriptReference077B)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference077C, BANK(GameSceneNPCScriptReference077C)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference077D, BANK(GameSceneNPCScriptReference077D)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference077E, BANK(GameSceneNPCScriptReference077E)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference077F, BANK(GameSceneNPCScriptReference077F)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0780, BANK(GameSceneNPCScriptReference0780)
  db $FF ; Exit

SECTION "Game Scene NPC Script 001A Reference 076C (Subroutine)", ROMX[$4A6D], BANK[$52]
GameSceneNPCScriptReference076C::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0781, BANK(GameSceneNPCScriptReference0781)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0782, BANK(GameSceneNPCScriptReference0782)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0783, BANK(GameSceneNPCScriptReference0783)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0784, BANK(GameSceneNPCScriptReference0784)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0785, BANK(GameSceneNPCScriptReference0785)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0786, BANK(GameSceneNPCScriptReference0786)
  db $FF ; Exit

SECTION "Game Scene NPC Script 001A Reference 076D (Data)", ROMX[$6CD9], BANK[$62]
GameSceneNPCScriptReference076D::
  db "レニさん!",$00

SECTION "Game Scene NPC Script 001A Reference 076E (Data)", ROMX[$6CDF], BANK[$62]
GameSceneNPCScriptReference076E::
  db "なに?",$00

SECTION "Game Scene NPC Script 001A Reference 076F (Data)", ROMX[$6CE3], BANK[$62]
GameSceneNPCScriptReference076F::
  db "ばらぐみの　きくちゃんと<BR>れんらくが<BR>とれなくなりました。",$00

SECTION "Game Scene NPC Script 001A Reference 0770 (Data)", ROMX[$6D01], BANK[$62]
GameSceneNPCScriptReference0770::
  db "それで!",$00

SECTION "Game Scene NPC Script 001A Reference 0771 (Data)", ROMX[$6D06], BANK[$62]
GameSceneNPCScriptReference0771::
  db "さいごに　つうしんが<BR>あったのは　そこから<BR>すこしさきの　エリアです。",$00

SECTION "Game Scene NPC Script 001A Reference 0772 (Data)", ROMX[$6D2A], BANK[$62]
GameSceneNPCScriptReference0772::
  db "りょうかい。<BR>いそごう　<NAME>。",$00

SECTION "Game Scene NPC Script 001A Reference 0773 (Data)", ROMX[$6D39], BANK[$62]
GameSceneNPCScriptReference0773::
  db "はい!",$00

SECTION "Game Scene NPC Script 001A Reference 0774 (Data)", ROMX[$775B], BANK[$61]
GameSceneNPCScriptReference0774::
  db "さくらさん!",$00

SECTION "Game Scene NPC Script 001A Reference 0775 (Data)", ROMX[$7762], BANK[$61]
GameSceneNPCScriptReference0775::
  db "どうしたんですか?<BR>ゆりさん。",$00

SECTION "Game Scene NPC Script 001A Reference 0776 (Data)", ROMX[$7772], BANK[$61]
GameSceneNPCScriptReference0776::
  db "ばらぐみの　きくちゃんと<BR>れんらくが<BR>とれなくなりました。",$00

SECTION "Game Scene NPC Script 001A Reference 0777 (Data)", ROMX[$7790], BANK[$61]
GameSceneNPCScriptReference0777::
  db "ほんとうですか!",$00

SECTION "Game Scene NPC Script 001A Reference 0778 (Data)", ROMX[$7799], BANK[$61]
GameSceneNPCScriptReference0778::
  db "さいごに　つうしんが<BR>あったのは　そこから<BR>すこしさきの　エリアです。",$00

SECTION "Game Scene NPC Script 001A Reference 0779 (Data)", ROMX[$77BD], BANK[$61]
GameSceneNPCScriptReference0779::
  db "わかりました。<BR><NAME>さん<BR>いそぎましょう。",$00

SECTION "Game Scene NPC Script 001A Reference 077A (Data)", ROMX[$77D2], BANK[$61]
GameSceneNPCScriptReference077A::
  db "はい!",$00

SECTION "Game Scene NPC Script 001A Reference 077B (Data)", ROMX[$5C8A], BANK[$61]
GameSceneNPCScriptReference077B::
  db "アイリス!　<NAME>くん!",$00

SECTION "Game Scene NPC Script 001A Reference 077C (Data)", ROMX[$5C95], BANK[$61]
GameSceneNPCScriptReference077C::
  db "どうしたの?",$00

SECTION "Game Scene NPC Script 001A Reference 077D (Data)", ROMX[$5C9C], BANK[$61]
GameSceneNPCScriptReference077D::
  db "ばらぐみの　きくちゃんと<BR>れんらくが<BR>とれなくなったの。",$00

SECTION "Game Scene NPC Script 001A Reference 077E (Data)", ROMX[$5CB9], BANK[$61]
GameSceneNPCScriptReference077E::
  db "エエッ!",$00

SECTION "Game Scene NPC Script 001A Reference 077F (Data)", ROMX[$5CBE], BANK[$61]
GameSceneNPCScriptReference077F::
  db "さいごに　つうしんが<BR>あったのは　そこから<BR>すこしさきの　エリアよ。",$00

SECTION "Game Scene NPC Script 001A Reference 0780 (Data)", ROMX[$5CE1], BANK[$61]
GameSceneNPCScriptReference0780::
  db "りょうかい!<BR><NAME>　いそごう!!",$00

SECTION "Game Scene NPC Script 001A Reference 0781 (Data)", ROMX[$423E], BANK[$61]
GameSceneNPCScriptReference0781::
  db "アイリス!　<NAME>さん!",$00

SECTION "Game Scene NPC Script 001A Reference 0782 (Data)", ROMX[$4249], BANK[$61]
GameSceneNPCScriptReference0782::
  db "どうしたの?",$00

SECTION "Game Scene NPC Script 001A Reference 0783 (Data)", ROMX[$4250], BANK[$61]
GameSceneNPCScriptReference0783::
  db "ばらぐみの　きくちゃんと<BR>れんらくが<BR>とれなくなったの。",$00

SECTION "Game Scene NPC Script 001A Reference 0784 (Data)", ROMX[$426D], BANK[$61]
GameSceneNPCScriptReference0784::
  db "エエッ!",$00

SECTION "Game Scene NPC Script 001A Reference 0785 (Data)", ROMX[$4272], BANK[$61]
GameSceneNPCScriptReference0785::
  db "さいごに　つうしんが<BR>あったのは　そこから<BR>すこしさきの　エリアよ。",$00

SECTION "Game Scene NPC Script 001A Reference 0786 (Data)", ROMX[$4295], BANK[$61]
GameSceneNPCScriptReference0786::
  db "りょうかい!<BR><NAME>　いそごう!!",$00

POPC
