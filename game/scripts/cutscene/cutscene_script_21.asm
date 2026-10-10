; 44
; 46BF
CutsceneScript21::
  SetPortrait $0B,$11,$01
  Unknown0E $16
  Unknown12 $09
  FlagIsFemale
  ConditionalBranch .reference_00F7,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript21Text0000
  PromptContinue
  WriteText ctCutsceneScript21Text0001
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript21Text0002
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript21Text0003
  PromptContinue
  WriteText ctCutsceneScript21Text0004
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript21Text0005
  PromptContinue
  WriteText ctCutsceneScript21Text0006
  PromptContinue
  End
.reference_00F7
  WriteText ctCutsceneScript21Text0007
  PromptContinue
  WriteText ctCutsceneScript21Text0008
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript21Text0009
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript21Text000A
  PromptContinue
  WriteText ctCutsceneScript21Text000B
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript21Text000C
  PromptContinue
  WriteText ctCutsceneScript21Text000D
  PromptContinue
  End
  End
