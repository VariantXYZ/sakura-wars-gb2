; 4B
; 7ED8
CutsceneScript51::
  Unknown0F $00,$01
  Unknown0E $16
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_085F,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript51_WriteText_0011_0
  Unknown05 $84,$08,$01,$00
  End
  WriteText textCutsceneScript51_WriteText_0021_0
  PromptContinue
  WriteText textCutsceneScript51_WriteText_003C_0
  PromptContinue
.reference_004C
  OptionSelect $03,$01,textCutsceneScript51_OptionSelect_004C_0,textCutsceneScript51_OptionSelect_004C_1,textCutsceneScript51_OptionSelect_004C_2
  ConditionalBranch .reference_0172,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0225,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_008B,$02,$00,$01,$02,$20,$00
.reference_008B
  OptionSelect $03,$01,textCutsceneScript51_OptionSelect_008B_0,textCutsceneScript51_OptionSelect_008B_1,textCutsceneScript51_OptionSelect_008B_2
  ConditionalBranch .reference_02F5,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_03E2,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_00C9,$02,$00,$01,$02,$20,$00
.reference_00C9
  OptionSelect $03,$01,textCutsceneScript51_OptionSelect_00C9_0,textCutsceneScript51_OptionSelect_00C9_1,textCutsceneScript51_OptionSelect_00C9_2
  ConditionalBranch .reference_04A1,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_052F,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0109,$02,$00,$01,$02,$20,$00
.reference_0109
  OptionSelect $03,$01,textCutsceneScript51_OptionSelect_0109_0,textCutsceneScript51_OptionSelect_0109_1,textCutsceneScript51_OptionSelect_0109_2
  ConditionalBranch .reference_05FA,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_06E2,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0148,$02,$00,$01,$02,$20,$00
.reference_0148
  OptionSelect $02,$01,textCutsceneScript51_OptionSelect_0148_0,textCutsceneScript51_OptionSelect_0148_1
  ConditionalBranch .reference_07EF,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_004C,$02,$00,$01,$01,$20,$00
.reference_0172
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0175_0
  PromptContinue
  Unknown1E $08
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript51_WriteText_018C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_01A3_0
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText textCutsceneScript51_WriteText_01C0_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_01D2_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript51_WriteText_01F9_0
  PromptContinue
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText textCutsceneScript51_WriteText_0216_0
  PromptContinue
  End
.reference_0225
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0228_0
  PromptContinue
  Unknown1E $0C
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript51_WriteText_023E_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0256_0
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText textCutsceneScript51_WriteText_0272_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0284_0
  PromptContinue
  SetPortrait $01,$05,$05
  WriteText textCutsceneScript51_WriteText_02B2_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript51_WriteText_02C8_0
  PromptContinue
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText textCutsceneScript51_WriteText_02E6_0
  PromptContinue
  End
.reference_02F5
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_02F8_0
  PromptContinue
  Unknown1E $0D
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript51_WriteText_030E_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0326_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript51_WriteText_0342_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0365_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript51_WriteText_0393_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript51_WriteText_03B0_0
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText textCutsceneScript51_WriteText_03D3_0
  PromptContinue
  End
.reference_03E2
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_03E5_0
  PromptContinue
  Unknown1E $0E
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript51_WriteText_03FB_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0410_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript51_WriteText_042C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_043C_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript51_WriteText_0463_0
  PromptContinue
  WriteText textCutsceneScript51_WriteText_0475_0
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText textCutsceneScript51_WriteText_0492_0
  PromptContinue
  End
.reference_04A1
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_04A4_0
  PromptContinue
  Unknown1E $10
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript51_WriteText_04B9_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_04C5_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript51_WriteText_04DF_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_04EC_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript51_WriteText_050D_0
  PromptContinue
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText textCutsceneScript51_WriteText_0520_0
  PromptContinue
  End
.reference_052F
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0532_0
  PromptContinue
  Unknown1E $0F
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript51_WriteText_0549_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_055B_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript51_WriteText_0578_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0587_0
  PromptContinue
  SetPortrait $05,$04,$04
  WriteText textCutsceneScript51_WriteText_05B5_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript51_WriteText_05CF_0
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText textCutsceneScript51_WriteText_05EB_0
  PromptContinue
  End
.reference_05FA
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_05FD_0
  PromptContinue
  Unknown1E $11
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript51_WriteText_0613_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0626_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript51_WriteText_0642_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0654_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript51_WriteText_0670_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0683_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript51_WriteText_06AE_0
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText textCutsceneScript51_WriteText_06D5_0
  PromptContinue
  End
.reference_06E2
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_06E5_0
  PromptContinue
  Unknown1E $1F
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript51_WriteText_06FC_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0716_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript51_WriteText_0733_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_075D_0
  PromptContinue
  WriteText textCutsceneScript51_WriteText_077A_0
  PromptContinue
  SetPortrait $07,$05,$05
  WriteText textCutsceneScript51_WriteText_07A7_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript51_WriteText_07BE_0
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText textCutsceneScript51_WriteText_07DC_0
  PromptContinue
  End
.reference_07EF
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_07F2_0
  PromptContinue
  Unknown1E $20
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript51_WriteText_0807_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0811_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_082B_0
  PromptContinue
  SetPortrait $08,$05,$05
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText textCutsceneScript51_WriteText_0852_0
  PromptContinue
  End
.reference_085F
  WriteText textCutsceneScript51_WriteText_085F_0
  Unknown05 $84,$08,$01,$00
  End
  WriteText textCutsceneScript51_WriteText_086D_0
  PromptContinue
  WriteText textCutsceneScript51_WriteText_088A_0
  PromptContinue
.reference_089A
  OptionSelect $03,$01,textCutsceneScript51_OptionSelect_089A_0,textCutsceneScript51_OptionSelect_089A_1,textCutsceneScript51_OptionSelect_089A_2
  ConditionalBranch .reference_09C0,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0A7D,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_08D9,$02,$00,$01,$02,$20,$00
.reference_08D9
  OptionSelect $03,$01,textCutsceneScript51_OptionSelect_08D9_0,textCutsceneScript51_OptionSelect_08D9_1,textCutsceneScript51_OptionSelect_08D9_2
  ConditionalBranch .reference_0B41,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0C31,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0917,$02,$00,$01,$02,$20,$00
.reference_0917
  OptionSelect $03,$01,textCutsceneScript51_OptionSelect_0917_0,textCutsceneScript51_OptionSelect_0917_1,textCutsceneScript51_OptionSelect_0917_2
  ConditionalBranch .reference_0CEE,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0D86,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0957,$02,$00,$01,$02,$20,$00
.reference_0957
  OptionSelect $03,$01,textCutsceneScript51_OptionSelect_0957_0,textCutsceneScript51_OptionSelect_0957_1,textCutsceneScript51_OptionSelect_0957_2
  ConditionalBranch .reference_0E4B,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0F45,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0996,$02,$00,$01,$02,$20,$00
.reference_0996
  OptionSelect $02,$01,textCutsceneScript51_OptionSelect_0996_0,textCutsceneScript51_OptionSelect_0996_1
  ConditionalBranch .reference_104C,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_089A,$02,$00,$01,$01,$20,$00
.reference_09C0
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_09C3_0
  PromptContinue
  Unknown1E $08
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript51_WriteText_09DC_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_09F3_0
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText textCutsceneScript51_WriteText_0A10_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0A22_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript51_WriteText_0A4B_0
  PromptContinue
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText textCutsceneScript51_WriteText_0A6E_0
  PromptContinue
  End
.reference_0A7D
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0A80_0
  PromptContinue
  Unknown1E $0C
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript51_WriteText_0A98_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0AB0_0
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText textCutsceneScript51_WriteText_0ACC_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0ADE_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript51_WriteText_0B06_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript51_WriteText_0B14_0
  PromptContinue
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText textCutsceneScript51_WriteText_0B32_0
  PromptContinue
  End
.reference_0B41
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0B44_0
  PromptContinue
  Unknown1E $0D
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript51_WriteText_0B5C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0B74_0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText textCutsceneScript51_WriteText_0B90_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0BB3_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript51_WriteText_0BE2_0
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText textCutsceneScript51_WriteText_0BFF_0
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText textCutsceneScript51_WriteText_0C22_0
  PromptContinue
  End
.reference_0C31
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0C34_0
  PromptContinue
  Unknown1E $0E
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript51_WriteText_0C4C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0C5F_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript51_WriteText_0C7B_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0C8B_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript51_WriteText_0CB2_0
  PromptContinue
  WriteText textCutsceneScript51_WriteText_0CC4_0
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText textCutsceneScript51_WriteText_0CE1_0
  PromptContinue
  End
.reference_0CEE
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0CF1_0
  PromptContinue
  Unknown1E $10
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript51_WriteText_0D08_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0D14_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript51_WriteText_0D37_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0D44_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript51_WriteText_0D64_0
  PromptContinue
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText textCutsceneScript51_WriteText_0D77_0
  PromptContinue
  End
.reference_0D86
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0D89_0
  PromptContinue
  Unknown1E $0F
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript51_WriteText_0DA2_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0DB4_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript51_WriteText_0DD1_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0DE0_0
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText textCutsceneScript51_WriteText_0E06_0
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText textCutsceneScript51_WriteText_0E20_0
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText textCutsceneScript51_WriteText_0E3C_0
  PromptContinue
  End
.reference_0E4B
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0E4E_0
  PromptContinue
  Unknown1E $11
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript51_WriteText_0E66_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0E79_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript51_WriteText_0E95_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0EA7_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript51_WriteText_0ECC_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0EE6_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript51_WriteText_0F11_0
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText textCutsceneScript51_WriteText_0F38_0
  PromptContinue
  End
.reference_0F45
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0F48_0
  PromptContinue
  Unknown1E $1F
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript51_WriteText_0F61_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0F7B_0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText textCutsceneScript51_WriteText_0F98_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_0FC2_0
  PromptContinue
  WriteText textCutsceneScript51_WriteText_0FDF_0
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText textCutsceneScript51_WriteText_1003_0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText textCutsceneScript51_WriteText_101F_0
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText textCutsceneScript51_WriteText_103A_0
  PromptContinue
  End
.reference_104C
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_104F_0
  PromptContinue
  Unknown1E $20
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript51_WriteText_1066_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_1070_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript51_WriteText_108A_0
  PromptContinue
  SetPortrait $08,$05,$05
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText textCutsceneScript51_WriteText_10B1_0
  PromptContinue
  End
  End
