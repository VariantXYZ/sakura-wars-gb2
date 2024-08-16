; 43
; 6ECC
CutsceneScript1C::
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  Unknown09 $5A
  SetBackground $01
  WriteText textCutsceneScript1C_WriteText_000A_0
  PromptContinue
  SetBackground $02
  Unknown0E $16
  SetPortrait $0B,$10,$00
  ConditionalBranch .reference_0343,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript1C_WriteText_0038_0
  PromptContinue
  WriteText textCutsceneScript1C_WriteText_0054_0
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText textCutsceneScript1C_WriteText_0079_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript1C_WriteText_00A6_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript1C_WriteText_00BD_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript1C_WriteText_00CF_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript1C_WriteText_00F6_0
  PromptContinue
  SetPortrait $09,$15,$0C
  WriteText textCutsceneScript1C_WriteText_0120_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1C_WriteText_0141_0
  PromptContinue
  WriteText textCutsceneScript1C_WriteText_016B_0
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript1C_WriteText_017A_0
  PromptContinue
  OptionSelectTimed $02,$02,textCutsceneScript1C_OptionSelectTimed_0189_0,textCutsceneScript1C_OptionSelectTimed_0189_1
  ConditionalBranch .reference_01AD,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_020D,$02,$01,$01,$01,$20,$00
  Branch .reference_0284
.reference_01AD
  Unknown0F $00,$01
  WriteText textCutsceneScript1C_WriteText_01B0_0
  PromptContinue
  SetPortrait $02,$13,$0B
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript1C_WriteText_01CB_0
  PromptContinue
  SetPortrait $02,$11,$09
  WriteText textCutsceneScript1C_WriteText_01E9_0
  PromptContinue
  Branch .reference_02CA
.reference_020D
  Unknown0F $00,$01
  WriteText textCutsceneScript1C_WriteText_0210_0
  PromptContinue
  SetPortrait $02,$13,$0B
  WriteText textCutsceneScript1C_WriteText_022C_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript1C_WriteText_0258_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript1C_WriteText_027A_0
  PromptContinue
  Branch .reference_02CA
.reference_0284
  Unknown0F $00,$01
  WriteText textCutsceneScript1C_WriteText_0287_0
  PromptContinue
  SetPortrait $02,$12,$0A
  WriteText textCutsceneScript1C_WriteText_029D_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript1C_WriteText_02BE_0
  PromptContinue
  Branch .reference_02CA
.reference_02CA
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1C_WriteText_02CE_0
  PromptContinue
  WriteText textCutsceneScript1C_WriteText_02ED_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript1C_WriteText_030D_0
  PromptContinue
  WriteText textCutsceneScript1C_WriteText_032D_0
  PromptContinue
  End
.reference_0343
  WriteText textCutsceneScript1C_WriteText_0343_0
  PromptContinue
  WriteText textCutsceneScript1C_WriteText_035F_0
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText textCutsceneScript1C_WriteText_0384_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript1C_WriteText_03B1_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript1C_WriteText_03C8_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript1C_WriteText_03DA_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript1C_WriteText_0402_0
  PromptContinue
  SetPortrait $02,$15,$0D
  WriteText textCutsceneScript1C_WriteText_042C_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1C_WriteText_044E_0
  PromptContinue
  WriteText textCutsceneScript1C_WriteText_0476_0
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript1C_WriteText_0485_0
  PromptContinue
  OptionSelectTimed $03,$02,textCutsceneScript1C_OptionSelectTimed_0492_0,textCutsceneScript1C_OptionSelectTimed_0492_1
  ConditionalBranch .reference_04B6,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0508,$02,$01,$01,$01,$20,$00
  Branch .reference_0585
.reference_04B6
  Unknown0F $00,$01
  WriteText textCutsceneScript1C_WriteText_04B9_0
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript1C_WriteText_04D4_0
  PromptContinue
  WriteText textCutsceneScript1C_WriteText_04EF_0
  PromptContinue
  Branch .reference_05CC
.reference_0508
  Unknown0F $00,$01
  WriteText textCutsceneScript1C_WriteText_050B_0
  PromptContinue
  SetPortrait $09,$16,$0D
  WriteText textCutsceneScript1C_WriteText_0527_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript1C_WriteText_0552_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript1C_WriteText_057B_0
  PromptContinue
  Branch .reference_05CC
.reference_0585
  Unknown0F $00,$01
  WriteText textCutsceneScript1C_WriteText_0588_0
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText textCutsceneScript1C_WriteText_059E_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript1C_WriteText_05C0_0
  PromptContinue
  Branch .reference_05CC
.reference_05CC
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1C_WriteText_05D0_0
  PromptContinue
  WriteText textCutsceneScript1C_WriteText_05ED_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript1C_WriteText_060D_0
  PromptContinue
  WriteText textCutsceneScript1C_WriteText_062B_0
  PromptContinue
  End
  End
