; 43
; 6466
CutsceneScript19::
  SetPortrait $0B,$10,$00
  Unknown0E $16
  Unknown12 $09
  FlagIsFemale
  ConditionalBranch .reference_008F,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript19Text0000
  PromptContinue
  WriteText ctCutsceneScript19Text0001
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript19Text0002
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript19Text0003
  PromptContinue
  WriteText ctCutsceneScript19Text0004
  PromptContinue
  End
.reference_008F
  WriteText ctCutsceneScript19Text0005
  PromptContinue
  WriteText ctCutsceneScript19Text0006
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript19Text0007
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript19Text0008
  PromptContinue
  WriteText ctCutsceneScript19Text0009
  PromptContinue
  End
  End
