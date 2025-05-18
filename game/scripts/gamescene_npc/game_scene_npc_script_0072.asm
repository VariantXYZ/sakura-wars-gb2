PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0072", ROMX[$4CCF], BANK[$50]
GameSceneNPCScript0072::
GameSceneNPCScriptReference273E::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference273F, BANK(GameSceneNPCScriptReference273F) ; 0
    dwb GameSceneNPCScriptReference2740, BANK(GameSceneNPCScriptReference2740) ; 1
    dwb GameSceneNPCScriptReference2741, BANK(GameSceneNPCScriptReference2741) ; 2
    dwb GameSceneNPCScriptReference2741, BANK(GameSceneNPCScriptReference2741) ; 3
    dwb GameSceneNPCScriptReference2741, BANK(GameSceneNPCScriptReference2741) ; 4
    dwb GameSceneNPCScriptReference2741, BANK(GameSceneNPCScriptReference2741) ; 5
    dwb GameSceneNPCScriptReference2741, BANK(GameSceneNPCScriptReference2741) ; 6
    dwb GameSceneNPCScriptReference2742, BANK(GameSceneNPCScriptReference2742) ; 7
    dwb GameSceneNPCScriptReference2743, BANK(GameSceneNPCScriptReference2743) ; 8

SECTION "Game Scene NPC Script 0072 Reference 273F (Subroutine)", ROMX[$4CEB], BANK[$50]
GameSceneNPCScriptReference273F::
  db $26
    dwb GameSceneNPCScriptReference2741, BANK(GameSceneNPCScriptReference2741) ; If Male
    dwb GameSceneNPCScriptReference2744, BANK(GameSceneNPCScriptReference2744) ; If Female

SECTION "Game Scene NPC Script 0072 Reference 2740 (Subroutine)", ROMX[$5785], BANK[$58]
GameSceneNPCScriptReference2740::
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2745, BANK(GameSceneNPCScriptReference2745)
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $0C
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2746, BANK(GameSceneNPCScriptReference2746)
  db $07 ; Portrait
    db $0D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2747, BANK(GameSceneNPCScriptReference2747)
  db $2B
    db $00
    db $26
  db $0C
    db $3C
  db $12
    db $17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2748, BANK(GameSceneNPCScriptReference2748)
  db $0F
    db $00
    db $03
  db $12
    db $18
  db $05 ; Combat
    db $67
    db $00
  db $20 ; Visual Effect
    db $4C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2749, BANK(GameSceneNPCScriptReference2749)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference274A, BANK(GameSceneNPCScriptReference274A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0072 Reference 2741 (Subroutine)", ROMX[$5315], BANK[$58]
GameSceneNPCScriptReference2741::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference274B, BANK(GameSceneNPCScriptReference274B)
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $0C
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference274C, BANK(GameSceneNPCScriptReference274C)
  db $07 ; Portrait
    db $04
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference274D, BANK(GameSceneNPCScriptReference274D)
  db $2B
    db $00
    db $26
  db $0C
    db $3C
  db $12
    db $17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference274E, BANK(GameSceneNPCScriptReference274E)
  db $0F
    db $00
    db $03
  db $12
    db $18
  db $05 ; Combat
    db $67
    db $00
  db $20 ; Visual Effect
    db $4C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference274F, BANK(GameSceneNPCScriptReference274F)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2750, BANK(GameSceneNPCScriptReference2750)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0072 Reference 2742 (Subroutine)", ROMX[$4084], BANK[$58]
GameSceneNPCScriptReference2742::
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2751, BANK(GameSceneNPCScriptReference2751)
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $0C
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2752, BANK(GameSceneNPCScriptReference2752)
  db $07 ; Portrait
    db $47
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2753, BANK(GameSceneNPCScriptReference2753)
  db $2B
    db $00
    db $26
  db $0C
    db $3C
  db $12
    db $17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2754, BANK(GameSceneNPCScriptReference2754)
  db $0F
    db $00
    db $03
  db $12
    db $18
  db $05 ; Combat
    db $67
    db $00
  db $20 ; Visual Effect
    db $4C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2755, BANK(GameSceneNPCScriptReference2755)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2756, BANK(GameSceneNPCScriptReference2756)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0072 Reference 2743 (Subroutine)", ROMX[$4CF2], BANK[$50]
GameSceneNPCScriptReference2743::
  db $26
    dwb GameSceneNPCScriptReference2757, BANK(GameSceneNPCScriptReference2757) ; If Male
    dwb GameSceneNPCScriptReference2758, BANK(GameSceneNPCScriptReference2758) ; If Female

SECTION "Game Scene NPC Script 0072 Reference 2744 (Subroutine)", ROMX[$4EAF], BANK[$58]
GameSceneNPCScriptReference2744::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2759, BANK(GameSceneNPCScriptReference2759)
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $0C
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference275A, BANK(GameSceneNPCScriptReference275A)
  db $07 ; Portrait
    db $04
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference275B, BANK(GameSceneNPCScriptReference275B)
  db $2B
    db $00
    db $26
  db $0C
    db $3C
  db $12
    db $17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference275C, BANK(GameSceneNPCScriptReference275C)
  db $0F
    db $00
    db $03
  db $12
    db $18
  db $05 ; Combat
    db $67
    db $00
  db $20 ; Visual Effect
    db $4C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference275D, BANK(GameSceneNPCScriptReference275D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference275E, BANK(GameSceneNPCScriptReference275E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0072 Reference 2745 (Data)", ROMX[$4BCF], BANK[$6E]
GameSceneNPCScriptReference2745::
  db "！！<BR><NAME>さん！",$00

SECTION "Game Scene NPC Script 0072 Reference 2746 (Data)", ROMX[$4BD7], BANK[$6E]
GameSceneNPCScriptReference2746::
  db "このへやに　ただならぬ<BR>ようきを　かんじます……",$00

SECTION "Game Scene NPC Script 0072 Reference 2747 (Data)", ROMX[$4BF0], BANK[$6E]
GameSceneNPCScriptReference2747::
  db "……なにもの！<BR>こそこそ　かくれていないで<BR>でてらっしゃい！！",$00

SECTION "Game Scene NPC Script 0072 Reference 2748 (Data)", ROMX[$4C10], BANK[$6E]
GameSceneNPCScriptReference2748::
  db "！！！<BR>すみれさん　うしろ！！",$00

SECTION "Game Scene NPC Script 0072 Reference 2749 (Data)", ROMX[$4C20], BANK[$6E]
GameSceneNPCScriptReference2749::
  db "おどろきましたね。<BR>まさか　かがみのなかに<BR>てきが　ひそんでいるなんて<BR>……",$00

SECTION "Game Scene NPC Script 0072 Reference 274A (Data)", ROMX[$4C47], BANK[$6E]
GameSceneNPCScriptReference274A::
  db "これから　かがみのまえを<BR>とおるときには<BR>きをつけたほうが<BR>いいですわね。",$00

SECTION "Game Scene NPC Script 0072 Reference 274B (Data)", ROMX[$7EB9], BANK[$6D]
GameSceneNPCScriptReference274B::
  db "！！<BR><NAME>さん！",$00

SECTION "Game Scene NPC Script 0072 Reference 274C (Data)", ROMX[$7EC1], BANK[$6D]
GameSceneNPCScriptReference274C::
  db "このへやに　ただならぬ<BR>ようきを　かんじます……",$00

SECTION "Game Scene NPC Script 0072 Reference 274D (Data)", ROMX[$7EDA], BANK[$6D]
GameSceneNPCScriptReference274D::
  db "……ちかくに　います……<BR>なにもの！　でてきなさい！！",$00

SECTION "Game Scene NPC Script 0072 Reference 274E (Data)", ROMX[$7EF6], BANK[$6D]
GameSceneNPCScriptReference274E::
  db "！！！<BR>さくらさん　うしろ！！",$00

SECTION "Game Scene NPC Script 0072 Reference 274F (Data)", ROMX[$7F06], BANK[$6D]
GameSceneNPCScriptReference274F::
  db "おどろきましたね。<BR>まさか　かがみのなかに<BR>てきが　ひそんでいるなんて<BR>……",$00

SECTION "Game Scene NPC Script 0072 Reference 2750 (Data)", ROMX[$7F2D], BANK[$6D]
GameSceneNPCScriptReference2750::
  db "これから　かがみのまえを<BR>とおるときには<BR>きをつけましょう。",$00

SECTION "Game Scene NPC Script 0072 Reference 2751 (Data)", ROMX[$65EB], BANK[$6D]
GameSceneNPCScriptReference2751::
  db "！！<BR><NAME>！",$00

SECTION "Game Scene NPC Script 0072 Reference 2752 (Data)", ROMX[$65F1], BANK[$6D]
GameSceneNPCScriptReference2752::
  db "このへや……<BR>なにかいる……",$00

SECTION "Game Scene NPC Script 0072 Reference 2753 (Data)", ROMX[$6600], BANK[$6D]
GameSceneNPCScriptReference2753::
  db "……ちかくに　いるぞ。",$00

SECTION "Game Scene NPC Script 0072 Reference 2754 (Data)", ROMX[$660C], BANK[$6D]
GameSceneNPCScriptReference2754::
  db "！！！<BR>レニさん　うしろ！！",$00

SECTION "Game Scene NPC Script 0072 Reference 2755 (Data)", ROMX[$661B], BANK[$6D]
GameSceneNPCScriptReference2755::
  db "あ〜〜びっくりした……<BR>まさか　かがみのなかに<BR>てきが　ひそんでいるなんて<BR>……",$00

SECTION "Game Scene NPC Script 0072 Reference 2756 (Data)", ROMX[$6644], BANK[$6D]
GameSceneNPCScriptReference2756::
  db "これから　かがみのまえを<BR>とおるときには　あまり<BR>ちかづかないように<BR>したほうがいいな。",$00

SECTION "Game Scene NPC Script 0072 Reference 2757 (Subroutine)", ROMX[$4940], BANK[$58]
GameSceneNPCScriptReference2757::
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference275F, BANK(GameSceneNPCScriptReference275F)
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $0C
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2760, BANK(GameSceneNPCScriptReference2760)
  db $07 ; Portrait
    db $4F
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2761, BANK(GameSceneNPCScriptReference2761)
  db $2B
    db $00
    db $26
  db $0C
    db $3C
  db $12
    db $17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2762, BANK(GameSceneNPCScriptReference2762)
  db $0F
    db $00
    db $03
  db $12
    db $18
  db $05 ; Combat
    db $67
    db $00
  db $20 ; Visual Effect
    db $4C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2763, BANK(GameSceneNPCScriptReference2763)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2764, BANK(GameSceneNPCScriptReference2764)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0072 Reference 2758 (Subroutine)", ROMX[$44DD], BANK[$58]
GameSceneNPCScriptReference2758::
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2765, BANK(GameSceneNPCScriptReference2765)
  db $0F
    db $00
    db $02
  db $0C
    db $3C
  db $0F
    db $00
    db $01
  db $0C
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2766, BANK(GameSceneNPCScriptReference2766)
  db $07 ; Portrait
    db $4F
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $0F
    db $00
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2767, BANK(GameSceneNPCScriptReference2767)
  db $2B
    db $00
    db $26
  db $0C
    db $3C
  db $12
    db $17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2768, BANK(GameSceneNPCScriptReference2768)
  db $0F
    db $00
    db $03
  db $12
    db $18
  db $05 ; Combat
    db $67
    db $00
  db $20 ; Visual Effect
    db $4C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2769, BANK(GameSceneNPCScriptReference2769)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference276A, BANK(GameSceneNPCScriptReference276A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0072 Reference 2759 (Data)", ROMX[$71CD], BANK[$6D]
GameSceneNPCScriptReference2759::
  db "！！<BR><NAME>さん！",$00

SECTION "Game Scene NPC Script 0072 Reference 275A (Data)", ROMX[$71D5], BANK[$6D]
GameSceneNPCScriptReference275A::
  db "このへやに　ただならぬ<BR>ようきを　かんじます……",$00

SECTION "Game Scene NPC Script 0072 Reference 275B (Data)", ROMX[$71EE], BANK[$6D]
GameSceneNPCScriptReference275B::
  db "……ちかくに　います……<BR>なにもの！　でてきなさい！！",$00

SECTION "Game Scene NPC Script 0072 Reference 275C (Data)", ROMX[$720A], BANK[$6D]
GameSceneNPCScriptReference275C::
  db "！！！<BR>さくらさん　うしろ！！",$00

SECTION "Game Scene NPC Script 0072 Reference 275D (Data)", ROMX[$721A], BANK[$6D]
GameSceneNPCScriptReference275D::
  db "あ〜〜びっくりした……<BR>まさか　かがみのなかに<BR>てきが　ひそんでいるなんて<BR>……",$00

SECTION "Game Scene NPC Script 0072 Reference 275E (Data)", ROMX[$7243], BANK[$6D]
GameSceneNPCScriptReference275E::
  db "これから　かがみのまえを<BR>とおるときには<BR>ちかづかないように<BR>ちゅういしましょう。",$00

SECTION "Game Scene NPC Script 0072 Reference 275F (Data)", ROMX[$5687], BANK[$6D]
GameSceneNPCScriptReference275F::
  db "！！<BR><NAME>くん！",$00

SECTION "Game Scene NPC Script 0072 Reference 2760 (Data)", ROMX[$568F], BANK[$6D]
GameSceneNPCScriptReference2760::
  db "このへやに　ただならぬ<BR>ようきを　かんじる……",$00

SECTION "Game Scene NPC Script 0072 Reference 2761 (Data)", ROMX[$56A7], BANK[$6D]
GameSceneNPCScriptReference2761::
  db "……ちかくにいるな……",$00

SECTION "Game Scene NPC Script 0072 Reference 2762 (Data)", ROMX[$56B3], BANK[$6D]
GameSceneNPCScriptReference2762::
  db "！！！<BR>うしろ！！",$00

SECTION "Game Scene NPC Script 0072 Reference 2763 (Data)", ROMX[$56BD], BANK[$6D]
GameSceneNPCScriptReference2763::
  db "おどろきましたね。<BR>まさか　かがみのなかに<BR>てきが　ひそんでいるなんて<BR>……",$00

SECTION "Game Scene NPC Script 0072 Reference 2764 (Data)", ROMX[$56E4], BANK[$6D]
GameSceneNPCScriptReference2764::
  db "これから　かがみのまえを<BR>とおるときは<BR>きをつけた　ほうがいいな。",$00

SECTION "Game Scene NPC Script 0072 Reference 2765 (Data)", ROMX[$49F3], BANK[$6D]
GameSceneNPCScriptReference2765::
  db "！！<BR><NAME>くん！",$00

SECTION "Game Scene NPC Script 0072 Reference 2766 (Data)", ROMX[$49FB], BANK[$6D]
GameSceneNPCScriptReference2766::
  db "このへやに　ただならぬ<BR>ようきを　かんじる……",$00

SECTION "Game Scene NPC Script 0072 Reference 2767 (Data)", ROMX[$4A13], BANK[$6D]
GameSceneNPCScriptReference2767::
  db "……なにかが<BR>ちかくにいるぞ……<BR>きをつけろ　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0072 Reference 2768 (Data)", ROMX[$4A2F], BANK[$6D]
GameSceneNPCScriptReference2768::
  db "！！！<BR>おおがみさん！　うしろ！！",$00

SECTION "Game Scene NPC Script 0072 Reference 2769 (Data)", ROMX[$4A41], BANK[$6D]
GameSceneNPCScriptReference2769::
  db "あ〜〜びっくりした……<BR>まさか　かがみのなかに<BR>てきが　ひそんでいるなんて<BR>……",$00

SECTION "Game Scene NPC Script 0072 Reference 276A (Data)", ROMX[$4A6A], BANK[$6D]
GameSceneNPCScriptReference276A::
  db "これから　かがみのまえを<BR>とおるときは　ちかづかない<BR>ように　きをつけよう<BR><NAME>くん。",$00

POPC
