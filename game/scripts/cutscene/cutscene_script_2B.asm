; 44
; 7B85
CutsceneScript2B::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_03C6,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript2BText0000
  PromptContinue
  Unknown05 $84,$28,$01,$00
  End
  WriteText ctCutsceneScript2BText0001
  PromptContinue
  Unknown1E $0B
  WriteText ctCutsceneScript2BText0002
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2BText0003
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2BText0004
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2BText0005
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText ctCutsceneScript2BText0006
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript2BText0007
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2BText0008
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript2BText0009Sub00,ctCutsceneScript2BText0009Sub01,ctCutsceneScript2BText0009Sub02
  ConditionalBranch .reference_0158,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_01F3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02E8,$02,$01,$01,$02,$20,$00
  Branch .reference_0374
.reference_0158
  Unknown0F $00,$01
  WriteText ctCutsceneScript2BText000A
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText ctCutsceneScript2BText000B
  PromptContinue
  SetPortrait $02,$06,$06
  WriteText ctCutsceneScript2BText000C
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript2BText000D
  PromptContinue
  End
.reference_01F3
  Unknown0F $00,$01
  WriteText ctCutsceneScript2BText000E
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2BText000F
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2BText0010
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2BText0011
  PromptContinue
  WriteText ctCutsceneScript2BText0012
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2BText0013
  PromptContinue
  WriteText ctCutsceneScript2BText0014
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript2BText0015
  PromptContinue
  End
.reference_02E8
  Unknown0F $00,$01
  WriteText ctCutsceneScript2BText0016
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript2BText0017
  PromptContinue
  WriteText ctCutsceneScript2BText0018
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript2BText0019
  PromptContinue
  End
.reference_0374
  Unknown0F $00,$01
  WriteText ctCutsceneScript2BText001A
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2BText001B
  PromptContinue
  WriteText ctCutsceneScript2BText001C
  PromptContinue
  End
.reference_03C6
  WriteText ctCutsceneScript2BText001D
  PromptContinue
  Unknown05 $84,$28,$01,$00
  End
  WriteText ctCutsceneScript2BText001E
  PromptContinue
  Unknown1E $0B
  WriteText ctCutsceneScript2BText001F
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2BText0020
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2BText0021
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2BText0022
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText ctCutsceneScript2BText0023
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript2BText0024
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2BText0025
  PromptContinue
  WriteText ctCutsceneScript2BText0026
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2BText0027
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2BText0028
  PromptContinue
  WriteText ctCutsceneScript2BText0029
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2BText002A
  PromptContinue
  WriteText ctCutsceneScript2BText002B
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript2BText002C
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript2BText002DSub00,ctCutsceneScript2BText002DSub01,ctCutsceneScript2BText002DSub02
  ConditionalBranch .reference_05EC,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0655,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_06B8,$02,$01,$01,$02,$20,$00
  Branch .reference_0755
.reference_05EC
  Unknown0F $00,$01
  WriteText ctCutsceneScript2BText002E
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript2BText002F
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript2BText0030
  PromptContinue
  End
.reference_0655
  Unknown0F $00,$01
  WriteText ctCutsceneScript2BText0031
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript2BText0032
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript2BText0033
  PromptContinue
  End
.reference_06B8
  Unknown0F $00,$01
  WriteText ctCutsceneScript2BText0034
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2BText0035
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript2BText0036
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2BText0037
  PromptContinue
  End
.reference_0755
  Unknown0F $00,$01
  WriteText ctCutsceneScript2BText0038
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2BText0039
  PromptContinue
  WriteText ctCutsceneScript2BText003A
  PromptContinue
  End
  End
