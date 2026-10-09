; 44
; 7109
CutsceneScript2A::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_0545,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript2AText0000
  Unknown05 $84,$26,$01,$00
  End
  WriteText ctCutsceneScript2AText0001
  PromptContinue
  WriteText ctCutsceneScript2AText0002
  PromptContinue
  Unknown1E $0D
  WriteText ctCutsceneScript2AText0003
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2AText0004
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2AText0005
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2AText0006
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText ctCutsceneScript2AText0007
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript2AText0008
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2AText0009
  PromptContinue
  WriteText ctCutsceneScript2AText000A
  PromptContinue
  WriteText ctCutsceneScript2AText000B
  PromptContinue
  WriteText ctCutsceneScript2AText000C
  PromptContinue
  WriteText ctCutsceneScript2AText000D
  PromptContinue
  WriteText ctCutsceneScript2AText000E
  PromptContinue
  WriteText ctCutsceneScript2AText000F
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2AText0010
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript2AText0011Sub00,ctCutsceneScript2AText0011Sub01,ctCutsceneScript2AText0011Sub02
  ConditionalBranch .reference_0238,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0310,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_03C8,$02,$01,$01,$02,$20,$00
  Branch .reference_049D
.reference_0238
  Unknown0F $00,$01
  WriteText ctCutsceneScript2AText0012
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript2AText0013
  PromptContinue
  WriteText ctCutsceneScript2AText0014
  PromptContinue
  WriteText ctCutsceneScript2AText0015
  PromptContinue
  WriteText ctCutsceneScript2AText0016
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript2AText0017
  PromptContinue
  End
.reference_0310
  Unknown0F $00,$01
  WriteText ctCutsceneScript2AText0018
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText ctCutsceneScript2AText0019
  PromptContinue
  WriteText ctCutsceneScript2AText001A
  PromptContinue
  WriteText ctCutsceneScript2AText001B
  PromptContinue
  WriteText ctCutsceneScript2AText001C
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2AText001D
  PromptContinue
  End
.reference_03C8
  Unknown0F $00,$01
  WriteText ctCutsceneScript2AText001E
  PromptContinue
  WriteText ctCutsceneScript2AText001F
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText ctCutsceneScript2AText0020
  PromptContinue
  WriteText ctCutsceneScript2AText0021
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2AText0022
  PromptContinue
  WriteText ctCutsceneScript2AText0023
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2AText0024
  PromptContinue
  End
.reference_049D
  Unknown0F $00,$01
  WriteText ctCutsceneScript2AText0025
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2AText0026
  PromptContinue
  WriteText ctCutsceneScript2AText0027
  PromptContinue
  WriteText ctCutsceneScript2AText0028
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2AText0029
  PromptContinue
  End
.reference_0545
  WriteText ctCutsceneScript2AText002A
  Unknown05 $84,$26,$01,$00
  End
  WriteText ctCutsceneScript2AText002B
  PromptContinue
  WriteText ctCutsceneScript2AText002C
  PromptContinue
  Unknown1E $0D
  WriteText ctCutsceneScript2AText002D
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2AText002E
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2AText002F
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2AText0030
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText ctCutsceneScript2AText0031
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript2AText0032
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2AText0033
  PromptContinue
  WriteText ctCutsceneScript2AText0034
  PromptContinue
  WriteText ctCutsceneScript2AText0035
  PromptContinue
  WriteText ctCutsceneScript2AText0036
  PromptContinue
  WriteText ctCutsceneScript2AText0037
  PromptContinue
  WriteText ctCutsceneScript2AText0038
  PromptContinue
  WriteText ctCutsceneScript2AText0039
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2AText003A
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript2AText003BSub00,ctCutsceneScript2AText003BSub01,ctCutsceneScript2AText003BSub02
  ConditionalBranch .reference_076D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0845,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_08FC,$02,$01,$01,$02,$20,$00
  Branch .reference_09D3
.reference_076D
  Unknown0F $00,$01
  WriteText ctCutsceneScript2AText003C
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript2AText003D
  PromptContinue
  WriteText ctCutsceneScript2AText003E
  PromptContinue
  WriteText ctCutsceneScript2AText003F
  PromptContinue
  WriteText ctCutsceneScript2AText0040
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript2AText0041
  PromptContinue
  End
.reference_0845
  Unknown0F $00,$01
  WriteText ctCutsceneScript2AText0042
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2AText0043
  PromptContinue
  WriteText ctCutsceneScript2AText0044
  PromptContinue
  WriteText ctCutsceneScript2AText0045
  PromptContinue
  WriteText ctCutsceneScript2AText0046
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2AText0047
  PromptContinue
  End
.reference_08FC
  Unknown0F $00,$01
  WriteText ctCutsceneScript2AText0048
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText ctCutsceneScript2AText0049
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2AText004A
  PromptContinue
  WriteText ctCutsceneScript2AText004B
  PromptContinue
  WriteText ctCutsceneScript2AText004C
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2AText004D
  PromptContinue
  End
.reference_09D3
  Unknown0F $00,$01
  WriteText ctCutsceneScript2AText004E
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2AText004F
  PromptContinue
  WriteText ctCutsceneScript2AText0050
  PromptContinue
  WriteText ctCutsceneScript2AText0051
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript2AText0052
  PromptContinue
  End
  End
