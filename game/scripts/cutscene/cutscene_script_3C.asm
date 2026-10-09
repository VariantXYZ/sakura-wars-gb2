; 48
; 434E
CutsceneScript3C::
  Unknown0F $00,$01
  Unknown0E $16
  Unknown12 $18
  Unknown05 $40,$8A,$01,$00
  End
  Unknown05 $40,$8B,$01,$00
  End
  FlagIsFemale
  WriteText ctCutsceneScript3CText0000
  Unknown05 $40,$8A,$01,$00
  End
  WriteText ctCutsceneScript3CText0001
  PromptContinue
  WriteText ctCutsceneScript3CText0002
  PromptContinue
  WriteText ctCutsceneScript3CText0003
  PromptContinue
.reference_0072
  OptionSelect $03,$01,ctCutsceneScript3CText0004Sub00,ctCutsceneScript3CText0004Sub01,ctCutsceneScript3CText0004Sub02
  ConditionalBranch .reference_0237,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0B55,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_00AB,$02,$00,$01,$02,$20,$00
.reference_00AB
  OptionSelect $03,$01,ctCutsceneScript3CText0005Sub00,ctCutsceneScript3CText0005Sub01,ctCutsceneScript3CText0005Sub02
  ConditionalBranch .reference_14EC,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_1F0D,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_00E3,$02,$00,$01,$02,$20,$00
.reference_00E3
  OptionSelect $03,$01,ctCutsceneScript3CText0006Sub00,ctCutsceneScript3CText0006Sub01,ctCutsceneScript3CText0006Sub02
  ConditionalBranch .reference_2844,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_2F8F,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_011A,$02,$00,$01,$02,$20,$00
.reference_011A
  OptionSelect $03,$01,ctCutsceneScript3CText0007Sub00,ctCutsceneScript3CText0007Sub01,ctCutsceneScript3CText0007Sub02
  ConditionalBranch .reference_38EF,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_4091,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0153,$02,$00,$01,$02,$20,$00
.reference_0153
  OptionSelect $02,$01,ctCutsceneScript3CText0008Sub00,ctCutsceneScript3CText0008Sub01
  ConditionalBranch .reference_4951,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0072,$02,$00,$01,$01,$20,$00
.reference_0179
  WriteText ctCutsceneScript3CText0009
  PromptContinue
  Branch .reference_0072
.reference_01A2
  WriteText ctCutsceneScript3CText000A
  PromptContinue
  Branch .reference_0072
.reference_01CE
  Unknown12 $00
  Unknown0D $00,$00
  Unknown0F $00,$03
  Unknown13 $24,$00
  WriteText ctCutsceneScript3CText000B
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText000C
  PromptContinue
  Unknown0F $0B,$00
  WriteText ctCutsceneScript3CText000D
  PromptContinue
  Unknown12 $0F
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText000E
  PromptContinue
  End
.reference_0237
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText000F
  PromptContinue
  ConditionalBranch .reference_0261,$04,$87,$81,$01,$FF,$20,$00
  Unknown1E $08
  Unknown13 $1C,$01
  Branch .reference_0299
.reference_0261
  WriteText ctCutsceneScript3CText0010
  PromptContinue
  WriteText ctCutsceneScript3CText0011
  PromptContinue
  Branch .reference_0072
.reference_0299
  Unknown0F $00,$01
  Unknown0D $09,$00
  WriteText ctCutsceneScript3CText0012
  Unknown05 $40,$8B,$01,$00
  End
  WriteText ctCutsceneScript3CText0013
  PromptContinue
  Unknown05 $87,$81,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText ctCutsceneScript3CText0014
  Unknown0F $09,$00
  WriteText ctCutsceneScript3CText0015
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0016
  PromptContinue
  WriteText ctCutsceneScript3CText0017
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3CText0018
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3CText0019
  PromptContinue
  WriteText ctCutsceneScript3CText001A
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText001BSub00,ctCutsceneScript3CText001BSub01,ctCutsceneScript3CText001BSub02
  ConditionalBranch .reference_03E3,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0451,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_04B5,$02,$01,$01,$02,$20,$00
  Branch .reference_0523
.reference_03E3
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText001C
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText ctCutsceneScript3CText001D
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3CText001E
  PromptContinue
  Branch .reference_0583
.reference_0451
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText001F
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText ctCutsceneScript3CText0020
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3CText0021
  PromptContinue
  Branch .reference_0583
.reference_04B5
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0022
  PromptContinue
  SetPortrait $09,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0023
  WriteText ctCutsceneScript3CText0024
  PromptContinue
  WriteText ctCutsceneScript3CText0025
  PromptContinue
  Branch .reference_0583
.reference_0523
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0026
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3CText0027
  PromptContinue
  WriteText ctCutsceneScript3CText0028
  PromptContinue
  WriteText ctCutsceneScript3CText0029
  PromptContinue
  Branch .reference_0583
.reference_0583
  OptionSelectTimed $05,$03,ctCutsceneScript3CText002ASub00,ctCutsceneScript3CText002ASub01,ctCutsceneScript3CText002ASub02
  ConditionalBranch .reference_05B8,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0646,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_06C0,$02,$01,$01,$02,$20,$00
  Branch .reference_074C
.reference_05B8
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText002B
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3CText002C
  PromptContinue
  WriteText ctCutsceneScript3CText002D
  PromptContinue
  WriteText ctCutsceneScript3CText002E
  PromptContinue
  Branch .reference_07A5
.reference_0646
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText002F
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3CText0030
  PromptContinue
  WriteText ctCutsceneScript3CText0031
  PromptContinue
  WriteText ctCutsceneScript3CText0032
  PromptContinue
  Branch .reference_07A5
.reference_06C0
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0033
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3CText0034
  PromptContinue
  WriteText ctCutsceneScript3CText0035
  PromptContinue
  WriteText ctCutsceneScript3CText0036
  PromptContinue
  Branch .reference_07A5
.reference_074C
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0037
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3CText0038
  PromptContinue
  WriteText ctCutsceneScript3CText0039
  PromptContinue
  WriteText ctCutsceneScript3CText003A
  PromptContinue
  Branch .reference_07A5
.reference_07A5
  OptionSelectTimed $05,$03,ctCutsceneScript3CText003BSub00,ctCutsceneScript3CText003BSub01,ctCutsceneScript3CText003BSub02
  ConditionalBranch .reference_07E2,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_081E,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_08A6,$02,$01,$01,$02,$20,$00
  Branch .reference_0936
.reference_07E2
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText003C
  PromptContinue
  SetPortrait $09,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText003D
  WriteText ctCutsceneScript3CText003E
  PromptContinue
  Branch .reference_097A
.reference_081E
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText003F
  PromptContinue
  WriteText ctCutsceneScript3CText0040
  PromptContinue
  SetPortrait $09,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0041
  WriteText ctCutsceneScript3CText0042
  PromptContinue
  WriteText ctCutsceneScript3CText0043
  PromptContinue
  Branch .reference_097A
.reference_08A6
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0044
  PromptContinue
  WriteText ctCutsceneScript3CText0045
  PromptContinue
  SetPortrait $09,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0046
  WriteText ctCutsceneScript3CText0047
  PromptContinue
  WriteText ctCutsceneScript3CText0048
  PromptContinue
  Branch .reference_097A
.reference_0936
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0049
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3CText004A
  PromptContinue
  WriteText ctCutsceneScript3CText004B
  PromptContinue
  Branch .reference_097A
.reference_097A
  WriteText ctCutsceneScript3CText004C
  PromptContinue
  WriteText ctCutsceneScript3CText004D
  PromptContinue
  WriteText ctCutsceneScript3CText004E
  PromptContinue
  ConditionalBranch .reference_09FE,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_0A56,$03,$8B,$01,$02,$20,$00
  ConditionalBranch .reference_0AAE,$03,$8B,$01,$01,$20,$00
  Branch .reference_0B06
.reference_09FE
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText ctCutsceneScript3CText004F
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_0A56
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript3CText0050
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_0AAE
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$04,$28,$00
  WriteText ctCutsceneScript3CText0051
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_0B06
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3CText0052
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_0B55
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0053
  PromptContinue
  ConditionalBranch .reference_0B7E,$04,$87,$82,$01,$FF,$20,$00
  Unknown1E $0C
  Unknown13 $1C,$01
  Branch .reference_0BB5
.reference_0B7E
  WriteText ctCutsceneScript3CText0054
  PromptContinue
  WriteText ctCutsceneScript3CText0055
  PromptContinue
  Branch .reference_0072
.reference_0BB5
  Unknown0F $00,$01
  Unknown0D $01,$00
  WriteText ctCutsceneScript3CText0056
  Unknown05 $40,$8B,$01,$00
  End
  WriteText ctCutsceneScript3CText0057
  PromptContinue
  Unknown05 $87,$82,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText ctCutsceneScript3CText0058
  Unknown0F $01,$00
  WriteText ctCutsceneScript3CText0059
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText005A
  PromptContinue
  WriteText ctCutsceneScript3CText005B
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3CText005C
  PromptContinue
  WriteText ctCutsceneScript3CText005D
  PromptContinue
  WriteText ctCutsceneScript3CText005E
  PromptContinue
  WriteText ctCutsceneScript3CText005F
  PromptContinue
  WriteText ctCutsceneScript3CText0060
  PromptContinue
  WriteText ctCutsceneScript3CText0061
  PromptContinue
  WriteText ctCutsceneScript3CText0062
  PromptContinue
  WriteText ctCutsceneScript3CText0063
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText0064Sub00,ctCutsceneScript3CText0064Sub01,ctCutsceneScript3CText0064Sub02
  ConditionalBranch .reference_0D9C,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0DE6,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0E72,$02,$01,$01,$02,$20,$00
  Branch .reference_0F02
.reference_0D9C
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0065
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3CText0066
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0067
  Branch .reference_0F74
.reference_0DE6
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0068
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript3CText0069
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3CText006A
  PromptContinue
  WriteText ctCutsceneScript3CText006B
  PromptContinue
  Branch .reference_0F74
.reference_0E72
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText006C
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript3CText006D
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3CText006E
  PromptContinue
  WriteText ctCutsceneScript3CText006F
  PromptContinue
  Branch .reference_0F74
.reference_0F02
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0070
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText ctCutsceneScript3CText0071
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3CText0072
  PromptContinue
  WriteText ctCutsceneScript3CText0073
  PromptContinue
  Branch .reference_0F74
.reference_0F74
  WriteText ctCutsceneScript3CText0074
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText0075Sub00,ctCutsceneScript3CText0075Sub01,ctCutsceneScript3CText0075Sub02
  ConditionalBranch .reference_0FC8,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1012,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1081,$02,$01,$01,$02,$20,$00
  Branch .reference_1103
.reference_0FC8
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0076
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3CText0077
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0078
  Branch .reference_117B
.reference_1012
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0079
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript3CText007A
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3CText007B
  PromptContinue
  WriteText ctCutsceneScript3CText007C
  PromptContinue
  Branch .reference_117B
.reference_1081
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText007D
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript3CText007E
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3CText007F
  PromptContinue
  WriteText ctCutsceneScript3CText0080
  PromptContinue
  Branch .reference_117B
.reference_1103
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0081
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText ctCutsceneScript3CText0082
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3CText0083
  PromptContinue
  WriteText ctCutsceneScript3CText0084
  PromptContinue
  Branch .reference_117B
.reference_117B
  WriteText ctCutsceneScript3CText0085
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText0086Sub00,ctCutsceneScript3CText0086Sub01,ctCutsceneScript3CText0086Sub02
  ConditionalBranch .reference_11DE,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1235,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_12BE,$02,$01,$01,$02,$20,$00
  Branch .reference_1348
.reference_11DE
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0087
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3CText0088
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0089
  WriteText ctCutsceneScript3CText008A
  PromptContinue
  Branch .reference_13BF
.reference_1235
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText008B
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript3CText008C
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3CText008D
  PromptContinue
  WriteText ctCutsceneScript3CText008E
  PromptContinue
  Branch .reference_13BF
.reference_12BE
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText008F
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript3CText0090
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3CText0091
  PromptContinue
  WriteText ctCutsceneScript3CText0092
  PromptContinue
  Branch .reference_13BF
.reference_1348
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0093
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText ctCutsceneScript3CText0094
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3CText0095
  PromptContinue
  WriteText ctCutsceneScript3CText0096
  PromptContinue
  Branch .reference_13BF
.reference_13BF
  ConditionalBranch .reference_13D4,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_1425,$03,$8B,$01,$02,$20,$00
  Branch .reference_1472
.reference_13D4
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText ctCutsceneScript3CText0097
  PromptContinue
  WriteText ctCutsceneScript3CText0098
  PromptContinue
  Branch .reference_14B3
.reference_1425
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript3CText0099
  PromptContinue
  WriteText ctCutsceneScript3CText009A
  PromptContinue
  Branch .reference_14B3
.reference_1472
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3CText009B
  PromptContinue
  WriteText ctCutsceneScript3CText009C
  PromptContinue
  Branch .reference_14B3
.reference_14B3
  WriteText ctCutsceneScript3CText009D
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_14EC
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText009E
  PromptContinue
  ConditionalBranch .reference_1515,$04,$87,$83,$01,$FF,$20,$00
  Unknown1E $0D
  Unknown13 $1C,$01
  Branch .reference_154C
.reference_1515
  WriteText ctCutsceneScript3CText009F
  PromptContinue
  WriteText ctCutsceneScript3CText00A0
  PromptContinue
  Branch .reference_0072
.reference_154C
  Unknown0F $00,$01
  Unknown0D $02,$00
  WriteText ctCutsceneScript3CText00A1
  Unknown05 $40,$8B,$01,$00
  End
  WriteText ctCutsceneScript3CText00A2
  PromptContinue
  Unknown05 $87,$83,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText ctCutsceneScript3CText00A3
  Unknown0F $02,$00
  WriteText ctCutsceneScript3CText00A4
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText00A5
  PromptContinue
  WriteText ctCutsceneScript3CText00A6
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3CText00A7
  PromptContinue
  WriteText ctCutsceneScript3CText00A8
  PromptContinue
  WriteText ctCutsceneScript3CText00A9
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText00AASub00,ctCutsceneScript3CText00AASub01,ctCutsceneScript3CText00AASub02
  ConditionalBranch .reference_1686,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_16CE,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1763,$02,$01,$01,$02,$20,$00
  Branch .reference_17F7
.reference_1686
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText00AB
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText00AC
  WriteText ctCutsceneScript3CText00AD
  PromptContinue
  Branch .reference_1873
.reference_16CE
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText00AE
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3CText00AF
  PromptContinue
  WriteText ctCutsceneScript3CText00B0
  PromptContinue
  WriteText ctCutsceneScript3CText00B1
  PromptContinue
  Branch .reference_1873
.reference_1763
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText00B2
  PromptContinue
  WriteText ctCutsceneScript3CText00B3
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText ctCutsceneScript3CText00B4
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3CText00B5
  PromptContinue
  Branch .reference_1873
.reference_17F7
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText00B6
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText ctCutsceneScript3CText00B7
  PromptContinue
  WriteText ctCutsceneScript3CText00B8
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText ctCutsceneScript3CText00B9
  PromptContinue
  Branch .reference_1873
.reference_1873
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3CText00BA
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText00BBSub00,ctCutsceneScript3CText00BBSub01,ctCutsceneScript3CText00BBSub02
  ConditionalBranch .reference_18DD,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_193C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_19F1,$02,$01,$01,$02,$20,$00
  Branch .reference_1AF8
.reference_18DD
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText00BC
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText00BD
  WriteText ctCutsceneScript3CText00BE
  PromptContinue
  WriteText ctCutsceneScript3CText00BF
  PromptContinue
  Branch .reference_1B7A
.reference_193C
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText00C0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3CText00C1
  PromptContinue
  WriteText ctCutsceneScript3CText00C2
  PromptContinue
  WriteText ctCutsceneScript3CText00C3
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText ctCutsceneScript3CText00C4
  PromptContinue
  Branch .reference_1B7A
.reference_19F1
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText00C5
  PromptContinue
  WriteText ctCutsceneScript3CText00C6
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3CText00C7
  PromptContinue
  WriteText ctCutsceneScript3CText00C8
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText ctCutsceneScript3CText00C9
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3CText00CA
  PromptContinue
  WriteText ctCutsceneScript3CText00CB
  PromptContinue
  Branch .reference_1B7A
.reference_1AF8
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText00CC
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText ctCutsceneScript3CText00CD
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3CText00CE
  PromptContinue
  WriteText ctCutsceneScript3CText00CF
  PromptContinue
  Branch .reference_1B7A
.reference_1B7A
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3CText00D0
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText00D1Sub00,ctCutsceneScript3CText00D1Sub01,ctCutsceneScript3CText00D1Sub02
  ConditionalBranch .reference_1BE2,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1C27,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1CA9,$02,$01,$01,$02,$20,$00
  Branch .reference_1D29
.reference_1BE2
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText00D2
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText00D3
  WriteText ctCutsceneScript3CText00D4
  PromptContinue
  Branch .reference_1D8B
.reference_1C27
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText00D5
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText ctCutsceneScript3CText00D6
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3CText00D7
  PromptContinue
  WriteText ctCutsceneScript3CText00D8
  PromptContinue
  Branch .reference_1D8B
.reference_1CA9
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText00D9
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3CText00DA
  PromptContinue
  WriteText ctCutsceneScript3CText00DB
  PromptContinue
  WriteText ctCutsceneScript3CText00DC
  PromptContinue
  Branch .reference_1D8B
.reference_1D29
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText00DD
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText ctCutsceneScript3CText00DE
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3CText00DF
  PromptContinue
  Branch .reference_1D8B
.reference_1D8B
  ConditionalBranch .reference_1DA0,$03,$8B,$01,$05,$25,$00
  ConditionalBranch .reference_1E05,$03,$8B,$01,$02,$25,$00
  Branch .reference_1E7D
.reference_1DA0
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText ctCutsceneScript3CText00E0
  PromptContinue
  WriteText ctCutsceneScript3CText00E1
  PromptContinue
  Branch .reference_1ED6
.reference_1E05
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript3CText00E2
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3CText00E3
  PromptContinue
  WriteText ctCutsceneScript3CText00E4
  PromptContinue
  Branch .reference_1ED6
.reference_1E7D
  SetPortrait $02,$02,$02
  WriteText ctCutsceneScript3CText00E5
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3CText00E6
  PromptContinue
  Branch .reference_1ED6
.reference_1ED6
  WriteText ctCutsceneScript3CText00E7
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_1F0D
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText00E8
  PromptContinue
  ConditionalBranch .reference_1F36,$04,$87,$84,$01,$FF,$20,$00
  Unknown1E $0E
  Unknown13 $1C,$01
  Branch .reference_1F6D
.reference_1F36
  WriteText ctCutsceneScript3CText00E9
  PromptContinue
  WriteText ctCutsceneScript3CText00EA
  PromptContinue
  Branch .reference_0072
.reference_1F6D
  Unknown0F $00,$01
  Unknown0D $03,$00
  WriteText ctCutsceneScript3CText00EB
  Unknown05 $40,$8B,$01,$00
  End
  WriteText ctCutsceneScript3CText00EC
  PromptContinue
  Unknown05 $87,$84,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText ctCutsceneScript3CText00ED
  Unknown0F $03,$00
  WriteText ctCutsceneScript3CText00EE
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText00EF
  PromptContinue
  WriteText ctCutsceneScript3CText00F0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3CText00F1
  PromptContinue
  WriteText ctCutsceneScript3CText00F2
  PromptContinue
  WriteText ctCutsceneScript3CText00F3
  PromptContinue
.reference_205F
  WriteText ctCutsceneScript3CText00F4
  PromptContinue
  WriteText ctCutsceneScript3CText00F5
  PromptContinue
  WriteText ctCutsceneScript3CText00F6
  PromptContinue
  WriteText ctCutsceneScript3CText00F7
  PromptContinue
  WriteText ctCutsceneScript3CText00F8
  PromptContinue
  WriteText ctCutsceneScript3CText00F9
  PromptContinue
  WriteText ctCutsceneScript3CText00FA
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText00FBSub00,ctCutsceneScript3CText00FBSub01,ctCutsceneScript3CText00FBSub02
  ConditionalBranch .reference_218F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_21BD,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_222B,$02,$01,$01,$02,$20,$00
  Branch .reference_2299
.reference_218F
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText00FC
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript3CText00FD
  PromptContinue
  Branch .reference_22FB
.reference_21BD
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText00FE
  WriteText ctCutsceneScript3CText00FF
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript3CText0100
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3CText0101
  PromptContinue
  WriteText ctCutsceneScript3CText0102
  PromptContinue
  Branch .reference_22FB
.reference_222B
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0103
  WriteText ctCutsceneScript3CText0104
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText ctCutsceneScript3CText0105
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3CText0106
  PromptContinue
  WriteText ctCutsceneScript3CText0107
  PromptContinue
  Branch .reference_22FB
.reference_2299
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0108
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0109
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript3CText010A
  PromptContinue
  WriteText ctCutsceneScript3CText010B
  PromptContinue
  Branch .reference_205F
.reference_22FB
  OptionSelectTimed $05,$03,ctCutsceneScript3CText010CSub00,ctCutsceneScript3CText010CSub01,ctCutsceneScript3CText010CSub02
  ConditionalBranch .reference_2341,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_237B,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2403,$02,$01,$01,$02,$20,$00
  Branch .reference_248D
.reference_2341
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText010D
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript3CText010E
  PromptContinue
  Branch .reference_24EF
.reference_237B
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText010F
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0110
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript3CText0111
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3CText0112
  PromptContinue
  WriteText ctCutsceneScript3CText0113
  PromptContinue
  Branch .reference_24EF
.reference_2403
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0114
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0115
  SetPortrait $03,$04,$04
  WriteText ctCutsceneScript3CText0116
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript3CText0117
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3CText0118
  PromptContinue
  Branch .reference_24EF
.reference_248D
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0119
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText011A
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript3CText011B
  PromptContinue
  WriteText ctCutsceneScript3CText011C
  PromptContinue
  Branch .reference_205F
.reference_24EF
  OptionSelectTimed $05,$03,ctCutsceneScript3CText011DSub00,ctCutsceneScript3CText011DSub01,ctCutsceneScript3CText011DSub02
  ConditionalBranch .reference_2535,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_255D,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2600,$02,$01,$01,$02,$20,$00
  Branch .reference_268C
.reference_2535
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText011E
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript3CText011F
  PromptContinue
  Branch .reference_26EE
.reference_255D
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0120
  WriteText ctCutsceneScript3CText0121
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript3CText0122
  PromptContinue
  WriteText ctCutsceneScript3CText0123
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript3CText0124
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3CText0125
  PromptContinue
  Branch .reference_26EE
.reference_2600
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0126
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0127
  SetPortrait $03,$04,$04
  WriteText ctCutsceneScript3CText0128
  PromptContinue
  WriteText ctCutsceneScript3CText0129
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3CText012A
  PromptContinue
  Branch .reference_26EE
.reference_268C
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText012B
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText012C
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript3CText012D
  PromptContinue
  WriteText ctCutsceneScript3CText012E
  PromptContinue
  Branch .reference_205F
.reference_26EE
  ConditionalBranch .reference_2703,$03,$8B,$01,$00,$20,$00
  ConditionalBranch .reference_275C,$03,$8B,$01,$01,$20,$00
  Branch .reference_27BB
.reference_2703
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText ctCutsceneScript3CText012F
  PromptContinue
  WriteText ctCutsceneScript3CText0130
  PromptContinue
  Branch .reference_280E
.reference_275C
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript3CText0131
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3CText0132
  PromptContinue
  Branch .reference_280E
.reference_27BB
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript3CText0133
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3CText0134
  PromptContinue
  Branch .reference_280E
.reference_280E
  WriteText ctCutsceneScript3CText0135
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_2844
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0136
  PromptContinue
  ConditionalBranch .reference_286C,$04,$87,$85,$01,$FF,$20,$00
  Unknown1E $10
  Unknown13 $1C,$01
  Branch .reference_28A2
.reference_286C
  WriteText ctCutsceneScript3CText0137
  PromptContinue
  WriteText ctCutsceneScript3CText0138
  PromptContinue
  Branch .reference_0072
.reference_28A2
  Unknown0F $00,$01
  Unknown0D $04,$00
  WriteText ctCutsceneScript3CText0139
  PromptContinue
  Unknown05 $40,$8B,$01,$00
  End
  Unknown05 $87,$85,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText ctCutsceneScript3CText013A
  Unknown0F $04,$00
  WriteText ctCutsceneScript3CText013B
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText013C
  PromptContinue
  WriteText ctCutsceneScript3CText013D
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript3CText013E
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText ctCutsceneScript3CText013F
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0140
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0141
  PromptContinue
  WriteText ctCutsceneScript3CText0142
  PromptContinue
  WriteText ctCutsceneScript3CText0143
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText0144Sub00,ctCutsceneScript3CText0144Sub01,ctCutsceneScript3CText0144Sub02
  ConditionalBranch .reference_2A3D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2A88,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2AF1,$02,$01,$01,$02,$20,$00
  Branch .reference_2B64
.reference_2A3D
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0145
  PromptContinue
  SetPortrait $04,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0146
  WriteText ctCutsceneScript3CText0147
  PromptContinue
  Branch .reference_2B8E
.reference_2A88
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0148
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript3CText0149
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText014A
  PromptContinue
  Branch .reference_2B8E
.reference_2AF1
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText014B
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript3CText014C
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText014D
  PromptContinue
  Branch .reference_2B8E
.reference_2B64
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText014E
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript3CText014F
  PromptContinue
  Branch .reference_2B8E
.reference_2B8E
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0150
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText0151Sub00,ctCutsceneScript3CText0151Sub01,ctCutsceneScript3CText0151Sub02
  ConditionalBranch .reference_2BDB,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2C14,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2C67,$02,$01,$01,$02,$20,$00
  Branch .reference_2CD4
.reference_2BDB
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0152
  PromptContinue
  SetPortrait $04,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0153
  WriteText ctCutsceneScript3CText0154
  PromptContinue
  Branch .reference_2CFB
.reference_2C14
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0155
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript3CText0156
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0157
  PromptContinue
  Branch .reference_2CFB
.reference_2C67
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0158
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript3CText0159
  PromptContinue
  SetPortrait $04,$02,$02
  WriteText ctCutsceneScript3CText015A
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText015B
  PromptContinue
  Branch .reference_2CFB
.reference_2CD4
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText015C
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript3CText015D
  PromptContinue
.reference_2CFB
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText015E
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText015FSub00,ctCutsceneScript3CText015FSub01,ctCutsceneScript3CText015FSub02
  ConditionalBranch .reference_2D5C,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2DA8,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2E03,$02,$01,$01,$02,$20,$00
  Branch .reference_2E5C
.reference_2D5C
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0160
  PromptContinue
  SetPortrait $04,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0161
  WriteText ctCutsceneScript3CText0162
  PromptContinue
  Branch .reference_2E83
.reference_2DA8
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0163
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript3CText0164
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0165
  PromptContinue
  Branch .reference_2E83
.reference_2E03
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0166
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript3CText0167
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0168
  PromptContinue
  Branch .reference_2E83
.reference_2E5C
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0169
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript3CText016A
  PromptContinue
.reference_2E83
  ConditionalBranch .reference_2E98,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_2ECD,$03,$8B,$01,$02,$20,$00
  Branch .reference_2F11
.reference_2E98
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ctCutsceneScript3CText016B
  PromptContinue
  Branch .reference_2F44
.reference_2ECD
  SetPortrait $04,$00,$00
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript3CText016C
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText016D
  PromptContinue
  Branch .reference_2F44
.reference_2F11
  SetPortrait $04,$02,$02
  WriteText ctCutsceneScript3CText016E
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText016F
  PromptContinue
  Branch .reference_2F44
.reference_2F44
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript3CText0170
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_2F8F
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0171
  PromptContinue
  ConditionalBranch .reference_2FB9,$04,$87,$86,$01,$FF,$20,$00
  Unknown1E $0F
  Unknown13 $1C,$01
  Branch .reference_2FF1
.reference_2FB9
  WriteText ctCutsceneScript3CText0172
  PromptContinue
  WriteText ctCutsceneScript3CText0173
  PromptContinue
  Branch .reference_0072
.reference_2FF1
  Unknown0F $00,$01
  Unknown0D $05,$00
  WriteText ctCutsceneScript3CText0174
  PromptContinue
  Unknown05 $87,$86,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText ctCutsceneScript3CText0175
  Unknown0F $05,$00
  WriteText ctCutsceneScript3CText0176
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0177
  PromptContinue
  WriteText ctCutsceneScript3CText0178
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript3CText0179
  PromptContinue
  WriteText ctCutsceneScript3CText017A
  PromptContinue
.reference_30D3
  OptionSelectTimed $05,$03,ctCutsceneScript3CText017BSub00,ctCutsceneScript3CText017BSub01,ctCutsceneScript3CText017BSub02
  ConditionalBranch .reference_3106,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_311C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3133,$02,$01,$01,$02,$20,$00
  Branch .reference_314B
.reference_3106
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText017C
  PromptContinue
  Branch .reference_317F
.reference_311C
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText017D
  PromptContinue
  Branch .reference_319B
.reference_3133
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText017E
  PromptContinue
  Branch .reference_31B8
.reference_314B
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText017F
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript3CText0180
  PromptContinue
  Branch .reference_30D3
.reference_317F
  SetPortrait $05,$05,$05
  WriteText ctCutsceneScript3CText0181
  PromptContinue
  Branch .reference_31D6
.reference_319B
  SetPortrait $05,$05,$05
  WriteText ctCutsceneScript3CText0182
  PromptContinue
  Branch .reference_31D6
.reference_31B8
  SetPortrait $05,$05,$05
  WriteText ctCutsceneScript3CText0183
  PromptContinue
  Branch .reference_31D6
.reference_31D6
  WriteText ctCutsceneScript3CText0184
  PromptContinue
  WriteText ctCutsceneScript3CText0185
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0186
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText ctCutsceneScript3CText0187
  PromptContinue
  WriteText ctCutsceneScript3CText0188
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript3CText0189
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText018A
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript3CText018B
  PromptContinue
.reference_32BD
  Unknown05 $40,$8B,$01,$00
  End
  WriteText ctCutsceneScript3CText018C
  PromptContinue
  WriteText ctCutsceneScript3CText018D
  PromptContinue
  WriteText ctCutsceneScript3CText018E
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText018FSub00,ctCutsceneScript3CText018FSub01,ctCutsceneScript3CText018FSub02
  ConditionalBranch .reference_3379,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_33A0,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_33C1,$02,$01,$01,$02,$20,$00
  Branch .reference_33E1
.reference_3379
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0190
  WriteText ctCutsceneScript3CText0191
  PromptContinue
  Branch .reference_3436
.reference_33A0
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0192
  PromptContinue
  Branch .reference_3436
.reference_33C1
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0193
  PromptContinue
  Branch .reference_3436
.reference_33E1
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0194
  PromptContinue
  SetPortrait $05,$07,$07
  WriteText ctCutsceneScript3CText0195
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript3CText0196
  PromptContinue
  Branch .reference_32BD
.reference_3436
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3CText0197
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText0198Sub00,ctCutsceneScript3CText0198Sub01,ctCutsceneScript3CText0198Sub02
  ConditionalBranch .reference_349B,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_34C3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_34E4,$02,$01,$01,$02,$20,$00
  Branch .reference_33E1
.reference_349B
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0199
  WriteText ctCutsceneScript3CText019A
  PromptContinue
  Branch .reference_3505
.reference_34C3
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText019B
  PromptContinue
  Branch .reference_3505
.reference_34E4
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText019C
  PromptContinue
  Branch .reference_3505
.reference_3505
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3CText019D
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText019ESub00,ctCutsceneScript3CText019ESub01,ctCutsceneScript3CText019ESub02
  ConditionalBranch .reference_356B,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3594,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_35B6,$02,$01,$01,$02,$20,$00
  Branch .reference_33E1
.reference_356B
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText019F
  WriteText ctCutsceneScript3CText01A0
  PromptContinue
  Branch .reference_35D6
.reference_3594
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01A1
  PromptContinue
  Branch .reference_35D6
.reference_35B6
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01A2
  PromptContinue
  Branch .reference_35D6
.reference_35D6
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3CText01A3
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01A4
  PromptContinue
  Unknown13 $1D,$01
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3CText01A5
  PromptContinue
  ConditionalBranch .reference_3637,$03,$8B,$01,$03,$20,$00
  Branch .reference_374A
.reference_3637
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3CText01A6
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText ctCutsceneScript3CText01A7
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01A8
  PromptContinue
  Unknown13 $1E,$01
  SetPortrait $05,$02,$02
  WriteText ctCutsceneScript3CText01A9
  PromptContinue
  SetBackground $03
  Unknown13 $1B,$01
  WriteText ctCutsceneScript3CText01AA
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01AB
  PromptContinue
  SetBackground $08
  Unknown0D $00,$00
  SetBackground $0B
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01AC
  PromptContinue
  SetPortrait $05,$30,$20
  WriteText ctCutsceneScript3CText01AD
  PromptContinue
  WriteText ctCutsceneScript3CText01AE
  PromptContinue
  Branch .reference_3898
.reference_374A
  Unknown13 $1E,$01
  SetPortrait $05,$02,$02
  WriteText ctCutsceneScript3CText01AF
  PromptContinue
  WriteText ctCutsceneScript3CText01B0
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01B1
  PromptContinue
  SetBackground $03
  Unknown13 $1B,$01
  SetPortrait $05,$02,$02
  WriteText ctCutsceneScript3CText01B2
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01B3
  PromptContinue
  SetBackground $08
  Unknown0D $00,$00
  SetBackground $0B
  SetPortrait $05,$30,$20
  WriteText ctCutsceneScript3CText01B4
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01B5
  PromptContinue
  SetPortrait $05,$30,$20
  WriteText ctCutsceneScript3CText01B6
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01B7
  PromptContinue
  SetPortrait $05,$30,$20
  WriteText ctCutsceneScript3CText01B8
  PromptContinue
  WriteText ctCutsceneScript3CText01B9
  PromptContinue
  WriteText ctCutsceneScript3CText01BA
  PromptContinue
  Branch .reference_3898
.reference_3898
  SetPortrait $05,$30,$20
  WriteText ctCutsceneScript3CText01BB
  PromptContinue
  WriteText ctCutsceneScript3CText01BC
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_38EF
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01BD
  PromptContinue
  ConditionalBranch .reference_3918,$04,$87,$87,$01,$FF,$20,$00
  Unknown1E $11
  Unknown13 $1C,$01
  Branch .reference_394F
.reference_3918
  WriteText ctCutsceneScript3CText01BE
  PromptContinue
  WriteText ctCutsceneScript3CText01BF
  PromptContinue
  Branch .reference_0072
.reference_394F
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01C0
  Unknown05 $40,$8B,$01,$00
  End
  WriteText ctCutsceneScript3CText01C1
  PromptContinue
  Unknown05 $87,$87,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText ctCutsceneScript3CText01C2
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3CText01C3
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01C4
  PromptContinue
  WriteText ctCutsceneScript3CText01C5
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3CText01C6
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript3CText01C7
  PromptContinue
  WriteText ctCutsceneScript3CText01C8
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3CText01C9
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3CText01CA
  PromptContinue
.reference_3A9B
  OptionSelectTimed $05,$03,ctCutsceneScript3CText01CBSub00,ctCutsceneScript3CText01CBSub01,ctCutsceneScript3CText01CBSub02
  ConditionalBranch .reference_3B04,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3B42,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3B8D,$02,$01,$01,$02,$20,$00
  Branch .reference_3ADA
.reference_3ADA
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01CC
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3CText01CD
  PromptContinue
  Branch .reference_3A9B
.reference_3B04
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01CE
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText01CF
  WriteText ctCutsceneScript3CText01D0
  PromptContinue
  Branch .reference_3BDF
.reference_3B42
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01D1
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText01D2
  WriteText ctCutsceneScript3CText01D3
  PromptContinue
  Branch .reference_3BDF
.reference_3B8D
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01D4
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript3CText01D5
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript3CText01D6
  PromptContinue
  Branch .reference_3BDF
.reference_3BDF
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3CText01D7
  PromptContinue
.reference_3BFA
  OptionSelectTimed $05,$03,ctCutsceneScript3CText01D8Sub00,ctCutsceneScript3CText01D8Sub01,ctCutsceneScript3CText01D8Sub02
  ConditionalBranch .reference_3C66,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3CB5,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3D00,$02,$01,$01,$02,$20,$00
  Branch .reference_3C3C
.reference_3C3C
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01D9
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3CText01DA
  PromptContinue
  Branch .reference_3BFA
.reference_3C66
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01DB
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3CText01DC
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText01DD
  WriteText ctCutsceneScript3CText01DE
  PromptContinue
  Branch .reference_3D6D
.reference_3CB5
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01DF
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText01E0
  WriteText ctCutsceneScript3CText01E1
  PromptContinue
  Branch .reference_3D6D
.reference_3D00
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01E2
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3CText01E3
  PromptContinue
  WriteText ctCutsceneScript3CText01E4
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript3CText01E5
  PromptContinue
  Branch .reference_3D6D
.reference_3D6D
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3CText01E6
  PromptContinue
.reference_3D8B
  OptionSelectTimed $05,$03,ctCutsceneScript3CText01E7Sub00,ctCutsceneScript3CText01E7Sub01,ctCutsceneScript3CText01E7Sub02
  ConditionalBranch .reference_3DF3,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3E32,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3E9F,$02,$01,$01,$02,$20,$00
  Branch .reference_3DC9
.reference_3DC9
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01E8
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3CText01E9
  PromptContinue
  Branch .reference_3D8B
.reference_3DF3
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01EA
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText01EB
  WriteText ctCutsceneScript3CText01EC
  PromptContinue
  Branch .reference_3F0C
.reference_3E32
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01ED
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText ctCutsceneScript3CText01EE
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText01EF
  WriteText ctCutsceneScript3CText01F0
  PromptContinue
  Branch .reference_3F0C
.reference_3E9F
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText01F1
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3CText01F2
  PromptContinue
  WriteText ctCutsceneScript3CText01F3
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript3CText01F4
  PromptContinue
  Branch .reference_3F0C
.reference_3F0C
  ConditionalBranch .reference_3F27,$03,$8B,$01,$06,$20,$00
  ConditionalBranch .reference_3F98,$03,$8B,$01,$03,$25,$03,$8B,$01,$05,$23,$1C,$00
  Branch .reference_3FFF
.reference_3F27
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText ctCutsceneScript3CText01F5
  PromptContinue
  WriteText ctCutsceneScript3CText01F6
  PromptContinue
  WriteText ctCutsceneScript3CText01F7
  PromptContinue
  Branch .reference_405E
.reference_3F98
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript3CText01F8
  PromptContinue
  WriteText ctCutsceneScript3CText01F9
  PromptContinue
  WriteText ctCutsceneScript3CText01FA
  PromptContinue
  Branch .reference_405E
.reference_3FFF
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript3CText01FB
  PromptContinue
  WriteText ctCutsceneScript3CText01FC
  PromptContinue
  WriteText ctCutsceneScript3CText01FD
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3CText01FE
  PromptContinue
  Branch .reference_405E
.reference_405E
  WriteText ctCutsceneScript3CText01FF
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_4091
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0200
  PromptContinue
  ConditionalBranch .reference_40BB,$04,$87,$88,$01,$FF,$20,$00
  Unknown1E $1F
  Unknown13 $1C,$01
  Branch .reference_40F3
.reference_40BB
  WriteText ctCutsceneScript3CText0201
  PromptContinue
  WriteText ctCutsceneScript3CText0202
  PromptContinue
  Branch .reference_0072
.reference_40F3
  Unknown0F $00,$01
  Unknown0D $07,$00
  WriteText ctCutsceneScript3CText0203
  Unknown05 $40,$8B,$01,$00
  End
  WriteText ctCutsceneScript3CText0204
  PromptContinue
  Unknown05 $87,$88,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText ctCutsceneScript3CText0205
  Unknown0F $07,$00
  WriteText ctCutsceneScript3CText0206
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0207
  PromptContinue
  WriteText ctCutsceneScript3CText0208
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3CText0209
  PromptContinue
  WriteText ctCutsceneScript3CText020A
  PromptContinue
  WriteText ctCutsceneScript3CText020B
  PromptContinue
  WriteText ctCutsceneScript3CText020C
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText020DSub00,ctCutsceneScript3CText020DSub01,ctCutsceneScript3CText020DSub02
  ConditionalBranch .reference_423B,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4294,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_430E,$02,$01,$01,$02,$20,$00
  Branch .reference_43A6
.reference_423B
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText020E
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText020F
  WriteText ctCutsceneScript3CText0210
  PromptContinue
  WriteText ctCutsceneScript3CText0211
  PromptContinue
  Branch .reference_4411
.reference_4294
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0212
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3CText0213
  PromptContinue
  WriteText ctCutsceneScript3CText0214
  PromptContinue
  WriteText ctCutsceneScript3CText0215
  PromptContinue
  Branch .reference_4411
.reference_430E
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0216
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText ctCutsceneScript3CText0217
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3CText0218
  PromptContinue
  WriteText ctCutsceneScript3CText0219
  PromptContinue
  WriteText ctCutsceneScript3CText021A
  PromptContinue
  Branch .reference_4411
.reference_43A6
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText021B
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3CText021C
  PromptContinue
  WriteText ctCutsceneScript3CText021D
  PromptContinue
  WriteText ctCutsceneScript3CText021E
  PromptContinue
  Branch .reference_4411
.reference_4411
  WriteText ctCutsceneScript3CText021F
  PromptContinue
  WriteText ctCutsceneScript3CText0220
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText0221Sub00,ctCutsceneScript3CText0221Sub01,ctCutsceneScript3CText0221Sub02
  ConditionalBranch .reference_4473,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_44DD,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_455C,$02,$01,$01,$02,$20,$00
  Branch .reference_45C7
.reference_4473
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0222
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0223
  WriteText ctCutsceneScript3CText0224
  PromptContinue
  WriteText ctCutsceneScript3CText0225
  PromptContinue
  WriteText ctCutsceneScript3CText0226
  PromptContinue
  Branch .reference_462A
.reference_44DD
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0227
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText ctCutsceneScript3CText0228
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3CText0229
  PromptContinue
  WriteText ctCutsceneScript3CText022A
  PromptContinue
  Branch .reference_462A
.reference_455C
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText022B
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText ctCutsceneScript3CText022C
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3CText022D
  PromptContinue
  Branch .reference_462A
.reference_45C7
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText022E
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3CText022F
  PromptContinue
  WriteText ctCutsceneScript3CText0230
  PromptContinue
  WriteText ctCutsceneScript3CText0231
  PromptContinue
  Branch .reference_462A
.reference_462A
  WriteText ctCutsceneScript3CText0232
  PromptContinue
  WriteText ctCutsceneScript3CText0233
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText0234Sub00,ctCutsceneScript3CText0234Sub01,ctCutsceneScript3CText0234Sub02
  ConditionalBranch .reference_46A5,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_46F3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4740,$02,$01,$01,$02,$20,$00
  Branch .reference_47A1
.reference_46A5
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0235
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0236
  WriteText ctCutsceneScript3CText0237
  PromptContinue
  Branch .reference_4821
.reference_46F3
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0238
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0239
  WriteText ctCutsceneScript3CText023A
  PromptContinue
  Branch .reference_4821
.reference_4740
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText023B
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText ctCutsceneScript3CText023C
  PromptContinue
  WriteText ctCutsceneScript3CText023D
  PromptContinue
  Branch .reference_4821
.reference_47A1
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText023E
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3CText023F
  PromptContinue
  WriteText ctCutsceneScript3CText0240
  PromptContinue
  WriteText ctCutsceneScript3CText0241
  PromptContinue
  Branch .reference_4821
.reference_4821
  ConditionalBranch .reference_4836,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_4886,$03,$8B,$01,$02,$20,$00
  Branch .reference_48CF
.reference_4836
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText ctCutsceneScript3CText0242
  PromptContinue
  WriteText ctCutsceneScript3CText0243
  PromptContinue
  Branch .reference_4913
.reference_4886
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript3CText0244
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3CText0245
  PromptContinue
  Branch .reference_4913
.reference_48CF
  SetPortrait $07,$08,$08
  WriteText ctCutsceneScript3CText0246
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3CText0247
  PromptContinue
  Branch .reference_4913
.reference_4913
  WriteText ctCutsceneScript3CText0248
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
.reference_4951
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0249
  PromptContinue
  ConditionalBranch .reference_4979,$04,$87,$89,$01,$FF,$20,$00
  Unknown1E $20
  Unknown13 $1C,$01
  Branch .reference_49AF
.reference_4979
  WriteText ctCutsceneScript3CText024A
  PromptContinue
  WriteText ctCutsceneScript3CText024B
  PromptContinue
  Branch .reference_0072
.reference_49AF
  Unknown0F $00,$01
  Unknown0D $08,$00
  WriteText ctCutsceneScript3CText024C
  Unknown05 $40,$8B,$01,$00
  End
  WriteText ctCutsceneScript3CText024D
  PromptContinue
  Unknown05 $87,$89,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText ctCutsceneScript3CText024E
  Unknown0F $08,$00
  WriteText ctCutsceneScript3CText024F
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0250
  PromptContinue
  WriteText ctCutsceneScript3CText0251
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3CText0252
  PromptContinue
  WriteText ctCutsceneScript3CText0253
  PromptContinue
  WriteText ctCutsceneScript3CText0254
  PromptContinue
  WriteText ctCutsceneScript3CText0255
  PromptContinue
  WriteText ctCutsceneScript3CText0256
  PromptContinue
  WriteText ctCutsceneScript3CText0257
  PromptContinue
  WriteText ctCutsceneScript3CText0258
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText0259Sub00,ctCutsceneScript3CText0259Sub01,ctCutsceneScript3CText0259Sub02
  ConditionalBranch .reference_4B4A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4B74,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4BA7,$02,$01,$01,$02,$20,$00
  Branch .reference_4BD8
.reference_4B4A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText025A
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText025B
  WriteText ctCutsceneScript3CText025C
  PromptContinue
  Branch .reference_4C11
.reference_4B74
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText025D
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3CText025E
  PromptContinue
  WriteText ctCutsceneScript3CText025F
  PromptContinue
  Branch .reference_4C11
.reference_4BA7
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0260
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3CText0261
  PromptContinue
  WriteText ctCutsceneScript3CText0262
  PromptContinue
  Branch .reference_4C11
.reference_4BD8
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0263
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3CText0264
  PromptContinue
  WriteText ctCutsceneScript3CText0265
  PromptContinue
  Branch .reference_4C11
.reference_4C11
  WriteText ctCutsceneScript3CText0266
  PromptContinue
  WriteText ctCutsceneScript3CText0267
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText0268Sub00,ctCutsceneScript3CText0268Sub01,ctCutsceneScript3CText0268Sub02
  ConditionalBranch .reference_4C74,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4C9F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4CD1,$02,$01,$01,$02,$20,$00
  Branch .reference_4D02
.reference_4C74
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0269
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText026A
  WriteText ctCutsceneScript3CText026B
  PromptContinue
  Branch .reference_4D3C
.reference_4C9F
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText026C
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3CText026D
  PromptContinue
  WriteText ctCutsceneScript3CText026E
  PromptContinue
  Branch .reference_4D3C
.reference_4CD1
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText026F
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3CText0270
  PromptContinue
  WriteText ctCutsceneScript3CText0271
  PromptContinue
  Branch .reference_4D3C
.reference_4D02
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0272
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3CText0273
  PromptContinue
  WriteText ctCutsceneScript3CText0274
  PromptContinue
  Branch .reference_4D3C
.reference_4D3C
  WriteText ctCutsceneScript3CText0275
  PromptContinue
  WriteText ctCutsceneScript3CText0276
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3CText0277Sub00,ctCutsceneScript3CText0277Sub01,ctCutsceneScript3CText0277Sub02
  ConditionalBranch .reference_4DA7,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4DD2,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4E06,$02,$01,$01,$02,$20,$00
  Branch .reference_4E39
.reference_4DA7
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0278
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3CText0279
  WriteText ctCutsceneScript3CText027A
  PromptContinue
  Branch .reference_4E73
.reference_4DD2
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText027B
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3CText027C
  PromptContinue
  WriteText ctCutsceneScript3CText027D
  PromptContinue
  Branch .reference_4E73
.reference_4E06
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText027E
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3CText027F
  PromptContinue
  WriteText ctCutsceneScript3CText0280
  PromptContinue
  Branch .reference_4E73
.reference_4E39
  Unknown0F $00,$01
  WriteText ctCutsceneScript3CText0281
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3CText0282
  PromptContinue
  WriteText ctCutsceneScript3CText0283
  PromptContinue
  Branch .reference_4E73
.reference_4E73
  ConditionalBranch .reference_4E88,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_4EC4,$03,$8B,$01,$02,$20,$00
  Branch .reference_4F05
.reference_4E88
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText ctCutsceneScript3CText0284
  PromptContinue
  WriteText ctCutsceneScript3CText0285
  PromptContinue
  Branch .reference_4F38
.reference_4EC4
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText ctCutsceneScript3CText0286
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3CText0287
  PromptContinue
  Branch .reference_4F38
.reference_4F05
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3CText0288
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3CText0289
  PromptContinue
  Branch .reference_4F38
.reference_4F38
  WriteText ctCutsceneScript3CText028A
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0179,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_01A2,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01CE,$03,$8A,$01,$03,$20,$00
  End
