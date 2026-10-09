; 4C
; 4F97
CutsceneScript52::
  SetPortrait $0F,$01,$01
  Unknown0E $16
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_04C6,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript52Text0000
  PromptContinue
  Unknown05 $84,$B4,$01,$00
  End
  WriteText ctCutsceneScript52Text0001
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText ctCutsceneScript52Text0002
  PromptContinue
  WriteText ctCutsceneScript52Text0003
  PromptContinue
  WriteText ctCutsceneScript52Text0004
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText ctCutsceneScript52Text0005
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText ctCutsceneScript52Text0006
  PromptContinue
  WriteText ctCutsceneScript52Text0007
  PromptContinue
  Unknown13 $4D,$01
  WriteText ctCutsceneScript52Text0008
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript52Text0009
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText ctCutsceneScript52Text000A
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript52Text000B
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText ctCutsceneScript52Text000C
  PromptContinue
  Unknown11 $00
  Unknown13 $4E,$01
  WriteText ctCutsceneScript52Text000D
  PromptContinue
  Unknown11 $FF
  WriteText ctCutsceneScript52Text000E
  PromptContinue
  Unknown11 $00
  Unknown13 $4D,$01
  WriteText ctCutsceneScript52Text000F
  PromptContinue
  Unknown11 $FF
  WriteText ctCutsceneScript52Text0010
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript52Text0011Sub00,ctCutsceneScript52Text0011Sub01
  ConditionalBranch .reference_0224,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_030A,$02,$00,$01,$01,$20,$00
.reference_0224
  Unknown0F $00,$01
  WriteText ctCutsceneScript52Text0012
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText ctCutsceneScript52Text0013
  PromptContinue
  Unknown11 $00
  Unknown13 $4E,$01
  WriteText ctCutsceneScript52Text0014
  PromptContinue
  Unknown11 $FF
  WriteText ctCutsceneScript52Text0015
  PromptContinue
  Unknown11 $00
  Unknown13 $4D,$01
  WriteText ctCutsceneScript52Text0016
  PromptContinue
  Unknown11 $FF
  WriteText ctCutsceneScript52Text0017
  PromptContinue
  OptionSelect $03,$00,ctCutsceneScript52Text0018Sub00,ctCutsceneScript52Text0018Sub01,ctCutsceneScript52Text0018Sub02
  ConditionalBranch .reference_0224,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_030A,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_03EE,$02,$00,$01,$02,$20,$00
.reference_030A
  Unknown0F $00,$01
  WriteText ctCutsceneScript52Text0019
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText ctCutsceneScript52Text001A
  PromptContinue
  ConditionalBranch .reference_036B,$04,$84,$AA,$01,$FF,$20,$00
  ConditionalBranch .reference_03AA,$04,$84,$AA,$01,$00,$20,$00
.reference_036B
  WriteText ctCutsceneScript52Text001B
  PromptContinue
  Unknown13 $4D,$01
  WriteText ctCutsceneScript52Text001C
  PromptContinue
  End
.reference_03AA
  WriteText ctCutsceneScript52Text001D
  PromptContinue
  Unknown13 $4D,$01
  WriteText ctCutsceneScript52Text001E
  PromptContinue
  End
.reference_03EE
  Unknown0F $00,$01
  WriteText ctCutsceneScript52Text001F
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText ctCutsceneScript52Text0020
  PromptContinue
  ConditionalBranch .reference_043D,$04,$84,$AA,$01,$FF,$20,$00
  ConditionalBranch .reference_0481,$04,$84,$AA,$01,$00,$20,$00
.reference_043D
  SetPortrait $0F,$01,$01
  WriteText ctCutsceneScript52Text0021
  PromptContinue
  Unknown13 $4D,$01
  WriteText ctCutsceneScript52Text0022
  PromptContinue
  End
.reference_0481
  SetPortrait $0F,$00,$00
  WriteText ctCutsceneScript52Text0023
  PromptContinue
  Unknown13 $4D,$01
  WriteText ctCutsceneScript52Text0024
  PromptContinue
  End
.reference_04C6
  WriteText ctCutsceneScript52Text0025
  PromptContinue
  WriteText ctCutsceneScript52Text0026
  Unknown05 $84,$B4,$01,$00
  End
  WriteText ctCutsceneScript52Text0027
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText ctCutsceneScript52Text0028
  PromptContinue
  WriteText ctCutsceneScript52Text0029
  PromptContinue
  WriteText ctCutsceneScript52Text002A
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText ctCutsceneScript52Text002B
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText ctCutsceneScript52Text002C
  PromptContinue
  WriteText ctCutsceneScript52Text002D
  PromptContinue
  Unknown13 $4D,$01
  WriteText ctCutsceneScript52Text002E
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript52Text002F
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText ctCutsceneScript52Text0030
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript52Text0031
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText ctCutsceneScript52Text0032
  PromptContinue
  Unknown11 $00
  Unknown13 $4E,$01
  WriteText ctCutsceneScript52Text0033
  PromptContinue
  Unknown11 $FF
  WriteText ctCutsceneScript52Text0034
  PromptContinue
  Unknown11 $00
  Unknown13 $4D,$01
  WriteText ctCutsceneScript52Text0035
  PromptContinue
  Unknown11 $FF
  WriteText ctCutsceneScript52Text0036
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript52Text0037Sub00,ctCutsceneScript52Text0037Sub01
  ConditionalBranch .reference_06D2,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_07AA,$02,$00,$01,$01,$20,$00
.reference_06D2
  Unknown0F $00,$01
  WriteText ctCutsceneScript52Text0038
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText ctCutsceneScript52Text0039
  PromptContinue
  Unknown11 $00
  Unknown13 $4E,$01
  WriteText ctCutsceneScript52Text003A
  PromptContinue
  Unknown11 $FF
  WriteText ctCutsceneScript52Text003B
  PromptContinue
  Unknown11 $00
  Unknown13 $4D,$01
  WriteText ctCutsceneScript52Text003C
  PromptContinue
  Unknown11 $FF
  WriteText ctCutsceneScript52Text003D
  PromptContinue
  OptionSelect $03,$00,ctCutsceneScript52Text003ESub00,ctCutsceneScript52Text003ESub01,ctCutsceneScript52Text003ESub02
  ConditionalBranch .reference_06D2,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_07AA,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_089D,$02,$00,$01,$02,$20,$00
.reference_07AA
  Unknown0F $00,$01
  WriteText ctCutsceneScript52Text003F
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText ctCutsceneScript52Text0040
  PromptContinue
  ConditionalBranch .reference_080C,$04,$84,$AA,$01,$FF,$20,$00
  ConditionalBranch .reference_0853,$04,$84,$AA,$01,$00,$20,$00
.reference_080C
  WriteText ctCutsceneScript52Text0041
  PromptContinue
  Unknown13 $4D,$01
  WriteText ctCutsceneScript52Text0042
  PromptContinue
  End
.reference_0853
  WriteText ctCutsceneScript52Text0043
  PromptContinue
  Unknown13 $4D,$01
  WriteText ctCutsceneScript52Text0044
  PromptContinue
  End
.reference_089D
  Unknown0F $00,$01
  WriteText ctCutsceneScript52Text0045
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText ctCutsceneScript52Text0046
  PromptContinue
  ConditionalBranch .reference_08EF,$04,$84,$AA,$01,$FF,$20,$00
  ConditionalBranch .reference_0934,$04,$84,$AA,$01,$00,$20,$00
.reference_08EF
  SetPortrait $0F,$01,$01
  WriteText ctCutsceneScript52Text0047
  PromptContinue
  Unknown13 $4D,$01
  WriteText ctCutsceneScript52Text0048
  PromptContinue
  End
.reference_0934
  SetPortrait $0F,$00,$00
  WriteText ctCutsceneScript52Text0049
  PromptContinue
  Unknown13 $4D,$01
  WriteText ctCutsceneScript52Text004A
  PromptContinue
  End
  End
