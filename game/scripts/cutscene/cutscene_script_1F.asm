; 43
; 7EC1
CutsceneScript1F::
  SetPortrait $0B,$10,$00
  Unknown0E $16
  Unknown12 $09
  FlagIsFemale
  ConditionalBranch .reference_00E8,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript1FText0000
  PromptContinue
  WriteText ctCutsceneScript1FText0001
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript1FText0002
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript1FText0003
  PromptContinue
  WriteText ctCutsceneScript1FText0004
  PromptContinue
  WriteText ctCutsceneScript1FText0005
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1FText0006
  PromptContinue
  End
.reference_00E8
  WriteText ctCutsceneScript1FText0007
  PromptContinue
  WriteText ctCutsceneScript1FText0008
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript1FText0009
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript1FText000A
  PromptContinue
  WriteText ctCutsceneScript1FText000B
  PromptContinue
  WriteText ctCutsceneScript1FText000C
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1FText000D
  PromptContinue
  End
  End
