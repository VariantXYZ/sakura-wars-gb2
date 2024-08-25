; 44
; 4898
CutsceneScript22::
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  Unknown09 $5A
  SetBackground $01
  WriteText "～だい8しょう～<BR> 『さいごの まじんき』<BR>"
  PromptContinue
  SetBackground $02
  Unknown0E $16
  SetPortrait $0B,$10,$00
  ConditionalBranch .reference_01B4,$02,$04,$01,$01,$20,$00
  WriteText "みんな あつまってるわね。<BR>では はじめましょう。<BR>"
  PromptContinue
  WriteText "さいごの『まじんき・かがみ』<BR>は 『せいまじょう』の<BR>おくに あるそうよ。<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "じゃあ かんたんじゃねーか。<BR>『かがみ』をめざして<BR>いっちょくせん。<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "まようことなく<BR>つきすすむだけ ですわね。<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "しかし このさき<BR>さらに つよいまものが<BR>いるかもしれない。<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "そうびには<BR>ぬかりの ないように‥‥<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "ころばぬさきの ちえでーす。<BR>"
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText "それを いうなら<BR>ころばぬさきの『つえ』や!<BR>"
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "<NAME>さん。<BR>さいごの『まじんき』は<BR>めのまえですよ。<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "きをひきしめて いけよ。<BR>"
  PromptContinue
  SetPortrait $04,$10,$08
  WriteText "<NAME><BR>ガンバレー!!<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "では <NAME>くんは<BR>『まじんき・かがみ』を<BR>かいしゅうしに しゅつどう!<BR>"
  PromptContinue
  End
.reference_01B4
  WriteText "みんな あつまってるわね。<BR>では はじめましょう。<BR>"
  PromptContinue
  WriteText "さいごの『まじんき・かがみ』<BR>は 『せいまじょう』の<BR>おくに あるそうよ。<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "じゃあ かんたんじゃねーか。<BR>『かがみ』をめざして<BR>いっちょくせん。<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "まようことなく<BR>つきすすむだけ ですわね。<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "しかし このさき<BR>さらに つよいまものが<BR>いるかもしれない。<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "そうびには<BR>ぬかりの ないように‥‥<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "ころばぬさきの ちえでーす。<BR>"
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText "それを いうなら<BR>ころばぬさきの『つえ』や!<BR>"
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText "<NAME>さん。<BR>さいごの『まじんき』は<BR>めのまえですよ。<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "きをひきしめて いくんだぞ<BR><NAME>くん。<BR>"
  PromptContinue
  SetPortrait $04,$10,$08
  WriteText "<NAME><BR>がんばってね。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "では <NAME>は<BR>『まじんき・かがみ』を<BR>かいしゅうしに しゅつどう!<BR>"
  PromptContinue
  End
  End
