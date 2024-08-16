; 42
; 7875
CutsceneScript15::
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  Unknown09 $5A
  SetBackground $01
  WriteText textCutsceneScript15_WriteText_000A_0
  PromptContinue
  SetBackground $02
  Unknown0E $16
  SetPortrait $0B,$10,$00
  ConditionalBranch .reference_0CDC,$02,$04,$01,$01,$20,$00
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript15_WriteText_003C_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0068_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0093_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_00B0_0
  PromptContinue
  SetPortrait $01,$14,$0C
  WriteText textCutsceneScript15_WriteText_00D8_0
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText textCutsceneScript15_WriteText_00F5_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript15_WriteText_0119_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript15_WriteText_014A_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript15_WriteText_0179_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0195_0
  PromptContinue
  SetPortrait $0D,$13,$03
  WriteText textCutsceneScript15_WriteText_01B8_0
  PromptContinue
  SetPortrait $0D,$14,$04
  WriteText textCutsceneScript15_WriteText_01DD_0
  PromptContinue
  SetPortrait $0C,$14,$04
  WriteText textCutsceneScript15_WriteText_01F3_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript15_OptionSelect_0216_0,textCutsceneScript15_OptionSelect_0216_1
  ConditionalBranch .reference_0B55,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0246,$02,$00,$01,$01,$20,$00
.reference_0246
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript15_WriteText_024A_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript15_WriteText_0277_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript15_WriteText_028B_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_02B8_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_02D8_0
  PromptContinue
  SetPortrait $04,$10,$08
  WriteText textCutsceneScript15_WriteText_0305_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript15_WriteText_031A_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0349_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0374_0
  PromptContinue
  SetPortrait $04,$13,$0B
  WriteText textCutsceneScript15_WriteText_03A3_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript15_WriteText_03C3_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript15_WriteText_03D7_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0406_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0431_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript15_WriteText_0463_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript15_WriteText_048E_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript15_WriteText_04A7_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_04BC_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_04E3_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_050F_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0539_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_055F_0
  PromptContinue
  OptionSelectTimed $02,$01,textCutsceneScript15_OptionSelectTimed_0568_0
  ConditionalBranch .reference_05E8,$02,$01,$01,$00,$20,$00
  Branch .reference_057F
.reference_057F
  Unknown0F $00,$01
  WriteText textCutsceneScript15_WriteText_0582_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript15_WriteText_0596_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript15_WriteText_05AB_0
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText textCutsceneScript15_WriteText_05BF_0
  PromptContinue
  Branch .reference_0622
.reference_05E8
  Unknown0F $00,$01
  WriteText textCutsceneScript15_WriteText_05EB_0
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText textCutsceneScript15_WriteText_05F9_0
  PromptContinue
  Branch .reference_0622
.reference_0622
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript15_WriteText_0626_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0635_0
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText textCutsceneScript15_WriteText_0659_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript15_WriteText_066C_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript15_OptionSelectTimed_0681_0,textCutsceneScript15_OptionSelectTimed_0681_1,textCutsceneScript15_OptionSelectTimed_0681_2
  ConditionalBranch .reference_06C9,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_079F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0901,$02,$01,$01,$02,$20,$00
  Branch .reference_0A81
.reference_06C9
  Unknown0F $00,$01
  WriteText textCutsceneScript15_WriteText_06CC_0
  PromptContinue
  SetPortrait $06,$11,$09
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript15_WriteText_06F3_0
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript15_WriteText_0723_0
  PromptContinue
  SetPortrait $08,$10,$08
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript15_WriteText_0744_0
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript15_WriteText_0754_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript15_WriteText_0777_0
  PromptContinue
  Branch .reference_0B36
.reference_079F
  Unknown0F $00,$01
  WriteText textCutsceneScript15_WriteText_07A2_0
  PromptContinue
  SetPortrait $01,$11,$09
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript15_WriteText_07C9_0
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript15_WriteText_07ED_0
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript15_WriteText_0822_0
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText textCutsceneScript15_WriteText_083B_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript15_WriteText_0857_0
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText textCutsceneScript15_WriteText_0870_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript15_WriteText_089F_0
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript15_WriteText_08C4_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript15_WriteText_08D9_0
  PromptContinue
  Branch .reference_0B36
.reference_0901
  Unknown0F $00,$01
  WriteText textCutsceneScript15_WriteText_0904_0
  PromptContinue
  SetPortrait $04,$11,$09
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript15_WriteText_092B_0
  PromptContinue
  SetPortrait $02,$11,$09
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript15_WriteText_0957_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript15_WriteText_0973_0
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$04,$28,$00
  WriteText textCutsceneScript15_WriteText_0995_0
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText textCutsceneScript15_WriteText_09BB_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript15_WriteText_09D6_0
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText textCutsceneScript15_WriteText_09EF_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript15_WriteText_0A1F_0
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript15_WriteText_0A44_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript15_WriteText_0A59_0
  PromptContinue
  Branch .reference_0B36
.reference_0A81
  Unknown0F $00,$01
  WriteText textCutsceneScript15_WriteText_0A84_0
  PromptContinue
  SetPortrait $06,$15,$0D
  WriteText textCutsceneScript15_WriteText_0A9A_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0AB9_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript15_WriteText_0ADB_0
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript15_WriteText_0AF9_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript15_WriteText_0B0E_0
  PromptContinue
  Branch .reference_0B36
.reference_0B36
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript15_WriteText_0B3A_0
  PromptContinue
  End
.reference_0B55
  Unknown0F $00,$01
  WriteText textCutsceneScript15_WriteText_0B58_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript15_WriteText_0B77_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0BA2_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0BD6_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0BF7_0
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText textCutsceneScript15_WriteText_0C1A_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0C45_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0C6C_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript15_WriteText_0C9B_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0CBC_0
  PromptContinue
  Branch .reference_0246
.reference_0CDC
  WriteText textCutsceneScript15_WriteText_0CDC_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0CFC_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0D17_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0D42_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0D5F_0
  PromptContinue
  SetPortrait $01,$14,$0C
  WriteText textCutsceneScript15_WriteText_0D87_0
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText textCutsceneScript15_WriteText_0DA4_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript15_WriteText_0DC8_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript15_WriteText_0DF9_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript15_WriteText_0E28_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0E44_0
  PromptContinue
  SetPortrait $0D,$13,$03
  WriteText textCutsceneScript15_WriteText_0E67_0
  PromptContinue
  SetPortrait $0D,$14,$04
  WriteText textCutsceneScript15_WriteText_0E7D_0
  PromptContinue
  SetPortrait $0C,$14,$04
  WriteText textCutsceneScript15_WriteText_0E93_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript15_OptionSelect_0EB6_0,textCutsceneScript15_OptionSelect_0EB6_1
  ConditionalBranch .reference_184D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0EE6,$02,$00,$01,$01,$20,$00
.reference_0EE6
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript15_WriteText_0EEA_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript15_WriteText_0F17_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript15_WriteText_0F2B_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0F58_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0F78_0
  PromptContinue
  SetPortrait $04,$10,$08
  WriteText textCutsceneScript15_WriteText_0FA5_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript15_WriteText_0FBA_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_0FE9_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_1014_0
  PromptContinue
  SetPortrait $04,$13,$0B
  WriteText textCutsceneScript15_WriteText_1043_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript15_WriteText_1063_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript15_WriteText_1077_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_10A6_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_10D1_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript15_WriteText_1103_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript15_WriteText_112E_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript15_WriteText_1147_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_115C_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_1181_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_11AD_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_11D7_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_11FD_0
  PromptContinue
  OptionSelectTimed $03,$01,textCutsceneScript15_OptionSelectTimed_1206_0
  ConditionalBranch .reference_1284,$02,$01,$01,$00,$20,$00
  Branch .reference_121D
.reference_121D
  Unknown0F $00,$01
  WriteText textCutsceneScript15_WriteText_1220_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript15_WriteText_1234_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript15_WriteText_1247_0
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText textCutsceneScript15_WriteText_125B_0
  PromptContinue
  Branch .reference_12BE
.reference_1284
  Unknown0F $00,$01
  WriteText textCutsceneScript15_WriteText_1287_0
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText textCutsceneScript15_WriteText_1295_0
  PromptContinue
  Branch .reference_12BE
.reference_12BE
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript15_WriteText_12C2_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_12D1_0
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText textCutsceneScript15_WriteText_12F5_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript15_WriteText_1308_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript15_OptionSelectTimed_131F_0,textCutsceneScript15_OptionSelectTimed_131F_1,textCutsceneScript15_OptionSelectTimed_131F_2
  ConditionalBranch .reference_1367,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1446,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_15D5,$02,$01,$01,$02,$20,$00
  Branch .reference_177A
.reference_1367
  Unknown0F $00,$01
  WriteText textCutsceneScript15_WriteText_136A_0
  PromptContinue
  SetPortrait $06,$11,$09
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript15_WriteText_1391_0
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript15_WriteText_13C1_0
  PromptContinue
  SetPortrait $08,$11,$09
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript15_WriteText_13EB_0
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript15_WriteText_13FB_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript15_WriteText_141E_0
  PromptContinue
  Branch .reference_182F
.reference_1446
  Unknown0F $00,$01
  WriteText textCutsceneScript15_WriteText_1449_0
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText textCutsceneScript15_WriteText_1467_0
  PromptContinue
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript15_WriteText_1488_0
  PromptContinue
  SetPortrait $04,$11,$09
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript15_WriteText_14AF_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript15_WriteText_14D0_0
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript15_WriteText_14FE_0
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText textCutsceneScript15_WriteText_1513_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript15_WriteText_152A_0
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText textCutsceneScript15_WriteText_1543_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript15_WriteText_1573_0
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript15_WriteText_1598_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript15_WriteText_15AD_0
  PromptContinue
  Branch .reference_182F
.reference_15D5
  Unknown0F $00,$01
  WriteText textCutsceneScript15_WriteText_15D8_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript15_WriteText_15F6_0
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript15_WriteText_1614_0
  PromptContinue
  SetPortrait $05,$10,$08
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript15_WriteText_1641_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript15_WriteText_166E_0
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$04,$28,$00
  WriteText textCutsceneScript15_WriteText_1690_0
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText textCutsceneScript15_WriteText_16B4_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript15_WriteText_16CF_0
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText textCutsceneScript15_WriteText_16E8_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript15_WriteText_1718_0
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript15_WriteText_173D_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript15_WriteText_1752_0
  PromptContinue
  Branch .reference_182F
.reference_177A
  Unknown0F $00,$01
  WriteText textCutsceneScript15_WriteText_177D_0
  PromptContinue
  SetPortrait $06,$15,$0D
  WriteText textCutsceneScript15_WriteText_1793_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_17B2_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript15_WriteText_17D4_0
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript15_WriteText_17F2_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript15_WriteText_1807_0
  PromptContinue
  Branch .reference_182F
.reference_182F
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript15_WriteText_1833_0
  PromptContinue
  End
.reference_184D
  Unknown0F $00,$01
  WriteText textCutsceneScript15_WriteText_1850_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript15_WriteText_186F_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_189A_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_18CE_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_18EF_0
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText textCutsceneScript15_WriteText_1912_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_193D_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_1964_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript15_WriteText_1993_0
  PromptContinue
  WriteText textCutsceneScript15_WriteText_19B4_0
  PromptContinue
  Branch .reference_0EE6
  End
