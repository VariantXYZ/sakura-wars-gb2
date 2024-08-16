; 46
; 6294
CutsceneScript38::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_0583,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript38_WriteText_0011_0
  Unknown05 $84,$CE,$01,$00
  End
  WriteText textCutsceneScript38_WriteText_0033_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_0045_0
  PromptContinue
  Unknown1E $08
  WriteText textCutsceneScript38_WriteText_0065_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript38_WriteText_007D_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript38_WriteText_0091_0
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText textCutsceneScript38_WriteText_00BC_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_00CA_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript38_WriteText_00E8_0
  PromptContinue
  SetPortrait $09,$04,$04
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript38_WriteText_010C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript38_WriteText_0126_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript38_WriteText_0142_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript38_WriteText_014E_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript38_WriteText_0171_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript38_WriteText_0191_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_01B3_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_01D1_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_01FB_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_021E_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_023B_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_025E_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript38_OptionSelectTimed_027D_0,textCutsceneScript38_OptionSelectTimed_027D_1,textCutsceneScript38_OptionSelectTimed_027D_2
  ConditionalBranch .reference_02C5,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0307,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_037C,$02,$01,$01,$02,$20,$00
  Branch .reference_0410
.reference_02C5
  Unknown0F $00,$01
  WriteText textCutsceneScript38_WriteText_02C8_0
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript38_WriteText_02F5_0
  PromptContinue
  Branch .reference_0477
.reference_0307
  Unknown0F $00,$01
  WriteText textCutsceneScript38_WriteText_030A_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript38_WriteText_032C_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_033F_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_0361_0
  PromptContinue
  Branch .reference_0477
.reference_037C
  Unknown0F $00,$01
  WriteText textCutsceneScript38_WriteText_037F_0
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText textCutsceneScript38_WriteText_039A_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_03AB_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript38_WriteText_03D3_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_03F5_0
  PromptContinue
  Branch .reference_0477
.reference_0410
  Unknown0F $00,$01
  WriteText textCutsceneScript38_WriteText_0413_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript38_WriteText_0429_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_043A_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_045C_0
  PromptContinue
  Branch .reference_0477
.reference_0477
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript38_WriteText_047B_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_04A3_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_04BD_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_04E5_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript38_WriteText_0508_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript38_WriteText_0532_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_0551_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript38_WriteText_0570_0
  PromptContinue
  End
.reference_0583
  WriteText textCutsceneScript38_WriteText_0583_0
  Unknown05 $84,$CE,$01,$00
  End
  WriteText textCutsceneScript38_WriteText_05A5_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_05B5_0
  PromptContinue
  Unknown1E $08
  WriteText textCutsceneScript38_WriteText_05DE_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript38_WriteText_05F6_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript38_WriteText_060A_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript38_WriteText_062D_0
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText textCutsceneScript38_WriteText_0647_0
  PromptContinue
  SetPortrait $09,$04,$04
  WriteText textCutsceneScript38_WriteText_0659_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript38_WriteText_0677_0
  PromptContinue
  SetPortrait $09,$03,$03
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript38_WriteText_069C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript38_WriteText_06BC_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript38_WriteText_06D7_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript38_WriteText_06F2_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_06FE_0
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText textCutsceneScript38_WriteText_0721_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript38_WriteText_074C_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_0763_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_0781_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_07AB_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_07CD_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_07EB_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_080E_0
  PromptContinue
  OptionSelectTimed $08,$03,textCutsceneScript38_OptionSelectTimed_082E_0,textCutsceneScript38_OptionSelectTimed_082E_1,textCutsceneScript38_OptionSelectTimed_082E_2
  ConditionalBranch .reference_087C,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_08C8,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_096E,$02,$01,$01,$02,$20,$00
  Branch .reference_0A39
.reference_087C
  Unknown0F $00,$01
  WriteText textCutsceneScript38_WriteText_087F_0
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText textCutsceneScript38_WriteText_08AC_0
  PromptContinue
  Branch .reference_0AB0
.reference_08C8
  Unknown0F $00,$01
  WriteText textCutsceneScript38_WriteText_08CB_0
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$04,$28,$00
  WriteText textCutsceneScript38_WriteText_08F9_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript38_WriteText_091C_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_0932_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_0954_0
  PromptContinue
  Branch .reference_0AB0
.reference_096E
  Unknown0F $00,$01
  WriteText textCutsceneScript38_WriteText_0971_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_098E_0
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$04,$28,$00
  WriteText textCutsceneScript38_WriteText_09C0_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript38_WriteText_09E3_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript38_WriteText_09FD_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_0A1F_0
  PromptContinue
  Branch .reference_0AB0
.reference_0A39
  Unknown0F $00,$01
  WriteText textCutsceneScript38_WriteText_0A3C_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript38_WriteText_0A52_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_0A74_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_0A96_0
  PromptContinue
  Branch .reference_0AB0
.reference_0AB0
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript38_WriteText_0AB4_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_0ADC_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_0AF8_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_0B20_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript38_WriteText_0B43_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_0B69_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript38_WriteText_0B8C_0
  PromptContinue
  WriteText textCutsceneScript38_WriteText_0BA9_0
  PromptContinue
  End
  End
