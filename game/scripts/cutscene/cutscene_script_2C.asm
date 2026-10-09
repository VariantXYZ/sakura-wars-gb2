; 45
; 4333
CutsceneScript2C::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_03AD,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript2CText0000
  PromptContinue
  Unknown05 $84,$3E,$01,$00
  End
  WriteText ctCutsceneScript2CText0001
  PromptContinue
  Unknown1E $0E
  WriteText ctCutsceneScript2CText0002
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2CText0003
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2CText0004
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2CText0005
  PromptContinue
  WriteText ctCutsceneScript2CText0006
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript2CText0007
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2CText0008
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $3C
  Unknown0E $0E
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript2CText0009
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2CText000A
  PromptContinue
  WriteText ctCutsceneScript2CText000B
  PromptContinue
  WriteText ctCutsceneScript2CText000C
  PromptContinue
  OptionSelectTimed $03,$03,ctCutsceneScript2CText000DSub00,ctCutsceneScript2CText000DSub01,ctCutsceneScript2CText000DSub02
  ConditionalBranch .reference_01D7,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0262,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02BD,$02,$01,$01,$02,$20,$00
  Branch .reference_0342
.reference_01D7
  Unknown0F $00,$01
  WriteText ctCutsceneScript2CText000E
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$04,$28,$00
  WriteText ctCutsceneScript2CText000F
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2CText0010
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript2CText0011
  PromptContinue
  End
.reference_0262
  Unknown0F $00,$01
  WriteText ctCutsceneScript2CText0012
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$04,$28,$00
  WriteText ctCutsceneScript2CText0013
  PromptContinue
  WriteText ctCutsceneScript2CText0014
  PromptContinue
  End
.reference_02BD
  Unknown0F $00,$01
  WriteText ctCutsceneScript2CText0015
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript2CText0016
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2CText0017
  PromptContinue
  WriteText ctCutsceneScript2CText0018
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript2CText0019
  PromptContinue
  End
.reference_0342
  Unknown0F $00,$01
  WriteText ctCutsceneScript2CText001A
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2CText001B
  PromptContinue
  WriteText ctCutsceneScript2CText001C
  PromptContinue
  End
.reference_03AD
  WriteText ctCutsceneScript2CText001D
  PromptContinue
  Unknown05 $84,$3E,$01,$00
  End
  WriteText ctCutsceneScript2CText001E
  PromptContinue
  Unknown1E $0E
  WriteText ctCutsceneScript2CText001F
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2CText0020
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript2CText0021
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2CText0022
  PromptContinue
  WriteText ctCutsceneScript2CText0023
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript2CText0024
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2CText0025
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $3C
  Unknown0E $0E
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript2CText0026
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2CText0027
  PromptContinue
  WriteText ctCutsceneScript2CText0028
  PromptContinue
  WriteText ctCutsceneScript2CText0029
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript2CText002ASub00,ctCutsceneScript2CText002ASub01,ctCutsceneScript2CText002ASub02
  ConditionalBranch .reference_056F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_05EE,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0647,$02,$01,$01,$02,$20,$00
  Branch .reference_06C6
.reference_056F
  Unknown0F $00,$01
  WriteText ctCutsceneScript2CText002B
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript2CText002C
  PromptContinue
  WriteText ctCutsceneScript2CText002D
  PromptContinue
  WriteText ctCutsceneScript2CText002E
  PromptContinue
  End
.reference_05EE
  Unknown0F $00,$01
  WriteText ctCutsceneScript2CText002F
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$04,$28,$00
  WriteText ctCutsceneScript2CText0030
  PromptContinue
  WriteText ctCutsceneScript2CText0031
  PromptContinue
  End
.reference_0647
  Unknown0F $00,$01
  WriteText ctCutsceneScript2CText0032
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript2CText0033
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2CText0034
  PromptContinue
  WriteText ctCutsceneScript2CText0035
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript2CText0036
  PromptContinue
  End
.reference_06C6
  Unknown0F $00,$01
  WriteText ctCutsceneScript2CText0037
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript2CText0038
  PromptContinue
  WriteText ctCutsceneScript2CText0039
  PromptContinue
  End
  End
