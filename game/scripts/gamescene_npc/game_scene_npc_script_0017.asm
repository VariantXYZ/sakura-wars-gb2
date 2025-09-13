PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0017", ROMX[$42AA], BANK[$50]
GameSceneNPCScript0017::
GameSceneNPCScriptReference062D::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference062E, BANK(GameSceneNPCScriptReference062E) ; 0
    dwb GameSceneNPCScriptReference062F, BANK(GameSceneNPCScriptReference062F) ; 1
    dwb GameSceneNPCScriptReference0630, BANK(GameSceneNPCScriptReference0630) ; 2
    dwb GameSceneNPCScriptReference0631, BANK(GameSceneNPCScriptReference0631) ; 3
    dwb GameSceneNPCScriptReference0630, BANK(GameSceneNPCScriptReference0630) ; 4
    dwb GameSceneNPCScriptReference0630, BANK(GameSceneNPCScriptReference0630) ; 5
    dwb GameSceneNPCScriptReference0630, BANK(GameSceneNPCScriptReference0630) ; 6
    dwb GameSceneNPCScriptReference0632, BANK(GameSceneNPCScriptReference0632) ; 7
    dwb GameSceneNPCScriptReference0630, BANK(GameSceneNPCScriptReference0630) ; 8

SECTION "Game Scene NPC Script 0017 Reference 062E (Subroutine)", ROMX[$42C6], BANK[$50]
GameSceneNPCScriptReference062E::
  db $26
    dwb GameSceneNPCScriptReference0630, BANK(GameSceneNPCScriptReference0630) ; If Male
    dwb GameSceneNPCScriptReference0633, BANK(GameSceneNPCScriptReference0633) ; If Female

SECTION "Game Scene NPC Script 0017 Reference 062F (Subroutine)", ROMX[$78B8], BANK[$52]
GameSceneNPCScriptReference062F::
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0634, BANK(GameSceneNPCScriptReference0634)
  db $0B
    db $00
    db $FF
    db $42
    db $80
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0635, BANK(GameSceneNPCScriptReference0635) ; Text
    dw GameSceneNPCScriptReference0636 ; Option Branch
    dwb GameSceneNPCScriptReference0637, BANK(GameSceneNPCScriptReference0637) ; Text
    dw GameSceneNPCScriptReference0638 ; Option Branch
    dwb GameSceneNPCScriptReference0639, BANK(GameSceneNPCScriptReference0639) ; Text
    dw GameSceneNPCScriptReference063A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0017 Reference 0630 (Subroutine)", ROMX[$6D65], BANK[$52]
GameSceneNPCScriptReference0630::
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference063B, BANK(GameSceneNPCScriptReference063B)
  db $0B
    db $00
    db $FF
    db $42
    db $80
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference063C, BANK(GameSceneNPCScriptReference063C) ; Text
    dw GameSceneNPCScriptReference063D ; Option Branch
    dwb GameSceneNPCScriptReference063E, BANK(GameSceneNPCScriptReference063E) ; Text
    dw GameSceneNPCScriptReference063F ; Option Branch
    dwb GameSceneNPCScriptReference0640, BANK(GameSceneNPCScriptReference0640) ; Text
    dw GameSceneNPCScriptReference0641 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0017 Reference 0631 (Subroutine)", ROMX[$42CD], BANK[$50]
GameSceneNPCScriptReference0631::
  db $26
    dwb GameSceneNPCScriptReference0642, BANK(GameSceneNPCScriptReference0642) ; If Male
    dwb GameSceneNPCScriptReference0643, BANK(GameSceneNPCScriptReference0643) ; If Female

SECTION "Game Scene NPC Script 0017 Reference 0632 (Subroutine)", ROMX[$5996], BANK[$52]
GameSceneNPCScriptReference0632::
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0644, BANK(GameSceneNPCScriptReference0644)
  db $0B
    db $00
    db $FF
    db $42
    db $80
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0645, BANK(GameSceneNPCScriptReference0645) ; Text
    dw GameSceneNPCScriptReference0646 ; Option Branch
    dwb GameSceneNPCScriptReference0647, BANK(GameSceneNPCScriptReference0647) ; Text
    dw GameSceneNPCScriptReference0648 ; Option Branch
    dwb GameSceneNPCScriptReference0649, BANK(GameSceneNPCScriptReference0649) ; Text
    dw GameSceneNPCScriptReference064A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0017 Reference 0633 (Subroutine)", ROMX[$63C6], BANK[$52]
GameSceneNPCScriptReference0633::
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference064B, BANK(GameSceneNPCScriptReference064B)
  db $0B
    db $00
    db $FF
    db $42
    db $80
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference064C, BANK(GameSceneNPCScriptReference064C) ; Text
    dw GameSceneNPCScriptReference064D ; Option Branch
    dwb GameSceneNPCScriptReference064E, BANK(GameSceneNPCScriptReference064E) ; Text
    dw GameSceneNPCScriptReference064F ; Option Branch
    dwb GameSceneNPCScriptReference0650, BANK(GameSceneNPCScriptReference0650) ; Text
    dw GameSceneNPCScriptReference0651 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0017 Reference 0634 (Data)", ROMX[$78FB], BANK[$62]
GameSceneNPCScriptReference0634::
  db "あらら……<BR>ミカサのなかが<BR>こおりついていますわ。",$00

SECTION "Game Scene NPC Script 0017 Reference 0635 (Data)", ROMX[$7915], BANK[$62]
GameSceneNPCScriptReference0635::
  db "ゆきがっせんが　できますね",$00

SECTION "Game Scene NPC Script 0017 Reference 0636 (Subroutine)", ROMX[$78D9], BANK[$52]
GameSceneNPCScriptReference0636::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0652, BANK(GameSceneNPCScriptReference0652)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0653, BANK(GameSceneNPCScriptReference0653)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0654, BANK(GameSceneNPCScriptReference0654)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0655, BANK(GameSceneNPCScriptReference0655)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 0637 (Data)", ROMX[$7923], BANK[$62]
GameSceneNPCScriptReference0637::
  db "こおりを　とかせませんか?",$00

SECTION "Game Scene NPC Script 0017 Reference 0638 (Subroutine)", ROMX[$78F0], BANK[$52]
GameSceneNPCScriptReference0638::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0656, BANK(GameSceneNPCScriptReference0656)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0657, BANK(GameSceneNPCScriptReference0657)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0658, BANK(GameSceneNPCScriptReference0658)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0659, BANK(GameSceneNPCScriptReference0659)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference065A, BANK(GameSceneNPCScriptReference065A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 0639 (Data)", ROMX[$7931], BANK[$62]
GameSceneNPCScriptReference0639::
  db "さむーーー",$00

SECTION "Game Scene NPC Script 0017 Reference 063A (Subroutine)", ROMX[$7914], BANK[$52]
GameSceneNPCScriptReference063A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference065B, BANK(GameSceneNPCScriptReference065B)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference065C, BANK(GameSceneNPCScriptReference065C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference065D, BANK(GameSceneNPCScriptReference065D)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference065E, BANK(GameSceneNPCScriptReference065E)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference065F, BANK(GameSceneNPCScriptReference065F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 063B (Data)", ROMX[$4482], BANK[$62]
GameSceneNPCScriptReference063B::
  db "……………………………………<BR>ミカサのなかが<BR>こおりついてる………………",$00

SECTION "Game Scene NPC Script 0017 Reference 063C (Data)", ROMX[$44A7], BANK[$62]
GameSceneNPCScriptReference063C::
  db "スケートができますね",$00

SECTION "Game Scene NPC Script 0017 Reference 063D (Subroutine)", ROMX[$6D86], BANK[$52]
GameSceneNPCScriptReference063D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0660, BANK(GameSceneNPCScriptReference0660)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0661, BANK(GameSceneNPCScriptReference0661)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0662, BANK(GameSceneNPCScriptReference0662)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0663, BANK(GameSceneNPCScriptReference0663)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0664, BANK(GameSceneNPCScriptReference0664)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 063E (Data)", ROMX[$44B2], BANK[$62]
GameSceneNPCScriptReference063E::
  db "すごい　れいとうこですね",$00

SECTION "Game Scene NPC Script 0017 Reference 063F (Subroutine)", ROMX[$6DA8], BANK[$52]
GameSceneNPCScriptReference063F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0665, BANK(GameSceneNPCScriptReference0665)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0666, BANK(GameSceneNPCScriptReference0666)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0667, BANK(GameSceneNPCScriptReference0667)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0668, BANK(GameSceneNPCScriptReference0668)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0669, BANK(GameSceneNPCScriptReference0669)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 0640 (Data)", ROMX[$44BF], BANK[$62]
GameSceneNPCScriptReference0640::
  db "さむーーー",$00

SECTION "Game Scene NPC Script 0017 Reference 0641 (Subroutine)", ROMX[$6DC5], BANK[$52]
GameSceneNPCScriptReference0641::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference066A, BANK(GameSceneNPCScriptReference066A)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference066B, BANK(GameSceneNPCScriptReference066B)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference066C, BANK(GameSceneNPCScriptReference066C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 0642 (Subroutine)", ROMX[$506F], BANK[$52]
GameSceneNPCScriptReference0642::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference066D, BANK(GameSceneNPCScriptReference066D)
  db $0B
    db $00
    db $FF
    db $42
    db $80
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference066E, BANK(GameSceneNPCScriptReference066E) ; Text
    dw GameSceneNPCScriptReference066F ; Option Branch
    dwb GameSceneNPCScriptReference0670, BANK(GameSceneNPCScriptReference0670) ; Text
    dw GameSceneNPCScriptReference0671 ; Option Branch
    dwb GameSceneNPCScriptReference0672, BANK(GameSceneNPCScriptReference0672) ; Text
    dw GameSceneNPCScriptReference0673 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0017 Reference 0643 (Subroutine)", ROMX[$45F4], BANK[$52]
GameSceneNPCScriptReference0643::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0674, BANK(GameSceneNPCScriptReference0674)
  db $0B
    db $00
    db $FF
    db $42
    db $80
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0675, BANK(GameSceneNPCScriptReference0675) ; Text
    dw GameSceneNPCScriptReference0676 ; Option Branch
    dwb GameSceneNPCScriptReference0677, BANK(GameSceneNPCScriptReference0677) ; Text
    dw GameSceneNPCScriptReference0678 ; Option Branch
    dwb GameSceneNPCScriptReference0679, BANK(GameSceneNPCScriptReference0679) ; Text
    dw GameSceneNPCScriptReference067A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0017 Reference 0644 (Data)", ROMX[$61E1], BANK[$62]
GameSceneNPCScriptReference0644::
  db "……………………………………<BR>ミカサのなかが<BR>こおりついている………………",$00

SECTION "Game Scene NPC Script 0017 Reference 0645 (Data)", ROMX[$6207], BANK[$62]
GameSceneNPCScriptReference0645::
  db "ゆきがっせんが　できますね",$00

SECTION "Game Scene NPC Script 0017 Reference 0646 (Subroutine)", ROMX[$59B7], BANK[$52]
GameSceneNPCScriptReference0646::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference067B, BANK(GameSceneNPCScriptReference067B)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference067C, BANK(GameSceneNPCScriptReference067C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference067D, BANK(GameSceneNPCScriptReference067D)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference067E, BANK(GameSceneNPCScriptReference067E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 0647 (Data)", ROMX[$6215], BANK[$62]
GameSceneNPCScriptReference0647::
  db "れいぞうしつ　ですか?",$00

SECTION "Game Scene NPC Script 0017 Reference 0648 (Subroutine)", ROMX[$59CE], BANK[$52]
GameSceneNPCScriptReference0648::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference067F, BANK(GameSceneNPCScriptReference067F)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0680, BANK(GameSceneNPCScriptReference0680)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0681, BANK(GameSceneNPCScriptReference0681)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0682, BANK(GameSceneNPCScriptReference0682)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0683, BANK(GameSceneNPCScriptReference0683)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 0649 (Data)", ROMX[$6221], BANK[$62]
GameSceneNPCScriptReference0649::
  db "さむーーー",$00

SECTION "Game Scene NPC Script 0017 Reference 064A (Subroutine)", ROMX[$59F0], BANK[$52]
GameSceneNPCScriptReference064A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0684, BANK(GameSceneNPCScriptReference0684)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0685, BANK(GameSceneNPCScriptReference0685)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0686, BANK(GameSceneNPCScriptReference0686)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 064B (Data)", ROMX[$6B6B], BANK[$61]
GameSceneNPCScriptReference064B::
  db "……………………………………<BR>ミカサのなかが<BR>こおりついてる………………",$00

SECTION "Game Scene NPC Script 0017 Reference 064C (Data)", ROMX[$6B90], BANK[$61]
GameSceneNPCScriptReference064C::
  db "スケートができますね",$00

SECTION "Game Scene NPC Script 0017 Reference 064D (Subroutine)", ROMX[$63E7], BANK[$52]
GameSceneNPCScriptReference064D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0687, BANK(GameSceneNPCScriptReference0687)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0688, BANK(GameSceneNPCScriptReference0688)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0689, BANK(GameSceneNPCScriptReference0689)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference068A, BANK(GameSceneNPCScriptReference068A)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference068B, BANK(GameSceneNPCScriptReference068B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 064E (Data)", ROMX[$6B9B], BANK[$61]
GameSceneNPCScriptReference064E::
  db "きょだい　れいぞうしつ?",$00

SECTION "Game Scene NPC Script 0017 Reference 064F (Subroutine)", ROMX[$6409], BANK[$52]
GameSceneNPCScriptReference064F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference068C, BANK(GameSceneNPCScriptReference068C)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference068D, BANK(GameSceneNPCScriptReference068D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference068E, BANK(GameSceneNPCScriptReference068E)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference068F, BANK(GameSceneNPCScriptReference068F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0690, BANK(GameSceneNPCScriptReference0690)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 0650 (Data)", ROMX[$6BA8], BANK[$61]
GameSceneNPCScriptReference0650::
  db "さむーーー",$00

SECTION "Game Scene NPC Script 0017 Reference 0651 (Subroutine)", ROMX[$6426], BANK[$52]
GameSceneNPCScriptReference0651::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0691, BANK(GameSceneNPCScriptReference0691)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0692, BANK(GameSceneNPCScriptReference0692)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0693, BANK(GameSceneNPCScriptReference0693)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 0652 (Data)", ROMX[$7937], BANK[$62]
GameSceneNPCScriptReference0652::
  db "ミカサのなかで　<BR>ゆきがっせんが<BR>できちゃいますね。",$00

SECTION "Game Scene NPC Script 0017 Reference 0653 (Data)", ROMX[$7952], BANK[$62]
GameSceneNPCScriptReference0653::
  db "なに　バカなこと<BR>いってるんですの<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0017 Reference 0654 (Data)", ROMX[$7969], BANK[$62]
GameSceneNPCScriptReference0654::
  db "この　いじょうじたいに<BR>ふざけている　ばあいじゃ<BR>ありませんことよ。",$00

SECTION "Game Scene NPC Script 0017 Reference 0655 (Data)", ROMX[$798C], BANK[$62]
GameSceneNPCScriptReference0655::
  db "それにしても　ミカサのなかが<BR>なぜ　こんなことに……",$00

SECTION "Game Scene NPC Script 0017 Reference 0656 (Data)", ROMX[$79A7], BANK[$62]
GameSceneNPCScriptReference0656::
  db "すみれさんの　ひっさつわざか<BR>なんかで　このゆきを<BR>とかせませんかね。",$00

SECTION "Game Scene NPC Script 0017 Reference 0657 (Data)", ROMX[$79CB], BANK[$62]
GameSceneNPCScriptReference0657::
  db "ひっさつわざ?<BR>かんざきふうじんりゅう<BR>れんじゃくのまい……で<BR>とかすんですの?",$00

SECTION "Game Scene NPC Script 0017 Reference 0658 (Data)", ROMX[$79F4], BANK[$62]
GameSceneNPCScriptReference0658::
  db "なかなか　おもしろい<BR>アイデアですわね。",$00

SECTION "Game Scene NPC Script 0017 Reference 0659 (Data)", ROMX[$7A09], BANK[$62]
GameSceneNPCScriptReference0659::
  db "……でもこれは　ちょっと<BR>むずかしい　ですわね。",$00

SECTION "Game Scene NPC Script 0017 Reference 065A (Data)", ROMX[$7A22], BANK[$62]
GameSceneNPCScriptReference065A::
  db "それにしても　なぜ<BR>ミカサが　こんなことに<BR>なっているのかしら……",$00

SECTION "Game Scene NPC Script 0017 Reference 065B (Data)", ROMX[$7A44], BANK[$62]
GameSceneNPCScriptReference065B::
  db "さっむいですねー。",$00

SECTION "Game Scene NPC Script 0017 Reference 065C (Data)", ROMX[$7A4E], BANK[$62]
GameSceneNPCScriptReference065C::
  db "ええ　ものすごーーーく<BR>さむいですわね。",$00

SECTION "Game Scene NPC Script 0017 Reference 065D (Data)", ROMX[$7A63], BANK[$62]
GameSceneNPCScriptReference065D::
  db "すみれさん　カゼなんか<BR>ひかないでくださいね。",$00

SECTION "Game Scene NPC Script 0017 Reference 065E (Data)", ROMX[$7A7B], BANK[$62]
GameSceneNPCScriptReference065E::
  db "あら　やさしい　おことば……<BR>ありがとう<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0017 Reference 065F (Data)", ROMX[$7A95], BANK[$62]
GameSceneNPCScriptReference065F::
  db "それにしても　なぜ<BR>ミカサが　こんなことに<BR>なっているのかしら……",$00

SECTION "Game Scene NPC Script 0017 Reference 0660 (Data)", ROMX[$44C5], BANK[$62]
GameSceneNPCScriptReference0660::
  db "このまま　もっとこおったら<BR>ミカサのなかで　スケートが<BR>できちゃいますね。",$00

SECTION "Game Scene NPC Script 0017 Reference 0661 (Data)", ROMX[$44EB], BANK[$62]
GameSceneNPCScriptReference0661::
  db "あら　<NAME>さんも<BR>スケートできるんですか?<BR>あたしも　できるんですよ。",$00

SECTION "Game Scene NPC Script 0017 Reference 0662 (Data)", ROMX[$450E], BANK[$62]
GameSceneNPCScriptReference0662::
  db "こんどいっしょに<BR>すべりに　いきましょうね。",$00

SECTION "Game Scene NPC Script 0017 Reference 0663 (Data)", ROMX[$4525], BANK[$62]
GameSceneNPCScriptReference0663::
  db "……なーんてこと<BR>いってるばあいじゃ<BR>ないんですよね。",$00

SECTION "Game Scene NPC Script 0017 Reference 0664 (Data)", ROMX[$4541], BANK[$62]
GameSceneNPCScriptReference0664::
  db "どうして　ミカサが<BR>こんなことに<BR>なっているのかしら……",$00

SECTION "Game Scene NPC Script 0017 Reference 0665 (Data)", ROMX[$455E], BANK[$62]
GameSceneNPCScriptReference0665::
  db "すごい　れいとうこですね。<BR>ここは　ミカサの<BR>しょくりょう　ちょぞうこ<BR>なんですか?",$00

SECTION "Game Scene NPC Script 0017 Reference 0666 (Data)", ROMX[$4589], BANK[$62]
GameSceneNPCScriptReference0666::
  db "いいえ　ちがいます……<BR>ここは　れいとうこじゃ<BR>ありません……",$00

SECTION "Game Scene NPC Script 0017 Reference 0667 (Data)", ROMX[$45A9], BANK[$62]
GameSceneNPCScriptReference0667::
  db "だったら　なんで<BR>こんなに　さむいんですか?",$00

SECTION "Game Scene NPC Script 0017 Reference 0668 (Data)", ROMX[$45C0], BANK[$62]
GameSceneNPCScriptReference0668::
  db "……わかりません。<BR>なにか　おかしいですね……",$00

SECTION "Game Scene NPC Script 0017 Reference 0669 (Data)", ROMX[$45D8], BANK[$62]
GameSceneNPCScriptReference0669::
  db "このミカサで　なにが<BR>おこっているんで<BR>しょうか……",$00

SECTION "Game Scene NPC Script 0017 Reference 066A (Data)", ROMX[$45F3], BANK[$62]
GameSceneNPCScriptReference066A::
  db "さっむいですねー。",$00

SECTION "Game Scene NPC Script 0017 Reference 066B (Data)", ROMX[$45FD], BANK[$62]
GameSceneNPCScriptReference066B::
  db "ええ　いじょうに<BR>さむいですね。",$00

SECTION "Game Scene NPC Script 0017 Reference 066C (Data)", ROMX[$460E], BANK[$62]
GameSceneNPCScriptReference066C::
  db "どうして　ミカサが<BR>こんなことに<BR>なっているのかしら……",$00

SECTION "Game Scene NPC Script 0017 Reference 066D (Data)", ROMX[$5128], BANK[$61]
GameSceneNPCScriptReference066D::
  db "うわっ!<BR>なに!　これ!!<BR>こおりついてるよ!!",$00

SECTION "Game Scene NPC Script 0017 Reference 066E (Data)", ROMX[$5141], BANK[$61]
GameSceneNPCScriptReference066E::
  db "スケートができるね",$00

SECTION "Game Scene NPC Script 0017 Reference 066F (Subroutine)", ROMX[$5090], BANK[$52]
GameSceneNPCScriptReference066F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0694, BANK(GameSceneNPCScriptReference0694)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0695, BANK(GameSceneNPCScriptReference0695)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0696, BANK(GameSceneNPCScriptReference0696)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0697, BANK(GameSceneNPCScriptReference0697)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 0670 (Data)", ROMX[$514B], BANK[$61]
GameSceneNPCScriptReference0670::
  db "れいぞうこのなか　みたい",$00

SECTION "Game Scene NPC Script 0017 Reference 0671 (Subroutine)", ROMX[$50AE], BANK[$52]
GameSceneNPCScriptReference0671::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0698, BANK(GameSceneNPCScriptReference0698)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0699, BANK(GameSceneNPCScriptReference0699)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference069A, BANK(GameSceneNPCScriptReference069A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference069B, BANK(GameSceneNPCScriptReference069B)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference069C, BANK(GameSceneNPCScriptReference069C)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference069D, BANK(GameSceneNPCScriptReference069D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 0672 (Data)", ROMX[$5158], BANK[$61]
GameSceneNPCScriptReference0672::
  db "さむーーー",$00

SECTION "Game Scene NPC Script 0017 Reference 0673 (Subroutine)", ROMX[$50D6], BANK[$52]
GameSceneNPCScriptReference0673::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference069E, BANK(GameSceneNPCScriptReference069E)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference069F, BANK(GameSceneNPCScriptReference069F)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A0, BANK(GameSceneNPCScriptReference06A0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 0674 (Data)", ROMX[$7697], BANK[$60]
GameSceneNPCScriptReference0674::
  db "うわっ!<BR>なに!　これ!!<BR>こおりついてるよ!!",$00

SECTION "Game Scene NPC Script 0017 Reference 0675 (Data)", ROMX[$76B0], BANK[$60]
GameSceneNPCScriptReference0675::
  db "スケートができるわね",$00

SECTION "Game Scene NPC Script 0017 Reference 0676 (Subroutine)", ROMX[$4615], BANK[$52]
GameSceneNPCScriptReference0676::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A1, BANK(GameSceneNPCScriptReference06A1)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A2, BANK(GameSceneNPCScriptReference06A2)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A3, BANK(GameSceneNPCScriptReference06A3)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A4, BANK(GameSceneNPCScriptReference06A4)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 0677 (Data)", ROMX[$76BB], BANK[$60]
GameSceneNPCScriptReference0677::
  db "れいぞうこのなか　みたい",$00

SECTION "Game Scene NPC Script 0017 Reference 0678 (Subroutine)", ROMX[$4633], BANK[$52]
GameSceneNPCScriptReference0678::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A5, BANK(GameSceneNPCScriptReference06A5)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A6, BANK(GameSceneNPCScriptReference06A6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A7, BANK(GameSceneNPCScriptReference06A7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A8, BANK(GameSceneNPCScriptReference06A8)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06A9, BANK(GameSceneNPCScriptReference06A9)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06AA, BANK(GameSceneNPCScriptReference06AA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 0679 (Data)", ROMX[$76C8], BANK[$60]
GameSceneNPCScriptReference0679::
  db "さむーーー",$00

SECTION "Game Scene NPC Script 0017 Reference 067A (Subroutine)", ROMX[$465B], BANK[$52]
GameSceneNPCScriptReference067A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06AB, BANK(GameSceneNPCScriptReference06AB)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06AC, BANK(GameSceneNPCScriptReference06AC)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference06AD, BANK(GameSceneNPCScriptReference06AD)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0017 Reference 067B (Data)", ROMX[$6227], BANK[$62]
GameSceneNPCScriptReference067B::
  db "ミカサのなかで<BR>ゆきがっせんが　できますね<BR>レニさん。",$00

SECTION "Game Scene NPC Script 0017 Reference 067C (Data)", ROMX[$6243], BANK[$62]
GameSceneNPCScriptReference067C::
  db "なに　きらくなこと<BR>いってるんだ　<NAME>。",$00

SECTION "Game Scene NPC Script 0017 Reference 067D (Data)", ROMX[$6257], BANK[$62]
GameSceneNPCScriptReference067D::
  db "バカなこと　いってないで<BR>さっさといくぞ。",$00

SECTION "Game Scene NPC Script 0017 Reference 067E (Data)", ROMX[$626D], BANK[$62]
GameSceneNPCScriptReference067E::
  db "それにしても<BR>なぜ　ミカサが<BR>こんなことに<BR>なっているんだろう……",$00

SECTION "Game Scene NPC Script 0017 Reference 067F (Data)", ROMX[$628F], BANK[$62]
GameSceneNPCScriptReference067F::
  db "すごい　ですね。<BR>ここは　ミカサの<BR>きょだい　れいぞうしつ<BR>なんですか?",$00

SECTION "Game Scene NPC Script 0017 Reference 0680 (Data)", ROMX[$62B4], BANK[$62]
GameSceneNPCScriptReference0680::
  db "いや　ちがう。<BR>ここは　れいぞうしつ<BR>なんかじゃ　ない。",$00

SECTION "Game Scene NPC Script 0017 Reference 0681 (Data)", ROMX[$62D1], BANK[$62]
GameSceneNPCScriptReference0681::
  db "だったら　なんで<BR>こんなに　さむいんですか?",$00

SECTION "Game Scene NPC Script 0017 Reference 0682 (Data)", ROMX[$62E8], BANK[$62]
GameSceneNPCScriptReference0682::
  db "…………………………<BR>なにか　おかしい……",$00

SECTION "Game Scene NPC Script 0017 Reference 0683 (Data)", ROMX[$62FE], BANK[$62]
GameSceneNPCScriptReference0683::
  db "なぜ　ミカサが<BR>こんなことに<BR>なっているんだろう……",$00

SECTION "Game Scene NPC Script 0017 Reference 0684 (Data)", ROMX[$6319], BANK[$62]
GameSceneNPCScriptReference0684::
  db "さむーーー!!!",$00

SECTION "Game Scene NPC Script 0017 Reference 0685 (Data)", ROMX[$6322], BANK[$62]
GameSceneNPCScriptReference0685::
  db "たしかに　すごい<BR>さむさだ……",$00

SECTION "Game Scene NPC Script 0017 Reference 0686 (Data)", ROMX[$6332], BANK[$62]
GameSceneNPCScriptReference0686::
  db "どうして　ミカサが<BR>こんなことに<BR>なっているんだ……",$00

SECTION "Game Scene NPC Script 0017 Reference 0687 (Data)", ROMX[$6BAE], BANK[$61]
GameSceneNPCScriptReference0687::
  db "このまま　もっとこおったら<BR>ミカサのなかで　スケートが<BR>できちゃいますね。",$00

SECTION "Game Scene NPC Script 0017 Reference 0688 (Data)", ROMX[$6BD4], BANK[$61]
GameSceneNPCScriptReference0688::
  db "あら　<NAME>さんも<BR>スケートできるんですか?<BR>あたしも　できるんですよ。",$00

SECTION "Game Scene NPC Script 0017 Reference 0689 (Data)", ROMX[$6BF7], BANK[$61]
GameSceneNPCScriptReference0689::
  db "こんどいっしょに<BR>すべりに　いきましょうね。",$00

SECTION "Game Scene NPC Script 0017 Reference 068A (Data)", ROMX[$6C0E], BANK[$61]
GameSceneNPCScriptReference068A::
  db "……なーんてこと<BR>いってるばあいじゃ<BR>ないんですよね。",$00

SECTION "Game Scene NPC Script 0017 Reference 068B (Data)", ROMX[$6C2A], BANK[$61]
GameSceneNPCScriptReference068B::
  db "どうして　ミカサが<BR>こんなことに<BR>なっているのかしら……",$00

SECTION "Game Scene NPC Script 0017 Reference 068C (Data)", ROMX[$6C47], BANK[$61]
GameSceneNPCScriptReference068C::
  db "すごい　れいぞうしつですね。<BR>ここは　ミカサの<BR>しょくりょう　ちょぞうこ<BR>なんですか?",$00

SECTION "Game Scene NPC Script 0017 Reference 068D (Data)", ROMX[$6C73], BANK[$61]
GameSceneNPCScriptReference068D::
  db "いいえ　ちがいます……<BR>ここは　れいぞうしつじゃ<BR>ありません……",$00

SECTION "Game Scene NPC Script 0017 Reference 068E (Data)", ROMX[$6C94], BANK[$61]
GameSceneNPCScriptReference068E::
  db "だったら　どうして<BR>こんなに　さむいんですか?",$00

SECTION "Game Scene NPC Script 0017 Reference 068F (Data)", ROMX[$6CAC], BANK[$61]
GameSceneNPCScriptReference068F::
  db "……わかりません。<BR>なにか　おかしいですね……",$00

SECTION "Game Scene NPC Script 0017 Reference 0690 (Data)", ROMX[$6CC4], BANK[$61]
GameSceneNPCScriptReference0690::
  db "このミカサで　なにが<BR>おこっているんで<BR>しょうか……",$00

SECTION "Game Scene NPC Script 0017 Reference 0691 (Data)", ROMX[$6CDF], BANK[$61]
GameSceneNPCScriptReference0691::
  db "さむいですねー。<BR>さくらさん　カゼひかないで<BR>くださいね。",$00

SECTION "Game Scene NPC Script 0017 Reference 0692 (Data)", ROMX[$6CFD], BANK[$61]
GameSceneNPCScriptReference0692::
  db "ありがとうございます。<BR><NAME>さんも<BR>きをつけてください。",$00

SECTION "Game Scene NPC Script 0017 Reference 0693 (Data)", ROMX[$6D19], BANK[$61]
GameSceneNPCScriptReference0693::
  db "でも　どうして　ミカサが<BR>こんなことに<BR>なっているのかしら……",$00

SECTION "Game Scene NPC Script 0017 Reference 0694 (Data)", ROMX[$515E], BANK[$61]
GameSceneNPCScriptReference0694::
  db "もっと　さむくなったら<BR>ミカサのなかで　スケートが<BR>できちゃうかもね。",$00

SECTION "Game Scene NPC Script 0017 Reference 0695 (Data)", ROMX[$5182], BANK[$61]
GameSceneNPCScriptReference0695::
  db "ヘェー。<BR><NAME>って　スケート<BR>できるんだ。",$00

SECTION "Game Scene NPC Script 0017 Reference 0696 (Data)", ROMX[$5197], BANK[$61]
GameSceneNPCScriptReference0696::
  db "かっこいい〜。<BR>こんど　つれてってね。",$00

SECTION "Game Scene NPC Script 0017 Reference 0697 (Data)", ROMX[$51AB], BANK[$61]
GameSceneNPCScriptReference0697::
  db "でも……<BR>なんで　ミカサが<BR>こんなことに<BR>なってるのかな〜……",$00

SECTION "Game Scene NPC Script 0017 Reference 0698 (Data)", ROMX[$51CB], BANK[$61]
GameSceneNPCScriptReference0698::
  db "れいぞうこのなか<BR>みたいだね。",$00

SECTION "Game Scene NPC Script 0017 Reference 0699 (Data)", ROMX[$51DB], BANK[$61]
GameSceneNPCScriptReference0699::
  db "へえ〜。<BR>れいぞうこの　なかって<BR>こういう　かんじなんだ〜。",$00

SECTION "Game Scene NPC Script 0017 Reference 069A (Data)", ROMX[$51FA], BANK[$61]
GameSceneNPCScriptReference069A::
  db "れいとうこだと<BR>もっとさむくて<BR>きっと　ゆかなんか<BR>ツルツルにすべっちゃうよ。",$00

SECTION "Game Scene NPC Script 0017 Reference 069B (Data)", ROMX[$5222], BANK[$61]
GameSceneNPCScriptReference069B::
  db "そうなったら　こうぶに<BR>すべらないクツを<BR>はかせないとね。",$00

SECTION "Game Scene NPC Script 0017 Reference 069C (Data)", ROMX[$5240], BANK[$61]
GameSceneNPCScriptReference069C::
  db "すべらないクツっていいね。<BR>こんど　こうらんに<BR>いってみるといいよ。",$00

SECTION "Game Scene NPC Script 0017 Reference 069D (Data)", ROMX[$5263], BANK[$61]
GameSceneNPCScriptReference069D::
  db "でも……<BR>なんで　ミカサが<BR>こんなことに<BR>なってるのかな〜……",$00

SECTION "Game Scene NPC Script 0017 Reference 069E (Data)", ROMX[$5283], BANK[$61]
GameSceneNPCScriptReference069E::
  db "さむーーー!!!",$00

SECTION "Game Scene NPC Script 0017 Reference 069F (Data)", ROMX[$528C], BANK[$61]
GameSceneNPCScriptReference069F::
  db "アイリスも<BR>さむーーー!!!",$00

SECTION "Game Scene NPC Script 0017 Reference 06A0 (Data)", ROMX[$529B], BANK[$61]
GameSceneNPCScriptReference06A0::
  db "でも……<BR>なんで　ミカサが<BR>こんなことに<BR>なってるのかな〜……",$00

SECTION "Game Scene NPC Script 0017 Reference 06A1 (Data)", ROMX[$76CE], BANK[$60]
GameSceneNPCScriptReference06A1::
  db "もっと　さむくなったら<BR>ミカサのなかで　スケートが<BR>できちゃうかもね。",$00

SECTION "Game Scene NPC Script 0017 Reference 06A2 (Data)", ROMX[$76F2], BANK[$60]
GameSceneNPCScriptReference06A2::
  db "ヘェー。<BR><NAME>って　スケート<BR>できるんだ。",$00

SECTION "Game Scene NPC Script 0017 Reference 06A3 (Data)", ROMX[$7707], BANK[$60]
GameSceneNPCScriptReference06A3::
  db "すごいね。<BR>こんど　つれてってね。",$00

SECTION "Game Scene NPC Script 0017 Reference 06A4 (Data)", ROMX[$7719], BANK[$60]
GameSceneNPCScriptReference06A4::
  db "でも……<BR>なんで　ミカサが<BR>こんなことに<BR>なってるのかな〜……",$00

SECTION "Game Scene NPC Script 0017 Reference 06A5 (Data)", ROMX[$7739], BANK[$60]
GameSceneNPCScriptReference06A5::
  db "れいぞうこのなか<BR>みたいね。",$00

SECTION "Game Scene NPC Script 0017 Reference 06A6 (Data)", ROMX[$7748], BANK[$60]
GameSceneNPCScriptReference06A6::
  db "へえ〜。<BR>れいぞうこの　なかって<BR>こういう　かんじなんだ〜。",$00

SECTION "Game Scene NPC Script 0017 Reference 06A7 (Data)", ROMX[$7767], BANK[$60]
GameSceneNPCScriptReference06A7::
  db "れいとうこだと<BR>もっとさむくて<BR>きっと　ゆかなんか<BR>ツルツルにすべっちゃうわよ。",$00

SECTION "Game Scene NPC Script 0017 Reference 06A8 (Data)", ROMX[$7790], BANK[$60]
GameSceneNPCScriptReference06A8::
  db "そうなったら　こうぶに<BR>すべらないクツを<BR>はかせないと　いけないわね。",$00

SECTION "Game Scene NPC Script 0017 Reference 06A9 (Data)", ROMX[$77B4], BANK[$60]
GameSceneNPCScriptReference06A9::
  db "すべらないクツっていいね。<BR>こんど　こうらんに<BR>いってみるといいよ。",$00

SECTION "Game Scene NPC Script 0017 Reference 06AA (Data)", ROMX[$77D7], BANK[$60]
GameSceneNPCScriptReference06AA::
  db "でも……<BR>なんで　ミカサが<BR>こんなことに<BR>なってるのかな〜……",$00

SECTION "Game Scene NPC Script 0017 Reference 06AB (Data)", ROMX[$77F7], BANK[$60]
GameSceneNPCScriptReference06AB::
  db "さむーーー!!!",$00

SECTION "Game Scene NPC Script 0017 Reference 06AC (Data)", ROMX[$7800], BANK[$60]
GameSceneNPCScriptReference06AC::
  db "アイリスも<BR>さむーーー!!!",$00

SECTION "Game Scene NPC Script 0017 Reference 06AD (Data)", ROMX[$780F], BANK[$60]
GameSceneNPCScriptReference06AD::
  db "でも……<BR>なんで　ミカサが<BR>こんなことに<BR>なってるのかな〜……",$00

POPC
