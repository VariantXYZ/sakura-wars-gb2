; 4C
; 7398
CutsceneScript56::
  SetPortrait $03,$10,$08
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_0711,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript56_WriteText_0012_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0033_0
  PromptContinue
  SetPortrait $03,$13,$0B
  WriteText textCutsceneScript56_WriteText_0056_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript56_WriteText_0062_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript56_WriteText_006D_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript56_WriteText_0079_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_009D_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_00B9_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript56_WriteText_00E2_0
  PromptContinue
  OptionSelectTimed $02,$01,textCutsceneScript56_OptionSelectTimed_00F7_0
  ConditionalBranch .reference_0112,$02,$01,$01,$00,$20,$00
  Branch .reference_01D0
.reference_0112
  Unknown0F $00,$01
  WriteText textCutsceneScript56_WriteText_0115_0
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript56_WriteText_0145_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript56_WriteText_0169_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0184_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_01A9_0
  PromptContinue
  Branch .reference_0250
.reference_01D0
  Unknown0F $00,$01
  WriteText textCutsceneScript56_WriteText_01D3_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript56_WriteText_01E9_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0201_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0224_0
  PromptContinue
  Branch .reference_0250
.reference_0250
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript56_WriteText_0254_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_027F_0
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText textCutsceneScript56_WriteText_02A4_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript56_WriteText_02C7_0
  PromptContinue
  ConditionalBranch .reference_03E9,$04,$87,$9D,$01,$FF,$20,$04,$87,$9E,$01,$FF,$20,$1C,$04,$87,$A0,$01,$FF,$20,$1C,$04,$87,$9F,$01,$FF,$20,$1C,$00
  WriteText textCutsceneScript56_WriteText_0305_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_032F_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0357_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0373_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0399_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_03C7_0
  PromptContinue
.reference_03E9
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript56_WriteText_03ED_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript56_OptionSelect_0414_0,textCutsceneScript56_OptionSelect_0414_1
  ConditionalBranch .reference_0432,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0469,$02,$00,$01,$01,$20,$00
.reference_0432
  Unknown0F $00,$01
  WriteText textCutsceneScript56_WriteText_0435_0
  PromptContinue
  Unknown05 $40,$8A,$01,$00
  End
  SetPortrait $09,$11,$08
  WriteText textCutsceneScript56_WriteText_044F_0
  PromptContinue
  Branch .reference_053F
.reference_0469
  Unknown0F $00,$01
  WriteText textCutsceneScript56_WriteText_046C_0
  PromptContinue
  Unknown05 $40,$8A,$01,$01
  End
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript56_WriteText_048B_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_04A1_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_04CD_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_04EB_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_050E_0
  PromptContinue
  Branch .reference_053F
.reference_053F
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript56_WriteText_0543_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript56_OptionSelect_0557_0,textCutsceneScript56_OptionSelect_0557_1
  ConditionalBranch .reference_0582,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_06B7,$02,$00,$01,$01,$20,$00
.reference_0582
  ConditionalBranch .reference_05D4,$03,$8A,$01,$00,$20,$00
  Unknown0F $00,$01
  WriteText textCutsceneScript56_WriteText_058E_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript56_WriteText_05B8_0
  PromptContinue
  Branch .reference_0613
.reference_05D4
  Unknown0F $00,$01
  WriteText textCutsceneScript56_WriteText_05D7_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript56_WriteText_0600_0
  PromptContinue
.reference_0613
  Unknown05 $40,$8A,$01,$01
  End
  WriteText textCutsceneScript56_WriteText_0619_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0645_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0663_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0686_0
  PromptContinue
  Branch .reference_053F
.reference_06B7
  Unknown0F $00,$01
  WriteText textCutsceneScript56_WriteText_06BA_0
  PromptContinue
  SetPortrait $03,$13,$0B
  WriteText textCutsceneScript56_WriteText_06CC_0
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText textCutsceneScript56_WriteText_06E8_0
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText textCutsceneScript56_WriteText_06FE_0
  PromptContinue
  End
.reference_0711
  WriteText textCutsceneScript56_WriteText_0711_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0730_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_074D_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript56_WriteText_0759_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript56_WriteText_0764_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript56_WriteText_0770_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0791_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_07AD_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript56_WriteText_07D6_0
  PromptContinue
  OptionSelectTimed $03,$01,textCutsceneScript56_OptionSelectTimed_07EB_0
  ConditionalBranch .reference_0809,$02,$01,$01,$00,$20,$00
  Branch .reference_08CA
.reference_0809
  Unknown0F $00,$01
  WriteText textCutsceneScript56_WriteText_080C_0
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript56_WriteText_083F_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript56_WriteText_0863_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_087E_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_08A3_0
  PromptContinue
  Branch .reference_094B
.reference_08CA
  Unknown0F $00,$01
  WriteText textCutsceneScript56_WriteText_08CD_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript56_WriteText_08E3_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_08FB_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_091E_0
  PromptContinue
  Branch .reference_094B
.reference_094B
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript56_WriteText_094F_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_097A_0
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText textCutsceneScript56_WriteText_09A1_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript56_WriteText_09C4_0
  PromptContinue
  ConditionalBranch .reference_0AE4,$04,$87,$9D,$01,$FF,$20,$04,$87,$9E,$01,$FF,$20,$1C,$04,$87,$A0,$01,$FF,$20,$1C,$04,$87,$9F,$01,$FF,$20,$1C,$00
  WriteText textCutsceneScript56_WriteText_0A02_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0A2C_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0A54_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0A70_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0A96_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0AC4_0
  PromptContinue
.reference_0AE4
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript56_WriteText_0AE8_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript56_OptionSelect_0B0F_0,textCutsceneScript56_OptionSelect_0B0F_1
  ConditionalBranch .reference_0B2D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0B64,$02,$00,$01,$01,$20,$00
.reference_0B2D
  Unknown0F $00,$01
  WriteText textCutsceneScript56_WriteText_0B30_0
  PromptContinue
  Unknown05 $40,$8A,$01,$00
  End
  SetPortrait $09,$11,$08
  WriteText textCutsceneScript56_WriteText_0B4A_0
  PromptContinue
  Branch .reference_0C3B
.reference_0B64
  Unknown0F $00,$01
  WriteText textCutsceneScript56_WriteText_0B67_0
  PromptContinue
  Unknown05 $40,$8A,$01,$01
  End
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript56_WriteText_0B86_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0B9D_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0BC9_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0BE7_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0C0A_0
  PromptContinue
  Branch .reference_0C3B
.reference_0C3B
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript56_WriteText_0C3F_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript56_OptionSelect_0C53_0,textCutsceneScript56_OptionSelect_0C53_1
  ConditionalBranch .reference_0C7E,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0DB3,$02,$00,$01,$01,$20,$00
.reference_0C7E
  ConditionalBranch .reference_0CD0,$03,$8A,$01,$00,$20,$00
  Unknown0F $00,$01
  WriteText textCutsceneScript56_WriteText_0C8A_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript56_WriteText_0CB4_0
  PromptContinue
  Branch .reference_0D0F
.reference_0CD0
  Unknown0F $00,$01
  WriteText textCutsceneScript56_WriteText_0CD3_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript56_WriteText_0CFC_0
  PromptContinue
.reference_0D0F
  Unknown05 $40,$8A,$01,$01
  End
  WriteText textCutsceneScript56_WriteText_0D15_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0D41_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0D5F_0
  PromptContinue
  WriteText textCutsceneScript56_WriteText_0D82_0
  PromptContinue
  Branch .reference_0C3B
.reference_0DB3
  Unknown0F $00,$01
  WriteText textCutsceneScript56_WriteText_0DB6_0
  PromptContinue
  SetPortrait $03,$13,$0B
  WriteText textCutsceneScript56_WriteText_0DC8_0
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText textCutsceneScript56_WriteText_0DE2_0
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText textCutsceneScript56_WriteText_0DF8_0
  PromptContinue
  End
  End
