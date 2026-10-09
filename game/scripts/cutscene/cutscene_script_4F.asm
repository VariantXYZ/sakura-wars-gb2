; 4B
; 782F
CutsceneScript4F::
  SetPortrait $0B,$10,$00
  Unknown0E $16
  Unknown12 $16
  FlagIsFemale
  ConditionalBranch .reference_00B9,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript4FText0000
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText ctCutsceneScript4FText0001
  PromptContinue
  WriteText ctCutsceneScript4FText0002
  PromptContinue
  WriteText ctCutsceneScript4FText0003
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript4FText0004
  PromptContinue
  WriteText ctCutsceneScript4FText0005
  PromptContinue
  End
.reference_00B9
  WriteText ctCutsceneScript4FText0006
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText ctCutsceneScript4FText0007
  PromptContinue
  WriteText ctCutsceneScript4FText0008
  PromptContinue
  WriteText ctCutsceneScript4FText0009
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript4FText000A
  PromptContinue
  WriteText ctCutsceneScript4FText000B
  PromptContinue
  End
  End
