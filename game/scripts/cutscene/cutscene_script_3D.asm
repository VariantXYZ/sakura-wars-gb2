; 49
; 52B7
CutsceneScript3D::
  Unknown0F $00,$01
  Unknown0E $16
  Unknown12 $18
  FlagIsFemale
  Unknown05 $40,$8A,$01,$00
  End
  WriteText ctCutsceneScript3DText0000
  PromptContinue
  WriteText ctCutsceneScript3DText0001
  PromptContinue
  WriteText ctCutsceneScript3DText0002
  PromptContinue
.reference_0069
  OptionSelect $03,$01,ctCutsceneScript3DText0003Sub00,ctCutsceneScript3DText0003Sub01,ctCutsceneScript3DText0003Sub02
  ConditionalBranch .reference_0234,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0BB8,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_00A2,$02,$00,$01,$02,$20,$00
.reference_00A2
  OptionSelect $03,$01,ctCutsceneScript3DText0004Sub00,ctCutsceneScript3DText0004Sub01,ctCutsceneScript3DText0004Sub02
  ConditionalBranch .reference_1552,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_1F8D,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_00DA,$02,$00,$01,$02,$20,$00
.reference_00DA
  OptionSelect $03,$01,ctCutsceneScript3DText0005Sub00,ctCutsceneScript3DText0005Sub01,ctCutsceneScript3DText0005Sub02
  ConditionalBranch .reference_2891,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_2FB4,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0111,$02,$00,$01,$02,$20,$00
.reference_0111
  OptionSelect $03,$01,ctCutsceneScript3DText0006Sub00,ctCutsceneScript3DText0006Sub01,ctCutsceneScript3DText0006Sub02
  ConditionalBranch .reference_38D9,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_4093,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_014A,$02,$00,$01,$02,$20,$00
.reference_014A
  OptionSelect $02,$01,ctCutsceneScript3DText0007Sub00,ctCutsceneScript3DText0007Sub01
  ConditionalBranch .reference_494D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0069,$02,$00,$01,$01,$20,$00
.reference_0170
  WriteText ctCutsceneScript3DText0008
  PromptContinue
  Branch .reference_0069
.reference_019A
  WriteText ctCutsceneScript3DText0009
  PromptContinue
  Branch .reference_0069
.reference_01C9
  Unknown12 $00
  Unknown0D $00,$00
  Unknown0F $00,$03
  Unknown13 $24,$00
  WriteText ctCutsceneScript3DText000A
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText000B
  PromptContinue
  Unknown0F $0B,$00
  WriteText ctCutsceneScript3DText000C
  PromptContinue
  Unknown12 $0F
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText000D
  PromptContinue
  End
.reference_0234
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText000E
  PromptContinue
  ConditionalBranch .reference_0261,$04,$87,$81,$01,$FF,$20,$00
  Unknown1E $08
  Unknown13 $1C,$01
  Branch .reference_029A
.reference_0261
  WriteText ctCutsceneScript3DText000F
  PromptContinue
  WriteText ctCutsceneScript3DText0010
  PromptContinue
  Branch .reference_0069
.reference_029A
  Unknown0F $00,$01
  Unknown0D $09,$00
  Unknown05 $40,$8B,$01,$00
  End
  WriteText ctCutsceneScript3DText0011
  PromptContinue
  Unknown05 $87,$81,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText ctCutsceneScript3DText0012
  Unknown0F $09,$01
  WriteText ctCutsceneScript3DText0013
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0014
  PromptContinue
  WriteText ctCutsceneScript3DText0015
  PromptContinue
  Unknown0F $09,$01
  WriteText ctCutsceneScript3DText0016
  PromptContinue
  WriteText ctCutsceneScript3DText0017
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3DText0018
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText0019Sub00,ctCutsceneScript3DText0019Sub01,ctCutsceneScript3DText0019Sub02
  ConditionalBranch .reference_03E4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0466,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_04E2,$02,$01,$01,$02,$20,$00
  Branch .reference_0555
.reference_03E4
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText001A
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText ctCutsceneScript3DText001B
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3DText001C
  PromptContinue
  WriteText ctCutsceneScript3DText001D
  PromptContinue
  Branch .reference_05BB
.reference_0466
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText001E
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText ctCutsceneScript3DText001F
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3DText0020
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3DText0021
  PromptContinue
  Branch .reference_05BB
.reference_04E2
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0022
  PromptContinue
  SetPortrait $09,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText0023
  WriteText ctCutsceneScript3DText0024
  PromptContinue
  WriteText ctCutsceneScript3DText0025
  PromptContinue
  Branch .reference_05BB
.reference_0555
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0026
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3DText0027
  PromptContinue
  WriteText ctCutsceneScript3DText0028
  PromptContinue
  WriteText ctCutsceneScript3DText0029
  PromptContinue
  Branch .reference_05BB
.reference_05BB
  OptionSelectTimed $06,$03,ctCutsceneScript3DText002ASub00,ctCutsceneScript3DText002ASub01,ctCutsceneScript3DText002ASub02
  ConditionalBranch .reference_05F0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0681,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_06FE,$02,$01,$01,$02,$20,$00
  Branch .reference_078D
.reference_05F0
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText002B
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3DText002C
  PromptContinue
  WriteText ctCutsceneScript3DText002D
  PromptContinue
  WriteText ctCutsceneScript3DText002E
  PromptContinue
  Branch .reference_07EA
.reference_0681
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText002F
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3DText0030
  PromptContinue
  WriteText ctCutsceneScript3DText0031
  PromptContinue
  WriteText ctCutsceneScript3DText0032
  PromptContinue
  Branch .reference_07EA
.reference_06FE
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0033
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3DText0034
  PromptContinue
  WriteText ctCutsceneScript3DText0035
  PromptContinue
  WriteText ctCutsceneScript3DText0036
  PromptContinue
  Branch .reference_07EA
.reference_078D
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0037
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3DText0038
  PromptContinue
  WriteText ctCutsceneScript3DText0039
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3DText003A
  PromptContinue
  Branch .reference_07EA
.reference_07EA
  OptionSelectTimed $06,$03,ctCutsceneScript3DText003BSub00,ctCutsceneScript3DText003BSub01,ctCutsceneScript3DText003BSub02
  ConditionalBranch .reference_0827,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_086B,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_08F4,$02,$01,$01,$02,$20,$00
  Branch .reference_0999
.reference_0827
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText003C
  PromptContinue
  SetPortrait $09,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText003D
  WriteText ctCutsceneScript3DText003E
  PromptContinue
  Branch .reference_09DD
.reference_086B
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText003F
  PromptContinue
  WriteText ctCutsceneScript3DText0040
  PromptContinue
  SetPortrait $09,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText0041
  WriteText ctCutsceneScript3DText0042
  PromptContinue
  WriteText ctCutsceneScript3DText0043
  PromptContinue
  Branch .reference_09DD
.reference_08F4
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0044
  PromptContinue
  WriteText ctCutsceneScript3DText0045
  PromptContinue
  WriteText ctCutsceneScript3DText0046
  PromptContinue
  SetPortrait $09,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText0047
  WriteText ctCutsceneScript3DText0048
  PromptContinue
  WriteText ctCutsceneScript3DText0049
  PromptContinue
  Branch .reference_09DD
.reference_0999
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText004A
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3DText004B
  PromptContinue
  WriteText ctCutsceneScript3DText004C
  PromptContinue
  Branch .reference_09DD
.reference_09DD
  WriteText ctCutsceneScript3DText004D
  PromptContinue
  WriteText ctCutsceneScript3DText004E
  PromptContinue
  WriteText ctCutsceneScript3DText004F
  PromptContinue
  ConditionalBranch .reference_0A61,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_0AB9,$03,$8B,$01,$02,$20,$00
  ConditionalBranch .reference_0B11,$03,$8B,$01,$01,$20,$00
  Branch .reference_0B69
.reference_0A61
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText ctCutsceneScript3DText0050
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_0AB9
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript3DText0051
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_0B11
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$04,$28,$00
  WriteText ctCutsceneScript3DText0052
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_0B69
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3DText0053
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_0BB8
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0054
  PromptContinue
  ConditionalBranch .reference_0BE4,$04,$87,$82,$01,$FF,$20,$00
  Unknown1E $0C
  Unknown13 $1C,$01
  Branch .reference_0C1C
.reference_0BE4
  WriteText ctCutsceneScript3DText0055
  PromptContinue
  WriteText ctCutsceneScript3DText0056
  PromptContinue
  Branch .reference_0069
.reference_0C1C
  Unknown0F $00,$01
  Unknown0D $01,$00
  WriteText ctCutsceneScript3DText0057
  Unknown05 $40,$8B,$01,$00
  End
  WriteText ctCutsceneScript3DText0058
  PromptContinue
  Unknown05 $87,$82,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText ctCutsceneScript3DText0059
  Unknown0F $01,$00
  WriteText ctCutsceneScript3DText005A
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText005B
  PromptContinue
  WriteText ctCutsceneScript3DText005C
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3DText005D
  PromptContinue
  WriteText ctCutsceneScript3DText005E
  PromptContinue
  WriteText ctCutsceneScript3DText005F
  PromptContinue
  WriteText ctCutsceneScript3DText0060
  PromptContinue
  WriteText ctCutsceneScript3DText0061
  PromptContinue
  WriteText ctCutsceneScript3DText0062
  PromptContinue
  WriteText ctCutsceneScript3DText0063
  PromptContinue
  WriteText ctCutsceneScript3DText0064
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText0065Sub00,ctCutsceneScript3DText0065Sub01,ctCutsceneScript3DText0065Sub02
  ConditionalBranch .reference_0E04,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0E4E,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0EDA,$02,$01,$01,$02,$20,$00
  Branch .reference_0F6A
.reference_0E04
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0066
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3DText0067
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText0068
  Branch .reference_0FDC
.reference_0E4E
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0069
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript3DText006A
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3DText006B
  PromptContinue
  WriteText ctCutsceneScript3DText006C
  PromptContinue
  Branch .reference_0FDC
.reference_0EDA
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText006D
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript3DText006E
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3DText006F
  PromptContinue
  WriteText ctCutsceneScript3DText0070
  PromptContinue
  Branch .reference_0FDC
.reference_0F6A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0071
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText ctCutsceneScript3DText0072
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3DText0073
  PromptContinue
  WriteText ctCutsceneScript3DText0074
  PromptContinue
  Branch .reference_0FDC
.reference_0FDC
  WriteText ctCutsceneScript3DText0075
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText0076Sub00,ctCutsceneScript3DText0076Sub01,ctCutsceneScript3DText0076Sub02
  ConditionalBranch .reference_1030,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_107A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_10E9,$02,$01,$01,$02,$20,$00
  Branch .reference_116A
.reference_1030
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0077
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3DText0078
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText0079
  Branch .reference_11E2
.reference_107A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText007A
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript3DText007B
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3DText007C
  PromptContinue
  WriteText ctCutsceneScript3DText007D
  PromptContinue
  Branch .reference_11E2
.reference_10E9
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText007E
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript3DText007F
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3DText0080
  PromptContinue
  WriteText ctCutsceneScript3DText0081
  PromptContinue
  Branch .reference_11E2
.reference_116A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0082
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText ctCutsceneScript3DText0083
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3DText0084
  PromptContinue
  WriteText ctCutsceneScript3DText0085
  PromptContinue
  Branch .reference_11E2
.reference_11E2
  WriteText ctCutsceneScript3DText0086
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText0087Sub00,ctCutsceneScript3DText0087Sub01,ctCutsceneScript3DText0087Sub02
  ConditionalBranch .reference_1245,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_129B,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1324,$02,$01,$01,$02,$20,$00
  Branch .reference_139E
.reference_1245
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0088
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3DText0089
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText008A
  WriteText ctCutsceneScript3DText008B
  PromptContinue
  Branch .reference_1415
.reference_129B
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText008C
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript3DText008D
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3DText008E
  PromptContinue
  WriteText ctCutsceneScript3DText008F
  PromptContinue
  Branch .reference_1415
.reference_1324
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0090
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript3DText0091
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3DText0092
  PromptContinue
  WriteText ctCutsceneScript3DText0093
  PromptContinue
  Branch .reference_1415
.reference_139E
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0094
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText ctCutsceneScript3DText0095
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3DText0096
  PromptContinue
  WriteText ctCutsceneScript3DText0097
  PromptContinue
  Branch .reference_1415
.reference_1415
  ConditionalBranch .reference_142A,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_148C,$03,$8B,$01,$02,$20,$00
  Branch .reference_14D9
.reference_142A
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText ctCutsceneScript3DText0098
  PromptContinue
  WriteText ctCutsceneScript3DText0099
  PromptContinue
  WriteText ctCutsceneScript3DText009A
  PromptContinue
  Branch .reference_1518
.reference_148C
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript3DText009B
  PromptContinue
  WriteText ctCutsceneScript3DText009C
  PromptContinue
  Branch .reference_1518
.reference_14D9
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3DText009D
  PromptContinue
  WriteText ctCutsceneScript3DText009E
  PromptContinue
.reference_1518
  WriteText ctCutsceneScript3DText009F
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_1552
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText00A0
  PromptContinue
  ConditionalBranch .reference_157E,$04,$87,$83,$01,$FF,$20,$00
  Unknown1E $0D
  Unknown13 $1C,$01
  Branch .reference_15B6
.reference_157E
  WriteText ctCutsceneScript3DText00A1
  PromptContinue
  WriteText ctCutsceneScript3DText00A2
  PromptContinue
  Branch .reference_0069
.reference_15B6
  Unknown0F $00,$01
  Unknown0D $02,$00
  WriteText ctCutsceneScript3DText00A3
  Unknown05 $40,$8B,$01,$00
  End
  WriteText ctCutsceneScript3DText00A4
  PromptContinue
  Unknown05 $87,$83,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText ctCutsceneScript3DText00A5
  Unknown0F $02,$00
  WriteText ctCutsceneScript3DText00A6
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText00A7
  PromptContinue
  WriteText ctCutsceneScript3DText00A8
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3DText00A9
  PromptContinue
  WriteText ctCutsceneScript3DText00AA
  PromptContinue
  WriteText ctCutsceneScript3DText00AB
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText00ACSub00,ctCutsceneScript3DText00ACSub01,ctCutsceneScript3DText00ACSub02
  ConditionalBranch .reference_16F0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1738,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_17CD,$02,$01,$01,$02,$20,$00
  Branch .reference_1881
.reference_16F0
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText00AD
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText00AE
  WriteText ctCutsceneScript3DText00AF
  PromptContinue
  Branch .reference_18F9
.reference_1738
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText00B0
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3DText00B1
  PromptContinue
  WriteText ctCutsceneScript3DText00B2
  PromptContinue
  WriteText ctCutsceneScript3DText00B3
  PromptContinue
  Branch .reference_18F9
.reference_17CD
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText00B4
  PromptContinue
  WriteText ctCutsceneScript3DText00B5
  PromptContinue
  SetPortrait $02,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText00B6
  WriteText ctCutsceneScript3DText00B7
  PromptContinue
  WriteText ctCutsceneScript3DText00B8
  PromptContinue
  WriteText ctCutsceneScript3DText00B9
  PromptContinue
  Branch .reference_18F9
.reference_1881
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText00BA
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText ctCutsceneScript3DText00BB
  PromptContinue
  WriteText ctCutsceneScript3DText00BC
  PromptContinue
  WriteText ctCutsceneScript3DText00BD
  PromptContinue
  Branch .reference_18F9
.reference_18F9
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3DText00BE
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText00BFSub00,ctCutsceneScript3DText00BFSub01,ctCutsceneScript3DText00BFSub02
  ConditionalBranch .reference_1963,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_19C2,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1A74,$02,$01,$01,$02,$20,$00
  Branch .reference_1B7B
.reference_1963
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText00C0
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText00C1
  WriteText ctCutsceneScript3DText00C2
  PromptContinue
  WriteText ctCutsceneScript3DText00C3
  PromptContinue
  Branch .reference_1BFD
.reference_19C2
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText00C4
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3DText00C5
  PromptContinue
  WriteText ctCutsceneScript3DText00C6
  PromptContinue
  WriteText ctCutsceneScript3DText00C7
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText ctCutsceneScript3DText00C8
  PromptContinue
  Branch .reference_1BFD
.reference_1A74
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText00C9
  PromptContinue
  WriteText ctCutsceneScript3DText00CA
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3DText00CB
  PromptContinue
  WriteText ctCutsceneScript3DText00CC
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText ctCutsceneScript3DText00CD
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3DText00CE
  PromptContinue
  WriteText ctCutsceneScript3DText00CF
  PromptContinue
  Branch .reference_1BFD
.reference_1B7B
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText00D0
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText ctCutsceneScript3DText00D1
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3DText00D2
  PromptContinue
  WriteText ctCutsceneScript3DText00D3
  PromptContinue
  Branch .reference_1BFD
.reference_1BFD
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3DText00D4
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText00D5Sub00,ctCutsceneScript3DText00D5Sub01,ctCutsceneScript3DText00D5Sub02
  ConditionalBranch .reference_1C65,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1CAA,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1D2C,$02,$01,$01,$02,$20,$00
  Branch .reference_1DAC
.reference_1C65
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText00D6
  PromptContinue
  SetPortrait $02,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText00D7
  WriteText ctCutsceneScript3DText00D8
  PromptContinue
  Branch .reference_1E0E
.reference_1CAA
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText00D9
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText ctCutsceneScript3DText00DA
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3DText00DB
  PromptContinue
  WriteText ctCutsceneScript3DText00DC
  PromptContinue
  Branch .reference_1E0E
.reference_1D2C
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText00DD
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3DText00DE
  PromptContinue
  WriteText ctCutsceneScript3DText00DF
  PromptContinue
  WriteText ctCutsceneScript3DText00E0
  PromptContinue
  Branch .reference_1E0E
.reference_1DAC
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText00E1
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText ctCutsceneScript3DText00E2
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3DText00E3
  PromptContinue
  Branch .reference_1E0E
.reference_1E0E
  ConditionalBranch .reference_1E23,$03,$8B,$01,$05,$25,$00
  ConditionalBranch .reference_1E88,$03,$8B,$01,$02,$25,$00
  Branch .reference_1F00
.reference_1E23
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText ctCutsceneScript3DText00E4
  PromptContinue
  WriteText ctCutsceneScript3DText00E5
  PromptContinue
  Branch .reference_1F56
.reference_1E88
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript3DText00E6
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3DText00E7
  PromptContinue
  WriteText ctCutsceneScript3DText00E8
  PromptContinue
  Branch .reference_1F56
.reference_1F00
  SetPortrait $02,$02,$02
  WriteText ctCutsceneScript3DText00E9
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3DText00EA
  PromptContinue
.reference_1F56
  WriteText ctCutsceneScript3DText00EB
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_1F8D
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText00EC
  PromptContinue
  ConditionalBranch .reference_1FB9,$04,$87,$84,$01,$FF,$20,$00
  Unknown1E $0E
  Unknown13 $1C,$01
  Branch .reference_1FF1
.reference_1FB9
  WriteText ctCutsceneScript3DText00ED
  PromptContinue
  WriteText ctCutsceneScript3DText00EE
  PromptContinue
  Branch .reference_0069
.reference_1FF1
  Unknown0F $00,$01
  Unknown0D $03,$00
  WriteText ctCutsceneScript3DText00EF
  Unknown05 $40,$8B,$01,$00
  End
  WriteText ctCutsceneScript3DText00F0
  PromptContinue
  Unknown05 $87,$84,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText ctCutsceneScript3DText00F1
  Unknown0F $03,$00
  WriteText ctCutsceneScript3DText00F2
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText00F3
  PromptContinue
  WriteText ctCutsceneScript3DText00F4
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3DText00F5
  PromptContinue
  WriteText ctCutsceneScript3DText00F6
  PromptContinue
  WriteText ctCutsceneScript3DText00F7
  PromptContinue
.reference_20E1
  WriteText ctCutsceneScript3DText00F8
  PromptContinue
  WriteText ctCutsceneScript3DText00F9
  PromptContinue
  WriteText ctCutsceneScript3DText00FA
  PromptContinue
  WriteText ctCutsceneScript3DText00FB
  PromptContinue
  WriteText ctCutsceneScript3DText00FC
  PromptContinue
  WriteText ctCutsceneScript3DText00FD
  PromptContinue
  WriteText ctCutsceneScript3DText00FE
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText00FFSub00,ctCutsceneScript3DText00FFSub01,ctCutsceneScript3DText00FFSub02
  ConditionalBranch .reference_220A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2238,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_22A2,$02,$01,$01,$02,$20,$00
  Branch .reference_2312
.reference_220A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0100
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript3DText0101
  PromptContinue
  Branch .reference_237A
.reference_2238
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText0102
  WriteText ctCutsceneScript3DText0103
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript3DText0104
  PromptContinue
  WriteText ctCutsceneScript3DText0105
  PromptContinue
  WriteText ctCutsceneScript3DText0106
  PromptContinue
  Branch .reference_237A
.reference_22A2
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText0107
  WriteText ctCutsceneScript3DText0108
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript3DText0109
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3DText010A
  PromptContinue
  WriteText ctCutsceneScript3DText010B
  PromptContinue
  Branch .reference_237A
.reference_2312
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText010C
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript3DText010D
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText010E
  WriteText ctCutsceneScript3DText010F
  PromptContinue
  Branch .reference_20E1
.reference_237A
  OptionSelectTimed $06,$03,ctCutsceneScript3DText0110Sub00,ctCutsceneScript3DText0110Sub01,ctCutsceneScript3DText0110Sub02
  ConditionalBranch .reference_23C0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_23FA,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2482,$02,$01,$01,$02,$20,$00
  Branch .reference_24FB
.reference_23C0
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0111
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript3DText0112
  PromptContinue
  Branch .reference_2563
.reference_23FA
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText0113
  WriteText ctCutsceneScript3DText0114
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript3DText0115
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3DText0116
  PromptContinue
  WriteText ctCutsceneScript3DText0117
  PromptContinue
  Branch .reference_2563
.reference_2482
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText0118
  WriteText ctCutsceneScript3DText0119
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText ctCutsceneScript3DText011A
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript3DText011B
  PromptContinue
  WriteText ctCutsceneScript3DText011C
  PromptContinue
  Branch .reference_2563
.reference_24FB
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText011D
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText011E
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript3DText011F
  PromptContinue
  WriteText ctCutsceneScript3DText0120
  PromptContinue
  Branch .reference_20E1
.reference_2563
  OptionSelectTimed $06,$03,ctCutsceneScript3DText0121Sub00,ctCutsceneScript3DText0121Sub01,ctCutsceneScript3DText0121Sub02
  ConditionalBranch .reference_25A8,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_25D0,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2644,$02,$01,$01,$02,$20,$00
  Branch .reference_26DC
.reference_25A8
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0122
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript3DText0123
  PromptContinue
  Branch .reference_2744
.reference_25D0
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText0124
  WriteText ctCutsceneScript3DText0125
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript3DText0126
  PromptContinue
  WriteText ctCutsceneScript3DText0127
  PromptContinue
  WriteText ctCutsceneScript3DText0128
  PromptContinue
  Branch .reference_2744
.reference_2644
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0129
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText012A
  SetPortrait $03,$04,$04
  WriteText ctCutsceneScript3DText012B
  PromptContinue
  WriteText ctCutsceneScript3DText012C
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3DText012D
  PromptContinue
  Branch .reference_2744
.reference_26DC
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText012E
  PromptContinue
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText012F
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript3DText0130
  PromptContinue
  WriteText ctCutsceneScript3DText0131
  PromptContinue
  Branch .reference_20E1
.reference_2744
  ConditionalBranch .reference_2759,$03,$8B,$01,$00,$20,$00
  ConditionalBranch .reference_27B2,$03,$8B,$01,$01,$20,$00
  Branch .reference_280F
.reference_2759
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText ctCutsceneScript3DText0132
  PromptContinue
  WriteText ctCutsceneScript3DText0133
  PromptContinue
  Branch .reference_285D
.reference_27B2
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript3DText0134
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3DText0135
  PromptContinue
  Branch .reference_285D
.reference_280F
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript3DText0136
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3DText0137
  PromptContinue
.reference_285D
  WriteText ctCutsceneScript3DText0138
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_2891
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0139
  PromptContinue
  ConditionalBranch .reference_28BC,$04,$87,$85,$01,$FF,$20,$00
  Unknown1E $10
  Unknown13 $1C,$01
  Branch .reference_28F3
.reference_28BC
  WriteText ctCutsceneScript3DText013A
  PromptContinue
  WriteText ctCutsceneScript3DText013B
  PromptContinue
  Branch .reference_0069
.reference_28F3
  Unknown0F $00,$01
  Unknown0D $04,$00
  WriteText ctCutsceneScript3DText013C
  PromptContinue
  Unknown05 $40,$8B,$01,$00
  End
  Unknown05 $87,$85,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText ctCutsceneScript3DText013D
  Unknown0F $04,$00
  WriteText ctCutsceneScript3DText013E
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText013F
  PromptContinue
  WriteText ctCutsceneScript3DText0140
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript3DText0141
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript3DText0142
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript3DText0143
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0144
  PromptContinue
  WriteText ctCutsceneScript3DText0145
  PromptContinue
  WriteText ctCutsceneScript3DText0146
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText0147Sub00,ctCutsceneScript3DText0147Sub01,ctCutsceneScript3DText0147Sub02
  ConditionalBranch .reference_2A93,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2ACE,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2B7C,$02,$01,$01,$02,$20,$00
  Branch .reference_2BCC
.reference_2A93
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0148
  PromptContinue
  SetPortrait $04,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText0149
  WriteText ctCutsceneScript3DText014A
  PromptContinue
  Branch .reference_2BF8
.reference_2ACE
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText014B
  PromptContinue
  SetPortrait $04,$02,$02
  WriteText ctCutsceneScript3DText014C
  PromptContinue
  WriteText ctCutsceneScript3DText014D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText014E
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText ctCutsceneScript3DText014F
  PromptContinue
  Branch .reference_2BF8
.reference_2B7C
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0150
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript3DText0151
  PromptContinue
  Branch .reference_2BF8
.reference_2BCC
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0152
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript3DText0153
  PromptContinue
  Branch .reference_2BF8
.reference_2BF8
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript3DText0154
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0155
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText0156Sub00,ctCutsceneScript3DText0156Sub01,ctCutsceneScript3DText0156Sub02
  ConditionalBranch .reference_2C71,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2CA9,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2CDE,$02,$01,$01,$02,$20,$00
  Branch .reference_2D12
.reference_2C71
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0157
  PromptContinue
  SetPortrait $04,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText0158
  WriteText ctCutsceneScript3DText0159
  PromptContinue
  Branch .reference_2D3B
.reference_2CA9
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText015A
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript3DText015B
  PromptContinue
  Branch .reference_2D3B
.reference_2CDE
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText015C
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript3DText015D
  PromptContinue
  Branch .reference_2D3B
.reference_2D12
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText015E
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript3DText015F
  PromptContinue
.reference_2D3B
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript3DText0160
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0161
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText0162Sub00,ctCutsceneScript3DText0162Sub01,ctCutsceneScript3DText0162Sub02
  ConditionalBranch .reference_2DB3,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2E07,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2E40,$02,$01,$01,$02,$20,$00
  Branch .reference_2E84
.reference_2DB3
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0163
  PromptContinue
  SetPortrait $04,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText0164
  WriteText ctCutsceneScript3DText0165
  PromptContinue
  Branch .reference_2EAD
.reference_2E07
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0166
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText ctCutsceneScript3DText0167
  PromptContinue
  Branch .reference_2EAD
.reference_2E40
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0168
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText ctCutsceneScript3DText0169
  PromptContinue
  Branch .reference_2EAD
.reference_2E84
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText016A
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript3DText016B
  PromptContinue
.reference_2EAD
  ConditionalBranch .reference_2EC2,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_2EF7,$03,$8B,$01,$02,$20,$00
  Branch .reference_2F3B
.reference_2EC2
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ctCutsceneScript3DText016C
  PromptContinue
  Branch .reference_2F69
.reference_2EF7
  SetPortrait $04,$00,$00
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript3DText016D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText016E
  PromptContinue
  Branch .reference_2F69
.reference_2F3B
  SetPortrait $04,$02,$02
  WriteText ctCutsceneScript3DText016F
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0170
  PromptContinue
.reference_2F69
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript3DText0171
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_2FB4
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0172
  PromptContinue
  ConditionalBranch .reference_2FE1,$04,$87,$86,$01,$FF,$20,$00
  Unknown1E $0F
  Unknown13 $1C,$01
  Branch .reference_301A
.reference_2FE1
  WriteText ctCutsceneScript3DText0173
  PromptContinue
  WriteText ctCutsceneScript3DText0174
  PromptContinue
  Branch .reference_0069
.reference_301A
  Unknown0F $00,$01
  Unknown0D $05,$00
  WriteText ctCutsceneScript3DText0175
  PromptContinue
  Unknown05 $87,$86,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText ctCutsceneScript3DText0176
  Unknown0F $05,$00
  WriteText ctCutsceneScript3DText0177
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0178
  PromptContinue
  WriteText ctCutsceneScript3DText0179
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript3DText017A
  PromptContinue
  WriteText ctCutsceneScript3DText017B
  PromptContinue
.reference_30FE
  OptionSelectTimed $06,$03,ctCutsceneScript3DText017CSub00,ctCutsceneScript3DText017CSub01,ctCutsceneScript3DText017CSub02
  ConditionalBranch .reference_3133,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3147,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_315A,$02,$01,$01,$02,$20,$00
  Branch .reference_316E
.reference_3133
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText017D
  PromptContinue
  Branch .reference_31A2
.reference_3147
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText017E
  PromptContinue
  Branch .reference_31C0
.reference_315A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText017F
  PromptContinue
  Branch .reference_31DD
.reference_316E
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0180
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript3DText0181
  PromptContinue
  Branch .reference_30FE
.reference_31A2
  SetPortrait $05,$05,$05
  WriteText ctCutsceneScript3DText0182
  PromptContinue
  Branch .reference_31FB
.reference_31C0
  SetPortrait $05,$05,$05
  WriteText ctCutsceneScript3DText0183
  PromptContinue
  Branch .reference_31FB
.reference_31DD
  SetPortrait $05,$05,$05
  WriteText ctCutsceneScript3DText0184
  PromptContinue
  Branch .reference_31FB
.reference_31FB
  WriteText ctCutsceneScript3DText0185
  PromptContinue
  WriteText ctCutsceneScript3DText0186
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0187
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText ctCutsceneScript3DText0188
  PromptContinue
  WriteText ctCutsceneScript3DText0189
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript3DText018A
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText018B
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript3DText018C
  PromptContinue
.reference_32E4
  Unknown05 $40,$8B,$01,$00
  End
  WriteText ctCutsceneScript3DText018D
  PromptContinue
  WriteText ctCutsceneScript3DText018E
  PromptContinue
  WriteText ctCutsceneScript3DText018F
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText0190Sub00,ctCutsceneScript3DText0190Sub01,ctCutsceneScript3DText0190Sub02
  ConditionalBranch .reference_338D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_33B1,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_33CF,$02,$01,$01,$02,$20,$00
  Branch .reference_33EC
.reference_338D
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText0191
  WriteText ctCutsceneScript3DText0192
  PromptContinue
  Branch .reference_3441
.reference_33B1
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0193
  PromptContinue
  Branch .reference_3441
.reference_33CF
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0194
  PromptContinue
  Branch .reference_3441
.reference_33EC
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0195
  PromptContinue
  SetPortrait $05,$07,$07
  WriteText ctCutsceneScript3DText0196
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript3DText0197
  PromptContinue
  Branch .reference_32E4
.reference_3441
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3DText0198
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText0199Sub00,ctCutsceneScript3DText0199Sub01,ctCutsceneScript3DText0199Sub02
  ConditionalBranch .reference_349A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_34BE,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_34DB,$02,$01,$01,$02,$20,$00
  Branch .reference_33EC
.reference_349A
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText019A
  WriteText ctCutsceneScript3DText019B
  PromptContinue
  Branch .reference_34F8
.reference_34BE
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText019C
  PromptContinue
  Branch .reference_34F8
.reference_34DB
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText019D
  PromptContinue
  Branch .reference_34F8
.reference_34F8
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3DText019E
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText019FSub00,ctCutsceneScript3DText019FSub01,ctCutsceneScript3DText019FSub02
  ConditionalBranch .reference_3553,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3579,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3596,$02,$01,$01,$02,$20,$00
  Branch .reference_33EC
.reference_3553
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText01A0
  WriteText ctCutsceneScript3DText01A1
  PromptContinue
  Branch .reference_35B3
.reference_3579
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01A2
  PromptContinue
  Branch .reference_35B3
.reference_3596
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01A3
  PromptContinue
  Branch .reference_35B3
.reference_35B3
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3DText01A4
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01A5
  PromptContinue
  Unknown13 $1D,$01
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3DText01A6
  PromptContinue
  ConditionalBranch .reference_3614,$03,$8B,$01,$03,$20,$00
  Branch .reference_372E
.reference_3614
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3DText01A7
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText ctCutsceneScript3DText01A8
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01A9
  PromptContinue
  SetPortrait $05,$02,$02
  Unknown13 $1E,$01
  WriteText ctCutsceneScript3DText01AA
  PromptContinue
  SetBackground $03
  Unknown13 $1B,$01
  WriteText ctCutsceneScript3DText01AB
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01AC
  PromptContinue
  SetBackground $08
  Unknown0D $00,$00
  SetBackground $0B
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01AD
  PromptContinue
  SetPortrait $05,$30,$20
  WriteText ctCutsceneScript3DText01AE
  PromptContinue
  WriteText ctCutsceneScript3DText01AF
  PromptContinue
  Branch .reference_3882
.reference_372E
  Unknown13 $1E,$01
  SetPortrait $05,$02,$02
  WriteText ctCutsceneScript3DText01B0
  PromptContinue
  WriteText ctCutsceneScript3DText01B1
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01B2
  PromptContinue
  SetBackground $0D
  Unknown13 $08,$01
  SetBackground $03
  Unknown13 $1B,$01
  SetPortrait $05,$02,$02
  WriteText ctCutsceneScript3DText01B3
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01B4
  PromptContinue
  SetBackground $08
  Unknown0D $00,$00
  SetBackground $0B
  SetPortrait $05,$30,$20
  WriteText ctCutsceneScript3DText01B5
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01B6
  PromptContinue
  SetPortrait $05,$30,$20
  WriteText ctCutsceneScript3DText01B7
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01B8
  PromptContinue
  SetPortrait $05,$30,$20
  WriteText ctCutsceneScript3DText01B9
  PromptContinue
  WriteText ctCutsceneScript3DText01BA
  PromptContinue
  WriteText ctCutsceneScript3DText01BB
  PromptContinue
  Branch .reference_3882
.reference_3882
  SetPortrait $05,$30,$20
  WriteText ctCutsceneScript3DText01BC
  PromptContinue
  WriteText ctCutsceneScript3DText01BD
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_38D9
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01BE
  PromptContinue
  ConditionalBranch .reference_3905,$04,$87,$87,$01,$FF,$20,$00
  Unknown1E $11
  Unknown13 $1C,$01
  Branch .reference_393D
.reference_3905
  WriteText ctCutsceneScript3DText01BF
  PromptContinue
  WriteText ctCutsceneScript3DText01C0
  PromptContinue
  Branch .reference_0069
.reference_393D
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01C1
  Unknown05 $40,$8B,$01,$00
  End
  WriteText ctCutsceneScript3DText01C2
  PromptContinue
  Unknown05 $87,$87,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText ctCutsceneScript3DText01C3
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3DText01C4
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01C5
  PromptContinue
  WriteText ctCutsceneScript3DText01C6
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3DText01C7
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript3DText01C8
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3DText01C9
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3DText01CA
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3DText01CB
  PromptContinue
.reference_3A90
  WriteText ctCutsceneScript3DText01CC
  PromptContinue
  WriteText ctCutsceneScript3DText01CD
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01CE
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText01CFSub00,ctCutsceneScript3DText01CFSub01,ctCutsceneScript3DText01CFSub02
  ConditionalBranch .reference_3B69,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3B90,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3BE2,$02,$01,$01,$02,$20,$00
  Branch .reference_3B12
.reference_3B12
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01D0
  PromptContinue
  SetPortrait $06,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText01D1
  WriteText ctCutsceneScript3DText01D2
  PromptContinue
  WriteText ctCutsceneScript3DText01D3
  PromptContinue
  Branch .reference_3A90
.reference_3B69
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01D4
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3DText01D5
  PromptContinue
  Branch .reference_3C34
.reference_3B90
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText01D6
  WriteText ctCutsceneScript3DText01D7
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript3DText01D8
  PromptContinue
  WriteText ctCutsceneScript3DText01D9
  PromptContinue
  Branch .reference_3A90
.reference_3BE2
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText01DA
  WriteText ctCutsceneScript3DText01DB
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript3DText01DC
  PromptContinue
  WriteText ctCutsceneScript3DText01DD
  PromptContinue
  Branch .reference_3A90
.reference_3C34
  OptionSelectTimed $06,$03,ctCutsceneScript3DText01DESub00,ctCutsceneScript3DText01DESub01,ctCutsceneScript3DText01DESub02
  ConditionalBranch .reference_3C68,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3CB5,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3D2A,$02,$01,$01,$02,$20,$00
  Branch .reference_3B12
.reference_3C68
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01DF
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3DText01E0
  PromptContinue
  WriteText ctCutsceneScript3DText01E1
  PromptContinue
  Branch .reference_3D8D
.reference_3CB5
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01E2
  PromptContinue
  SetPortrait $06,$05,$05
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText01E3
  WriteText ctCutsceneScript3DText01E4
  PromptContinue
  WriteText ctCutsceneScript3DText01E5
  PromptContinue
  Branch .reference_3A90
.reference_3D2A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01E6
  PromptContinue
  SetPortrait $06,$05,$05
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText01E7
  WriteText ctCutsceneScript3DText01E8
  PromptContinue
  WriteText ctCutsceneScript3DText01E9
  PromptContinue
  Branch .reference_3A90
.reference_3D8D
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3DText01EA
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText01EBSub00,ctCutsceneScript3DText01EBSub01,ctCutsceneScript3DText01EBSub02
  ConditionalBranch .reference_3E2B,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3E56,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3E9F,$02,$01,$01,$02,$20,$00
  Branch .reference_3DDC
.reference_3DDC
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01EC
  PromptContinue
  SetPortrait $06,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText01ED
  WriteText ctCutsceneScript3DText01EE
  PromptContinue
  WriteText ctCutsceneScript3DText01EF
  PromptContinue
  Branch .reference_3F00
.reference_3E2B
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01F0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3DText01F1
  PromptContinue
  Branch .reference_3F00
.reference_3E56
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText01F2
  PromptContinue
  SetPortrait $06,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText01F3
  WriteText ctCutsceneScript3DText01F4
  PromptContinue
  WriteText ctCutsceneScript3DText01F5
  PromptContinue
  Branch .reference_3F00
.reference_3E9F
  Unknown0F $00,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText01F6
  WriteText ctCutsceneScript3DText01F7
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript3DText01F8
  PromptContinue
  WriteText ctCutsceneScript3DText01F9
  PromptContinue
  Branch .reference_3F00
.reference_3F00
  ConditionalBranch .reference_3F1B,$03,$8B,$01,$00,$20,$00
  ConditionalBranch .reference_3F74,$03,$8B,$01,$01,$25,$03,$8B,$01,$02,$23,$1C,$00
  Branch .reference_3FDB
.reference_3F1B
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText ctCutsceneScript3DText01FA
  PromptContinue
  WriteText ctCutsceneScript3DText01FB
  PromptContinue
  WriteText ctCutsceneScript3DText01FC
  PromptContinue
  Branch .reference_4060
.reference_3F74
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript3DText01FD
  PromptContinue
  WriteText ctCutsceneScript3DText01FE
  PromptContinue
  WriteText ctCutsceneScript3DText01FF
  PromptContinue
  WriteText ctCutsceneScript3DText0200
  PromptContinue
  Branch .reference_4060
.reference_3FDB
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3DText0201
  PromptContinue
  WriteText ctCutsceneScript3DText0202
  PromptContinue
  WriteText ctCutsceneScript3DText0203
  PromptContinue
  WriteText ctCutsceneScript3DText0204
  PromptContinue
  WriteText ctCutsceneScript3DText0205
  PromptContinue
  Branch .reference_4060
.reference_4060
  WriteText ctCutsceneScript3DText0206
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_4093
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0207
  PromptContinue
  ConditionalBranch .reference_40C0,$04,$87,$88,$01,$FF,$20,$00
  Unknown1E $1F
  Unknown13 $1C,$01
  Branch .reference_40F9
.reference_40C0
  WriteText ctCutsceneScript3DText0208
  PromptContinue
  WriteText ctCutsceneScript3DText0209
  PromptContinue
  Branch .reference_0069
.reference_40F9
  Unknown0F $00,$01
  Unknown0D $07,$00
  WriteText ctCutsceneScript3DText020A
  Unknown05 $40,$8B,$01,$00
  End
  WriteText ctCutsceneScript3DText020B
  PromptContinue
  Unknown05 $87,$88,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText ctCutsceneScript3DText020C
  Unknown0F $07,$00
  WriteText ctCutsceneScript3DText020D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText020E
  PromptContinue
  WriteText ctCutsceneScript3DText020F
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3DText0210
  PromptContinue
  WriteText ctCutsceneScript3DText0211
  PromptContinue
  WriteText ctCutsceneScript3DText0212
  PromptContinue
  WriteText ctCutsceneScript3DText0213
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText0214Sub00,ctCutsceneScript3DText0214Sub01,ctCutsceneScript3DText0214Sub02
  ConditionalBranch .reference_4241,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_429A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4314,$02,$01,$01,$02,$20,$00
  Branch .reference_43A9
.reference_4241
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0215
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText0216
  WriteText ctCutsceneScript3DText0217
  PromptContinue
  WriteText ctCutsceneScript3DText0218
  PromptContinue
  Branch .reference_4414
.reference_429A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0219
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3DText021A
  PromptContinue
  WriteText ctCutsceneScript3DText021B
  PromptContinue
  WriteText ctCutsceneScript3DText021C
  PromptContinue
  Branch .reference_4414
.reference_4314
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText021D
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText ctCutsceneScript3DText021E
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3DText021F
  PromptContinue
  WriteText ctCutsceneScript3DText0220
  PromptContinue
  WriteText ctCutsceneScript3DText0221
  PromptContinue
  Branch .reference_4414
.reference_43A9
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0222
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3DText0223
  PromptContinue
  WriteText ctCutsceneScript3DText0224
  PromptContinue
  WriteText ctCutsceneScript3DText0225
  PromptContinue
  Branch .reference_4414
.reference_4414
  WriteText ctCutsceneScript3DText0226
  PromptContinue
  WriteText ctCutsceneScript3DText0227
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText0228Sub00,ctCutsceneScript3DText0228Sub01,ctCutsceneScript3DText0228Sub02
  ConditionalBranch .reference_4476,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_44E0,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_455B,$02,$01,$01,$02,$20,$00
  Branch .reference_45C6
.reference_4476
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0229
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText022A
  WriteText ctCutsceneScript3DText022B
  PromptContinue
  WriteText ctCutsceneScript3DText022C
  PromptContinue
  WriteText ctCutsceneScript3DText022D
  PromptContinue
  Branch .reference_4629
.reference_44E0
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText022E
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText ctCutsceneScript3DText022F
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3DText0230
  PromptContinue
  WriteText ctCutsceneScript3DText0231
  PromptContinue
  Branch .reference_4629
.reference_455B
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0232
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText ctCutsceneScript3DText0233
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3DText0234
  PromptContinue
  Branch .reference_4629
.reference_45C6
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0235
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3DText0236
  PromptContinue
  WriteText ctCutsceneScript3DText0237
  PromptContinue
  WriteText ctCutsceneScript3DText0238
  PromptContinue
  Branch .reference_4629
.reference_4629
  WriteText ctCutsceneScript3DText0239
  PromptContinue
  WriteText ctCutsceneScript3DText023A
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText023BSub00,ctCutsceneScript3DText023BSub01,ctCutsceneScript3DText023BSub02
  ConditionalBranch .reference_46A4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_46F2,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_473F,$02,$01,$01,$02,$20,$00
  Branch .reference_47A0
.reference_46A4
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText023C
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText023D
  WriteText ctCutsceneScript3DText023E
  PromptContinue
  Branch .reference_4822
.reference_46F2
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText023F
  PromptContinue
  SetPortrait $07,$01,$01
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText0240
  WriteText ctCutsceneScript3DText0241
  PromptContinue
  Branch .reference_4822
.reference_473F
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0242
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText ctCutsceneScript3DText0243
  PromptContinue
  WriteText ctCutsceneScript3DText0244
  PromptContinue
  Branch .reference_4822
.reference_47A0
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0245
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3DText0246
  PromptContinue
  WriteText ctCutsceneScript3DText0247
  PromptContinue
  WriteText ctCutsceneScript3DText0248
  PromptContinue
  Branch .reference_4822
.reference_4822
  ConditionalBranch .reference_4837,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_4887,$03,$8B,$01,$02,$20,$00
  Branch .reference_48D0
.reference_4837
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText ctCutsceneScript3DText0249
  PromptContinue
  WriteText ctCutsceneScript3DText024A
  PromptContinue
  Branch .reference_4914
.reference_4887
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript3DText024B
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3DText024C
  PromptContinue
  Branch .reference_4914
.reference_48D0
  SetPortrait $07,$08,$08
  WriteText ctCutsceneScript3DText024D
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3DText024E
  PromptContinue
  Branch .reference_4914
.reference_4914
  WriteText ctCutsceneScript3DText024F
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
.reference_494D
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0250
  PromptContinue
  ConditionalBranch .reference_4978,$04,$87,$89,$01,$FF,$20,$00
  Unknown1E $20
  Unknown13 $1C,$01
  Branch .reference_49AF
.reference_4978
  WriteText ctCutsceneScript3DText0251
  PromptContinue
  WriteText ctCutsceneScript3DText0252
  PromptContinue
  Branch .reference_0069
.reference_49AF
  Unknown0F $00,$01
  Unknown0D $08,$00
  WriteText ctCutsceneScript3DText0253
  Unknown05 $40,$8B,$01,$00
  End
  WriteText ctCutsceneScript3DText0254
  PromptContinue
  Unknown05 $87,$89,$01,$01
  End
  Unknown05 $40,$8A,$03,$8A
  WriteText ctCutsceneScript3DText0255
  Unknown0F $08,$00
  WriteText ctCutsceneScript3DText0256
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0257
  PromptContinue
  WriteText ctCutsceneScript3DText0258
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3DText0259
  PromptContinue
  WriteText ctCutsceneScript3DText025A
  PromptContinue
  WriteText ctCutsceneScript3DText025B
  PromptContinue
  WriteText ctCutsceneScript3DText025C
  PromptContinue
  WriteText ctCutsceneScript3DText025D
  PromptContinue
  WriteText ctCutsceneScript3DText025E
  PromptContinue
  WriteText ctCutsceneScript3DText025F
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText0260Sub00,ctCutsceneScript3DText0260Sub01,ctCutsceneScript3DText0260Sub02
  ConditionalBranch .reference_4B4A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4B74,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4BA7,$02,$01,$01,$02,$20,$00
  Branch .reference_4BD8
.reference_4B4A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0261
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText0262
  WriteText ctCutsceneScript3DText0263
  PromptContinue
  Branch .reference_4C11
.reference_4B74
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0264
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3DText0265
  PromptContinue
  WriteText ctCutsceneScript3DText0266
  PromptContinue
  Branch .reference_4C11
.reference_4BA7
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0267
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3DText0268
  PromptContinue
  WriteText ctCutsceneScript3DText0269
  PromptContinue
  Branch .reference_4C11
.reference_4BD8
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText026A
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3DText026B
  PromptContinue
  WriteText ctCutsceneScript3DText026C
  PromptContinue
  Branch .reference_4C11
.reference_4C11
  WriteText ctCutsceneScript3DText026D
  PromptContinue
  WriteText ctCutsceneScript3DText026E
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText026FSub00,ctCutsceneScript3DText026FSub01,ctCutsceneScript3DText026FSub02
  ConditionalBranch .reference_4C74,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4C9F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4CD1,$02,$01,$01,$02,$20,$00
  Branch .reference_4D02
.reference_4C74
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0270
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText0271
  WriteText ctCutsceneScript3DText0272
  PromptContinue
  Branch .reference_4D3C
.reference_4C9F
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0273
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3DText0274
  PromptContinue
  WriteText ctCutsceneScript3DText0275
  PromptContinue
  Branch .reference_4D3C
.reference_4CD1
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0276
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3DText0277
  PromptContinue
  WriteText ctCutsceneScript3DText0278
  PromptContinue
  Branch .reference_4D3C
.reference_4D02
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0279
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3DText027A
  PromptContinue
  WriteText ctCutsceneScript3DText027B
  PromptContinue
  Branch .reference_4D3C
.reference_4D3C
  WriteText ctCutsceneScript3DText027C
  PromptContinue
  WriteText ctCutsceneScript3DText027D
  PromptContinue
  OptionSelectTimed $06,$03,ctCutsceneScript3DText027ESub00,ctCutsceneScript3DText027ESub01,ctCutsceneScript3DText027ESub02
  ConditionalBranch .reference_4DA7,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4DD2,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4E06,$02,$01,$01,$02,$20,$00
  Branch .reference_4E39
.reference_4DA7
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText027F
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown05 $40,$8B,$03,$8B
  WriteText ctCutsceneScript3DText0280
  WriteText ctCutsceneScript3DText0281
  PromptContinue
  Branch .reference_4E73
.reference_4DD2
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0282
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3DText0283
  PromptContinue
  WriteText ctCutsceneScript3DText0284
  PromptContinue
  Branch .reference_4E73
.reference_4E06
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0285
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3DText0286
  PromptContinue
  WriteText ctCutsceneScript3DText0287
  PromptContinue
  Branch .reference_4E73
.reference_4E39
  Unknown0F $00,$01
  WriteText ctCutsceneScript3DText0288
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3DText0289
  PromptContinue
  WriteText ctCutsceneScript3DText028A
  PromptContinue
  Branch .reference_4E73
.reference_4E73
  ConditionalBranch .reference_4E88,$03,$8B,$01,$03,$20,$00
  ConditionalBranch .reference_4EC4,$03,$8B,$01,$02,$20,$00
  Branch .reference_4F05
.reference_4E88
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText ctCutsceneScript3DText028B
  PromptContinue
  WriteText ctCutsceneScript3DText028C
  PromptContinue
  Branch .reference_4F38
.reference_4EC4
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText ctCutsceneScript3DText028D
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3DText028E
  PromptContinue
  Branch .reference_4F38
.reference_4F05
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3DText028F
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3DText0290
  PromptContinue
  Branch .reference_4F38
.reference_4F38
  WriteText ctCutsceneScript3DText0291
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $14
  ConditionalBranch .reference_0170,$03,$8A,$01,$01,$20,$00
  ConditionalBranch .reference_019A,$03,$8A,$01,$02,$20,$00
  ConditionalBranch .reference_01C9,$03,$8A,$01,$03,$20,$00
  End
