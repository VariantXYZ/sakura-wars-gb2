; 42
; 7786
CutsceneScript14::
  Unknown0E $16
  SetPortrait $0E,$11,$01
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_0080,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript14Text0000
  PromptContinue
  WriteText ctCutsceneScript14Text0001
  PromptContinue
  WriteText ctCutsceneScript14Text0002
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript14Text0003
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText ctCutsceneScript14Text0004
  PromptContinue
  End
.reference_0080
  WriteText ctCutsceneScript14Text0005
  PromptContinue
  WriteText ctCutsceneScript14Text0006
  PromptContinue
  WriteText ctCutsceneScript14Text0007
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript14Text0008
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText ctCutsceneScript14Text0009
  PromptContinue
  End
  End
