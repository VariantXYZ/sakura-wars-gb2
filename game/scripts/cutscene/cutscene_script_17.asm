; 43
; 5689
CutsceneScript17::
  SetPortrait $12,$01,$01
  Unknown0E $16
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_01E0,$02,$04,$01,$01,$20,$00
  WriteText "<NAME>さん。<BR>たすけていただいて<BR>ありがとうございました<RED>♥<BLACK><BR>"
  PromptContinue
  ConditionalBranch .reference_0054,$04,$84,$F0,$01,$FF,$20,$00
  ConditionalBranch .reference_00E6,$04,$84,$F1,$01,$FF,$20,$00
  ConditionalBranch .reference_0166,$04,$84,$F2,$01,$FF,$20,$00
.reference_0054
  WriteText "はい これあたしからの<BR>こころをこめた<BR>プレゼントです<RED>♥<BLACK><BR>"
  PromptContinue
  Unknown0F $00,$02
  WriteText "<NAME>は<BR>xxxxx を<BR>てにいれた<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "ありがとうございます。<BR>きくちゃん。<BR>"
  PromptContinue
  SetPortrait $12,$04,$04
  WriteText "いーえ どういたしまして。<BR>"
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText "じゃあ これからも<BR>がんばってくださいね<RED>♥<BLACK><BR>"
  PromptContinue
  End
.reference_00E6
  WriteText "はい これあたしからの<BR>おれいです<RED>♥<BLACK><BR>"
  PromptContinue
  Unknown0F $00,$02
  WriteText "<NAME>は<BR>xxxxx を<BR>てにいれた<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "ありがとうございます。<BR>きくちゃん。<BR>"
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText "いえ どういたしまして。<BR>じゃあ これからも<BR>ガンバッてくださいね<RED>♥<BLACK><BR>"
  PromptContinue
  End
.reference_0166
  WriteText "はい これあたしからの<BR>おれいです<RED>♥<BLACK><BR>"
  PromptContinue
  Unknown0F $00,$02
  WriteText "<NAME>は<BR>xxxxx を<BR>てにいれた<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "???‥‥<BR>ありがとうございます。<BR>きくちゃん。<BR>"
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText "いえ どういたしまして。<BR>では がんばってくださいね。<BR>"
  PromptContinue
  End
.reference_01E0
  WriteText "<NAME>さん。<BR>たすけていただいて<BR>ありがとうございました<RED>♥<BLACK><BR>"
  PromptContinue
  ConditionalBranch .reference_0222,$04,$84,$F0,$01,$FF,$20,$00
  ConditionalBranch .reference_02B4,$04,$84,$F1,$01,$FF,$20,$00
  ConditionalBranch .reference_0334,$04,$84,$F2,$01,$FF,$20,$00
.reference_0222
  WriteText "はい これあたしからの<BR>こころをこめた<BR>プレゼントです<RED>♥<BLACK><BR>"
  PromptContinue
  Unknown0F $00,$02
  WriteText "<NAME>は<BR>xxxxx を<BR>てにいれた<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "ありがとうございます。<BR>きくちゃん。<BR>"
  PromptContinue
  SetPortrait $12,$04,$04
  WriteText "いーえ どういたしまして。<BR>"
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText "じゃあ これからも<BR>がんばってくださいね<RED>♥<BLACK><BR>"
  PromptContinue
  End
.reference_02B4
  WriteText "はい これあたしからの<BR>おれいです<RED>♥<BLACK><BR>"
  PromptContinue
  Unknown0F $00,$02
  WriteText "<NAME>は<BR>xxxxx を<BR>てにいれた<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "ありがとうございます。<BR>きくちゃん。<BR>"
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText "いえ どういたしまして。<BR>じゃあ これからも<BR>ガンバッてくださいね<RED>♥<BLACK><BR>"
  PromptContinue
  End
.reference_0334
  WriteText "はい これあたしからの<BR>おれいです<RED>♥<BLACK><BR>"
  PromptContinue
  Unknown0F $00,$02
  WriteText "<NAME>は<BR>xxxxx を<BR>てにいれた<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "???‥‥<BR>ありがとうございます。<BR>きくちゃん。<BR>"
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText "いえ どういたしまして。<BR>では がんばってくださいね。<BR>"
  PromptContinue
  End
  End
