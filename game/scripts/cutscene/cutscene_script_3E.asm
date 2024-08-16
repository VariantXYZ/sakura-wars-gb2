; 4A
; 6220
CutsceneScript3E::
  Unknown0E $0B
  Unknown12 $18
  FlagIsFemale
  ConditionalBranch .reference_0056,$02,$06,$01,$09,$20,$00
  ConditionalBranch .reference_00A9,$02,$06,$01,$01,$20,$00
  ConditionalBranch .reference_00FF,$02,$06,$01,$02,$20,$00
  ConditionalBranch .reference_015A,$02,$06,$01,$03,$20,$00
  ConditionalBranch .reference_01B1,$02,$06,$01,$04,$20,$00
  ConditionalBranch .reference_01FC,$02,$06,$01,$05,$20,$00
  ConditionalBranch .reference_024E,$02,$06,$01,$06,$20,$00
  ConditionalBranch .reference_029D,$02,$06,$01,$07,$20,$00
  ConditionalBranch .reference_02F2,$02,$06,$01,$08,$20,$00
.reference_0056
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3E_WriteText_005A_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0078_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_009B_0
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_00A9
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3E_WriteText_00AD_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_00C8_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_00F1_0
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_00FF
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript3E_WriteText_0103_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0123_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_014C_0
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_015A
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript3E_WriteText_015E_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_017C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_01A3_0
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_01B1
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript3E_WriteText_01B5_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_01CD_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_01EE_0
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_01FC
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3E_WriteText_0200_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_021E_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_0240_0
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_024E
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3E_WriteText_0252_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_026F_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_028F_0
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_029D
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript3E_WriteText_02A1_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_02BC_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_02E4_0
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_02F2
  SetPortrait $08,$01,$01
  WriteText textCutsceneScript3E_WriteText_02F6_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0312_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_0333_0
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_0341
  Unknown1E $1C
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3E_WriteText_0347_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3E_WriteText_035D_0
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText textCutsceneScript3E_WriteText_036A_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3E_WriteText_037D_0
  PromptContinue
  Unknown0F $00,$01
  Unknown0D $00,$00
  WriteText textCutsceneScript3E_WriteText_0394_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3E_WriteText_03A8_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3E_OptionSelectTimed_03BC_0,textCutsceneScript3E_OptionSelectTimed_03BC_1,textCutsceneScript3E_OptionSelectTimed_03BC_2
  ConditionalBranch .reference_03F5,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_050E,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0667,$02,$01,$01,$02,$20,$00
  Branch .reference_07FD
.reference_03F5
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_03F8_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_0429_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_043D_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0454_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_0477_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_048A_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_04AD_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3E_WriteText_04D1_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3E_WriteText_04E6_0
  PromptContinue
  Branch .reference_0903
.reference_050E
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_0511_0
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_0544_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0558_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0571_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3E_WriteText_0594_0
  PromptContinue
  SetPortrait $09,$00,$00
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_05C4_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_05E1_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0604_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3E_WriteText_0628_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3E_WriteText_0655_0
  PromptContinue
  Branch .reference_0903
.reference_0667
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_066A_0
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_0696_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_06A3_0
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_06D0_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_06DA_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_06F9_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3E_WriteText_0714_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript3E_WriteText_0741_0
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText textCutsceneScript3E_WriteText_0765_0
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText textCutsceneScript3E_WriteText_0781_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3E_WriteText_07AB_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_07CC_0
  PromptContinue
  Branch .reference_0903
.reference_07FD
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_0800_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3E_WriteText_0814_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3E_WriteText_0829_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0838_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript3E_WriteText_0866_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3E_WriteText_0884_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0899_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3E_WriteText_08C1_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_08DA_0
  PromptContinue
  Branch .reference_0903
.reference_0903
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3E_WriteText_0907_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_092F_0
  PromptContinue
  Branch .reference_094B
.reference_094B
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3E_WriteText_094F_0
  PromptContinue
  Unknown13 $27,$01
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript3E_WriteText_0972_0
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText textCutsceneScript3E_WriteText_0989_0
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText textCutsceneScript3E_WriteText_09A5_0
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText textCutsceneScript3E_WriteText_09B9_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_09D2_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_09FF_0
  PromptContinue
  Unknown0D $00,$00
  SetPortrait $06,$03,$03
  WriteText textCutsceneScript3E_WriteText_0A1F_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3E_WriteText_0A36_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript3E_WriteText_0A4B_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3E_WriteText_0A6F_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript3E_WriteText_0A89_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript3E_WriteText_0A9D_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3E_OptionSelectTimed_0AB5_0,textCutsceneScript3E_OptionSelectTimed_0AB5_1,textCutsceneScript3E_OptionSelectTimed_0AB5_2
  ConditionalBranch .reference_0AEF,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0CAD,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0EC9,$02,$01,$01,$02,$20,$00
  Branch .reference_103D
.reference_0AEF
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_0AF2_0
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText textCutsceneScript3E_WriteText_0B14_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0B30_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_0B44_0
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText textCutsceneScript3E_WriteText_0B6A_0
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText textCutsceneScript3E_WriteText_0B8B_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0BB0_0
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText textCutsceneScript3E_WriteText_0BC5_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_0BE8_0
  PromptContinue
  SetPortrait $04,$04,$04
  WriteText textCutsceneScript3E_WriteText_0C0F_0
  PromptContinue
  SetPortrait $04,$06,$06
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_0C41_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_0C5C_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript3E_WriteText_0C83_0
  PromptContinue
  Branch .reference_109B
.reference_0CAD
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_0CB0_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_0CD9_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3E_WriteText_0CF0_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0D06_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0D2E_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0D4C_0
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_0D84_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0D9E_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0DC9_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0DF4_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0E1E_0
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText textCutsceneScript3E_WriteText_0E46_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3E_WriteText_0E61_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_0E6F_0
  PromptContinue
  Unknown0F $09,$01
  WriteText textCutsceneScript3E_WriteText_0E86_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0EA7_0
  PromptContinue
  Branch .reference_109B
.reference_0EC9
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_0ECC_0
  PromptContinue
  SetPortrait $02,$00,$00
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_0EED_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0F0F_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3E_WriteText_0F3E_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0F5C_0
  PromptContinue
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_0F95_0
  PromptContinue
  SetPortrait $02,$06,$06
  WriteText textCutsceneScript3E_WriteText_0FBD_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_0FDA_0
  PromptContinue
  SetPortrait $02,$04,$04
  WriteText textCutsceneScript3E_WriteText_1001_0
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText textCutsceneScript3E_WriteText_1029_0
  PromptContinue
  Branch .reference_109B
.reference_103D
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_1040_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3E_WriteText_1070_0
  PromptContinue
  Branch .reference_109B
.reference_109B
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript3E_WriteText_109F_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_10B9_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3E_WriteText_10D0_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript3E_WriteText_10F5_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3E_OptionSelectTimed_111A_0,textCutsceneScript3E_OptionSelectTimed_111A_1,textCutsceneScript3E_OptionSelectTimed_111A_2
  ConditionalBranch .reference_1154,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1326,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1444,$02,$01,$01,$02,$20,$00
  Branch .reference_152C
.reference_1154
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_1157_0
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_1182_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_1191_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_11A5_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3E_WriteText_11D1_0
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_11F7_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3E_WriteText_1212_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_1222_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_124B_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_1271_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_1299_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_12B7_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3E_WriteText_12CA_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_12E8_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_1304_0
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText textCutsceneScript3E_WriteText_131C_0
  PromptContinue
  Branch .reference_1752
.reference_1326
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_1329_0
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText textCutsceneScript3E_WriteText_1343_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_136E_0
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText textCutsceneScript3E_WriteText_1388_0
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_13BE_0
  PromptContinue
  Branch .reference_1752
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript3E_WriteText_13E0_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_140B_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3E_WriteText_1426_0
  PromptContinue
.reference_1444
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_1447_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript3E_WriteText_1465_0
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_148C_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_14A4_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_14C7_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_14EF_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_14FA_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_1511_0
  PromptContinue
  Branch .reference_1752
.reference_152C
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_152F_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_1557_0
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText textCutsceneScript3E_WriteText_1571_0
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText textCutsceneScript3E_WriteText_1590_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_15BD_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_15E0_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_160D_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript3E_WriteText_1637_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3E_WriteText_1652_0
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText textCutsceneScript3E_WriteText_167D_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3E_WriteText_169D_0
  PromptContinue
  SetPortrait $05,$07,$07
  WriteText textCutsceneScript3E_WriteText_16C4_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript3E_WriteText_16E6_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3E_WriteText_16F5_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript3E_WriteText_1704_0
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText textCutsceneScript3E_WriteText_172D_0
  PromptContinue
  Branch .reference_1752
.reference_1752
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3E_WriteText_1756_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript3E_WriteText_177B_0
  PromptContinue
  ConditionalBranch .reference_17BF,$04,$87,$8A,$01,$00,$20,$04,$87,$8B,$01,$00,$20,$1C,$04,$87,$8C,$01,$00,$20,$1C,$00
  ConditionalBranch .reference_184B,$04,$87,$8A,$01,$FF,$20,$04,$87,$8B,$01,$FF,$20,$1B,$04,$87,$8C,$01,$FF,$20,$1B,$00
.reference_17BF
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3E_WriteText_17C3_0
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText textCutsceneScript3E_WriteText_17E0_0
  PromptContinue
  Unknown0D $02,$03
  SetPortrait $02,$02,$02
  WriteText textCutsceneScript3E_WriteText_17F6_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $0B,$02
  Unknown12 $0F
  WriteText textCutsceneScript3E_WriteText_1809_0
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText textCutsceneScript3E_WriteText_1832_0
  PromptContinue
  End
.reference_184B
  ConditionalBranch .reference_1DDB,$04,$87,$8A,$01,$00,$20,$00
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3E_WriteText_1859_0
  Unknown05 $87,$8A,$01,$00
  End
  WriteText textCutsceneScript3E_WriteText_1877_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_1885_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3E_WriteText_1897_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3E_OptionSelectTimed_18B2_0,textCutsceneScript3E_OptionSelectTimed_18B2_1,textCutsceneScript3E_OptionSelectTimed_18B2_2
  ConditionalBranch .reference_18ED,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1A19,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1B33,$02,$01,$01,$02,$20,$00
  Branch .reference_1D1C
.reference_18ED
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_18F0_0
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_190C_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript3E_WriteText_1934_0
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_1961_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript3E_WriteText_1974_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript3E_WriteText_199C_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript3E_WriteText_19BE_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_19D8_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript3E_WriteText_1A03_0
  PromptContinue
  Branch .reference_1DA2
.reference_1A19
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_1A1C_0
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_1A38_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript3E_WriteText_1A62_0
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_1A87_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_1AA2_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3E_WriteText_1AC0_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3E_WriteText_1AEA_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_1B03_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_1B1F_0
  PromptContinue
  Branch .reference_1DA2
.reference_1B33
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_1B36_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3E_WriteText_1B48_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3E_WriteText_1B66_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_1B8B_0
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText textCutsceneScript3E_WriteText_1BB4_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3E_WriteText_1BD3_0
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText textCutsceneScript3E_WriteText_1BED_0
  PromptContinue
  Unknown13 $55,$01
  SetPortrait $08,$04,$04
  Unknown13 $55,$01
  WriteText textCutsceneScript3E_WriteText_1C10_0
  PromptContinue
  Unknown13 $55,$01
  WriteText textCutsceneScript3E_WriteText_1C22_0
  PromptContinue
  SetPortrait $08,$03,$03
  Unknown13 $55,$01
  WriteText textCutsceneScript3E_WriteText_1C3E_0
  PromptContinue
  SetPortrait $05,$06,$06
  Unknown13 $55,$01
  WriteText textCutsceneScript3E_WriteText_1C62_0
  PromptContinue
  SetPortrait $08,$04,$04
  Unknown13 $2E,$01
  WriteText textCutsceneScript3E_WriteText_1C7F_0
  PromptContinue
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_1CAF_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3E_WriteText_1CCD_0
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_1CEC_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_1D0C_0
  PromptContinue
  Branch .reference_1DA2
.reference_1D1C
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_1D1F_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3E_WriteText_1D34_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript3E_WriteText_1D46_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_1D69_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript3E_WriteText_1D76_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  Unknown09 $78
.reference_1DA2
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript3E_WriteText_1DA6_0
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText textCutsceneScript3E_WriteText_1DB9_0
  PromptContinue
  ConditionalBranch .reference_17BF,$04,$87,$8B,$01,$00,$20,$04,$87,$8C,$01,$00,$20,$1C,$00
  Branch .reference_1DDB
.reference_1DDB
  ConditionalBranch .reference_22CB,$04,$87,$8B,$01,$00,$20,$00
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3E_WriteText_1DE9_0
  PromptContinue
  Unknown05 $87,$8B,$01,$00
  End
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_1E0D_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3E_WriteText_1E1F_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3E_OptionSelectTimed_1E38_0,textCutsceneScript3E_OptionSelectTimed_1E38_1,textCutsceneScript3E_OptionSelectTimed_1E38_2
  ConditionalBranch .reference_1E6A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1F8C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2097,$02,$01,$01,$02,$20,$00
  Branch .reference_223D
.reference_1E6A
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_1E6D_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3E_WriteText_1E7B_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3E_WriteText_1E9C_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_1EBF_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3E_WriteText_1EE9_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_1F08_0
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_1F20_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3E_WriteText_1F3D_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_1F65_0
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText textCutsceneScript3E_WriteText_1F82_0
  PromptContinue
  Branch .reference_22BE
.reference_1F8C
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_1F8F_0
  PromptContinue
  Unknown13 $56,$00
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript3E_WriteText_1FA1_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_1FC1_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_1FDD_0
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_2008_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript3E_WriteText_2030_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_2054_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript3E_WriteText_207B_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_208D_0
  PromptContinue
  Branch .reference_22BE
.reference_2097
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_209A_0
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText textCutsceneScript3E_WriteText_20A9_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript3E_WriteText_20C2_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_20D0_0
  PromptContinue
  SetPortrait $06,$07,$07
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_20EE_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_2112_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_212D_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_2142_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3E_WriteText_2153_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript3E_WriteText_217B_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_2193_0
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText textCutsceneScript3E_WriteText_219F_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_21B0_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_21CA_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_21DD_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript3E_WriteText_2202_0
  PromptContinue
  SetPortrait $06,$04,$04
  WriteText textCutsceneScript3E_WriteText_2224_0
  PromptContinue
  Branch .reference_22BE
.reference_223D
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_2240_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3E_WriteText_224D_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_2257_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_2278_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript3E_WriteText_2298_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3E_WriteText_22AC_0
  PromptContinue
.reference_22BE
  ConditionalBranch .reference_17BF,$04,$87,$8C,$01,$00,$20,$00
  Branch .reference_22CB
.reference_22CB
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_22CE_0
  Unknown05 $87,$8C,$01,$00
  End
  WriteText textCutsceneScript3E_WriteText_22EC_0
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText textCutsceneScript3E_WriteText_22F8_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_230E_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript3E_WriteText_2329_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3E_WriteText_2349_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3E_OptionSelectTimed_2362_0,textCutsceneScript3E_OptionSelectTimed_2362_1,textCutsceneScript3E_OptionSelectTimed_2362_2
  ConditionalBranch .reference_2396,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_24C8,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_26DB,$02,$01,$01,$02,$20,$00
  Branch .reference_2866
.reference_2396
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_2399_0
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_23B1_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_23DA_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3E_WriteText_23F4_0
  PromptContinue
  SetPortrait $09,$05,$05
  Unknown10 $00
  WriteText textCutsceneScript3E_WriteText_2419_0
  PromptContinue
  SetPortrait $04,$03,$03
  Unknown10 $00
  WriteText textCutsceneScript3E_WriteText_2440_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  SetPortrait $09,$00,$00
  Unknown10 $FF
  WriteText textCutsceneScript3E_WriteText_247C_0
  PromptContinue
  SetPortrait $04,$00,$00
  Unknown10 $FF
  WriteText textCutsceneScript3E_WriteText_249B_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript3E_WriteText_24B6_0
  PromptContinue
  Branch .reference_17BF
.reference_24C8
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_24CB_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_24E6_0
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_2500_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3E_WriteText_250D_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3E_WriteText_252F_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3E_WriteText_2553_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_257E_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3E_WriteText_259F_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_25CF_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript3E_WriteText_2600_0
  PromptContinue
  SetPortrait $05,$02,$02
  Unknown10 $00
  WriteText textCutsceneScript3E_WriteText_2625_0
  PromptContinue
  SetPortrait $01,$04,$04
  Unknown10 $00
  WriteText textCutsceneScript3E_WriteText_264C_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  SetPortrait $05,$00,$00
  Unknown10 $FF
  WriteText textCutsceneScript3E_WriteText_2684_0
  PromptContinue
  SetPortrait $01,$01,$01
  Unknown10 $FF
  WriteText textCutsceneScript3E_WriteText_26A5_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript3E_WriteText_26CA_0
  PromptContinue
  Branch .reference_17BF
.reference_26DB
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_26DE_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript3E_WriteText_26EE_0
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_270F_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript3E_WriteText_2729_0
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText textCutsceneScript3E_WriteText_274D_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript3E_WriteText_2763_0
  SetPortrait $02,$05,$05
  Unknown10 $00
  WriteText textCutsceneScript3E_WriteText_2788_0
  PromptContinue
  WriteText textCutsceneScript3E_WriteText_279A_0
  PromptContinue
  SetPortrait $07,$08,$08
  Unknown10 $00
  WriteText textCutsceneScript3E_WriteText_27C9_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  SetPortrait $02,$00,$00
  Unknown10 $FF
  WriteText textCutsceneScript3E_WriteText_2802_0
  PromptContinue
  SetPortrait $07,$00,$00
  Unknown10 $FF
  WriteText textCutsceneScript3E_WriteText_282D_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript3E_WriteText_2852_0
  PromptContinue
  Branch .reference_17BF
.reference_2866
  Unknown0F $00,$01
  WriteText textCutsceneScript3E_WriteText_2869_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript3E_WriteText_2877_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript3E_WriteText_2893_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript3E_WriteText_28BA_0
  PromptContinue
  Branch .reference_17BF
  End
