; 4D
; 539A
CutsceneScript5A::
  SetPortrait $09,$10,$07
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_0313,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript5AText0000
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript5AText0001
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText ctCutsceneScript5AText0002
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript5AText0003
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript5AText0004
  PromptContinue
  WriteText ctCutsceneScript5AText0005
  PromptContinue
  WriteText ctCutsceneScript5AText0006
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText ctCutsceneScript5AText0007
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript5AText0008
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript5AText0009Sub00,ctCutsceneScript5AText0009Sub01
  ConditionalBranch .reference_016B,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_01D8,$02,$00,$01,$01,$20,$00
.reference_016B
  Unknown0F $00,$01
  WriteText ctCutsceneScript5AText000A
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript5AText000B
  PromptContinue
  SetPortrait $01,$11,$09
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript5AText000C
  PromptContinue
  SetPortrait $02,$11,$09
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript5AText000D
  PromptContinue
  Branch .reference_0215
.reference_01D8
  Unknown0F $00,$01
  WriteText ctCutsceneScript5AText000E
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript5AText000F
  PromptContinue
  Branch .reference_0215
.reference_0215
  ConditionalBranch .reference_02C6,$04,$87,$A1,$01,$FF,$20,$00
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript5AText0010
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText ctCutsceneScript5AText0011
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript5AText0012
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript5AText0013
  PromptContinue
  WriteText ctCutsceneScript5AText0014
  PromptContinue
.reference_02C6
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript5AText0015
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText ctCutsceneScript5AText0016
  PromptContinue
  SetPortrait $02,$11,$09
  WriteText ctCutsceneScript5AText0017
  PromptContinue
  End
.reference_0313
  WriteText ctCutsceneScript5AText0018
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText ctCutsceneScript5AText0019
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript5AText001A
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript5AText001B
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript5AText001C
  PromptContinue
  WriteText ctCutsceneScript5AText001D
  PromptContinue
  WriteText ctCutsceneScript5AText001E
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText ctCutsceneScript5AText001F
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript5AText0020
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript5AText0021Sub00,ctCutsceneScript5AText0021Sub01
  ConditionalBranch .reference_0450,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_04B2,$02,$00,$01,$01,$20,$00
.reference_0450
  Unknown0F $00,$01
  WriteText ctCutsceneScript5AText0022
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript5AText0023
  PromptContinue
  SetPortrait $01,$11,$09
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript5AText0024
  PromptContinue
  SetPortrait $08,$11,$09
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText ctCutsceneScript5AText0025
  PromptContinue
  Branch .reference_04EE
.reference_04B2
  Unknown0F $00,$01
  WriteText ctCutsceneScript5AText0026
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript5AText0027
  PromptContinue
  Branch .reference_04EE
.reference_04EE
  ConditionalBranch .reference_058E,$04,$87,$A1,$01,$FF,$20,$00
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript5AText0028
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText ctCutsceneScript5AText0029
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript5AText002A
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript5AText002B
  PromptContinue
.reference_058E
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript5AText002C
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText ctCutsceneScript5AText002D
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript5AText002E
  PromptContinue
  End
  End
