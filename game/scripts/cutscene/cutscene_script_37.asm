; 46
; 5D45
CutsceneScript37::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_02A6,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript37Text0000
  PromptContinue
  Unknown05 $84,$B8,$01,$00
  End
  WriteText ctCutsceneScript37Text0001
  PromptContinue
  Unknown1E $1C
  WriteText ctCutsceneScript37Text0002
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript37Text0003
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript37Text0004
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript37Text0005
  PromptContinue
  WriteText ctCutsceneScript37Text0006
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText ctCutsceneScript37Text0007
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript37Text0008
  PromptContinue
  WriteText ctCutsceneScript37Text0009
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript37Text000A
  PromptContinue
  WriteText ctCutsceneScript37Text000B
  PromptContinue
  OptionSelectTimed $03,$02,ctCutsceneScript37Text000CSub00,ctCutsceneScript37Text000CSub01
  ConditionalBranch .reference_0155,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_01E2,$02,$01,$01,$01,$20,$00
  Branch .reference_021E
.reference_0155
  Unknown0F $00,$01
  WriteText ctCutsceneScript37Text000D
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText ctCutsceneScript37Text000E
  PromptContinue
  WriteText ctCutsceneScript37Text000F
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText ctCutsceneScript37Text0010
  PromptContinue
  End
.reference_01E2
  Unknown0F $00,$01
  WriteText ctCutsceneScript37Text0011
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript37Text0012
  PromptContinue
  WriteText ctCutsceneScript37Text0013
  PromptContinue
  End
.reference_021E
  Unknown0F $00,$01
  WriteText ctCutsceneScript37Text0014
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript37Text0015
  PromptContinue
  WriteText ctCutsceneScript37Text0016
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript37Text0017
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText ctCutsceneScript37Text0018
  PromptContinue
  End
.reference_02A6
  WriteText ctCutsceneScript37Text0019
  PromptContinue
  Unknown05 $84,$B8,$01,$00
  End
  WriteText ctCutsceneScript37Text001A
  PromptContinue
  Unknown1E $1C
  WriteText ctCutsceneScript37Text001B
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript37Text001C
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript37Text001D
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript37Text001E
  PromptContinue
  WriteText ctCutsceneScript37Text001F
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText ctCutsceneScript37Text0020
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript37Text0021
  PromptContinue
  WriteText ctCutsceneScript37Text0022
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript37Text0023
  PromptContinue
  WriteText ctCutsceneScript37Text0024
  PromptContinue
  OptionSelectTimed $06,$02,ctCutsceneScript37Text0025Sub00,ctCutsceneScript37Text0025Sub01
  ConditionalBranch .reference_03EA,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_047E,$02,$01,$01,$01,$20,$00
  Branch .reference_04BA
.reference_03EA
  Unknown0F $00,$01
  WriteText ctCutsceneScript37Text0026
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText ctCutsceneScript37Text0027
  PromptContinue
  WriteText ctCutsceneScript37Text0028
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText ctCutsceneScript37Text0029
  PromptContinue
  End
.reference_047E
  Unknown0F $00,$01
  WriteText ctCutsceneScript37Text002A
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript37Text002B
  PromptContinue
  WriteText ctCutsceneScript37Text002C
  PromptContinue
  End
.reference_04BA
  Unknown0F $00,$01
  WriteText ctCutsceneScript37Text002D
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript37Text002E
  PromptContinue
  WriteText ctCutsceneScript37Text002F
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript37Text0030
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText ctCutsceneScript37Text0031
  PromptContinue
  End
  End
