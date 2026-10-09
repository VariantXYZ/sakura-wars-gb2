; 46
; 6E51
CutsceneScript39::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_04FA,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript39Text0000
  Unknown05 $84,$D0,$01,$00
  End
  WriteText ctCutsceneScript39Text0001
  PromptContinue
  WriteText ctCutsceneScript39Text0002
  PromptContinue
  Unknown1E $08
  WriteText ctCutsceneScript39Text0003
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript39Text0004
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript39Text0005
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript39Text0006
  PromptContinue
  SetPortrait $09,$00,$00
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript39Text0007
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript39Text0008
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript39Text0009
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript39Text000A
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText ctCutsceneScript39Text000B
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript39Text000C
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript39Text000DSub00,ctCutsceneScript39Text000DSub01,ctCutsceneScript39Text000DSub02
  ConditionalBranch .reference_01D0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_02DE,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_03EA,$02,$01,$01,$02,$20,$00
  Branch .reference_0483
.reference_01D0
  Unknown0F $00,$01
  WriteText ctCutsceneScript39Text000E
  PromptContinue
  WriteText ctCutsceneScript39Text000F
  PromptContinue
  WriteText ctCutsceneScript39Text0010
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText ctCutsceneScript39Text0011
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText ctCutsceneScript39Text0012
  PromptContinue
  SetPortrait $09,$03,$03
  WriteText ctCutsceneScript39Text0013
  PromptContinue
  SetPortrait $09,$04,$04
  WriteText ctCutsceneScript39Text0014
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript39Text0015
  PromptContinue
  End
.reference_02DE
  Unknown0F $00,$01
  WriteText ctCutsceneScript39Text0016
  PromptContinue
  WriteText ctCutsceneScript39Text0017
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText ctCutsceneScript39Text0018
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript39Text0019
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText ctCutsceneScript39Text001A
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText ctCutsceneScript39Text001B
  PromptContinue
  SetPortrait $09,$04,$04
  WriteText ctCutsceneScript39Text001C
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript39Text001D
  PromptContinue
  End
.reference_03EA
  Unknown0F $00,$01
  WriteText ctCutsceneScript39Text001E
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript39Text001F
  PromptContinue
  WriteText ctCutsceneScript39Text0020
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript39Text0021
  PromptContinue
  WriteText ctCutsceneScript39Text0022
  PromptContinue
  End
.reference_0483
  Unknown0F $00,$01
  WriteText ctCutsceneScript39Text0023
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript39Text0024
  PromptContinue
  WriteText ctCutsceneScript39Text0025
  PromptContinue
  End
.reference_04FA
  WriteText ctCutsceneScript39Text0026
  Unknown05 $84,$D0,$01,$00
  End
  WriteText ctCutsceneScript39Text0027
  PromptContinue
  WriteText ctCutsceneScript39Text0028
  PromptContinue
  Unknown1E $08
  WriteText ctCutsceneScript39Text0029
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript39Text002A
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript39Text002B
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript39Text002C
  PromptContinue
  SetPortrait $09,$00,$00
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript39Text002D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript39Text002E
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript39Text002F
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript39Text0030
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText ctCutsceneScript39Text0031
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript39Text0032
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript39Text0033Sub00,ctCutsceneScript39Text0033Sub01,ctCutsceneScript39Text0033Sub02
  ConditionalBranch .reference_06BE,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0766,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_081D,$02,$01,$01,$02,$20,$00
  Branch .reference_08B7
.reference_06BE
  Unknown0F $00,$01
  WriteText ctCutsceneScript39Text0034
  PromptContinue
  WriteText ctCutsceneScript39Text0035
  PromptContinue
  SetPortrait $09,$03,$03
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript39Text0036
  PromptContinue
  WriteText ctCutsceneScript39Text0037
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript39Text0038
  PromptContinue
  WriteText ctCutsceneScript39Text0039
  PromptContinue
  End
.reference_0766
  Unknown0F $00,$01
  WriteText ctCutsceneScript39Text003A
  PromptContinue
  WriteText ctCutsceneScript39Text003B
  PromptContinue
  SetPortrait $09,$03,$03
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript39Text003C
  PromptContinue
  WriteText ctCutsceneScript39Text003D
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript39Text003E
  PromptContinue
  WriteText ctCutsceneScript39Text003F
  PromptContinue
  End
.reference_081D
  Unknown0F $00,$01
  WriteText ctCutsceneScript39Text0040
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript39Text0041
  PromptContinue
  WriteText ctCutsceneScript39Text0042
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText ctCutsceneScript39Text0043
  PromptContinue
  WriteText ctCutsceneScript39Text0044
  PromptContinue
  End
.reference_08B7
  Unknown0F $00,$01
  WriteText ctCutsceneScript39Text0045
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript39Text0046
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript39Text0047
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText ctCutsceneScript39Text0048
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript39Text0049
  PromptContinue
  WriteText ctCutsceneScript39Text004A
  PromptContinue
  WriteText ctCutsceneScript39Text004B
  PromptContinue
  WriteText ctCutsceneScript39Text004C
  PromptContinue
  WriteText ctCutsceneScript39Text004D
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText ctCutsceneScript39Text004E
  PromptContinue
  SetPortrait $09,$04,$04
  WriteText ctCutsceneScript39Text004F
  PromptContinue
  End
  End
