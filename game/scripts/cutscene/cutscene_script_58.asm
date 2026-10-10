; 4D
; 466D
CutsceneScript58::
  SetPortrait $04,$10,$08
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_029D,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript58Text0000
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript58Text0001
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText ctCutsceneScript58Text0002
  PromptContinue
  WriteText ctCutsceneScript58Text0003
  PromptContinue
  SetPortrait $06,$15,$0D
  WriteText ctCutsceneScript58Text0004
  PromptContinue
  SetPortrait $06,$13,$0B
  WriteText ctCutsceneScript58Text0005
  PromptContinue
  WriteText ctCutsceneScript58Text0006
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript58Text0007Sub00,ctCutsceneScript58Text0007Sub01
  ConditionalBranch .reference_011E,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_017D,$02,$00,$01,$01,$20,$00
.reference_011E
  Unknown0F $00,$01
  WriteText ctCutsceneScript58Text0008
  PromptContinue
  SetPortrait $06,$11,$09
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript58Text0009
  PromptContinue
  SetPortrait $01,$11,$09
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript58Text000A
  PromptContinue
  Branch .reference_023E
.reference_017D
  Unknown0F $00,$01
  WriteText ctCutsceneScript58Text000B
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText ctCutsceneScript58Text000C
  PromptContinue
  WriteText ctCutsceneScript58Text000D
  PromptContinue
  WriteText ctCutsceneScript58Text000E
  PromptContinue
  WriteText ctCutsceneScript58Text000F
  PromptContinue
  WriteText ctCutsceneScript58Text0010
  PromptContinue
  Branch .reference_023E
.reference_023E
  SetPortrait $04,$10,$08
  WriteText ctCutsceneScript58Text0011
  PromptContinue
  SetPortrait $04,$11,$09
  WriteText ctCutsceneScript58Text0012
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText ctCutsceneScript58Text0013
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText ctCutsceneScript58Text0014
  PromptContinue
  End
.reference_029D
  WriteText ctCutsceneScript58Text0015
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript58Text0016
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript58Text0017
  PromptContinue
  WriteText ctCutsceneScript58Text0018
  PromptContinue
  SetPortrait $06,$15,$0D
  WriteText ctCutsceneScript58Text0019
  PromptContinue
  SetPortrait $06,$13,$0B
  WriteText ctCutsceneScript58Text001A
  PromptContinue
  WriteText ctCutsceneScript58Text001B
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript58Text001CSub00,ctCutsceneScript58Text001CSub01
  ConditionalBranch .reference_03AA,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0408,$02,$00,$01,$01,$20,$00
.reference_03AA
  Unknown0F $00,$01
  WriteText ctCutsceneScript58Text001D
  PromptContinue
  SetPortrait $06,$11,$09
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript58Text001E
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript58Text001F
  PromptContinue
  Branch .reference_04BE
.reference_0408
  Unknown0F $00,$01
  WriteText ctCutsceneScript58Text0020
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript58Text0021
  PromptContinue
  WriteText ctCutsceneScript58Text0022
  PromptContinue
  WriteText ctCutsceneScript58Text0023
  PromptContinue
  WriteText ctCutsceneScript58Text0024
  PromptContinue
  WriteText ctCutsceneScript58Text0025
  PromptContinue
  Branch .reference_04BE
.reference_04BE
  SetPortrait $04,$10,$08
  WriteText ctCutsceneScript58Text0026
  PromptContinue
  SetPortrait $04,$11,$09
  WriteText ctCutsceneScript58Text0027
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText ctCutsceneScript58Text0028
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText ctCutsceneScript58Text0029
  PromptContinue
  End
  End
