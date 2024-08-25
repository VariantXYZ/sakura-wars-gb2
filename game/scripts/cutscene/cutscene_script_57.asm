; 4D
; 41A4
CutsceneScript57::
  SetPortrait $02,$10,$08
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_0260,$02,$04,$01,$01,$20,$00
  WriteText "<NAME>さん<BR>いよいよ 『やまと』に<BR>しゅつげきですわね‥‥<BR>"
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText "のろわれた だいちでーすね。<BR>いったい どんなとこ<BR>なんでしょーか?!<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "『やまと』は まものが<BR>うまれいでた だいちと<BR>きいている。それならば‥‥<BR>"
  PromptContinue
  WriteText "『やまと』にいる まものは<BR>ミカサにいた まものより<BR>てごわくなるだろう。<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "<NAME>さん。<BR>そうびに ぬかりは<BR>ありませんわね。<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "『やまと』‥‥<BR>そのだいちが かざんたい<BR>ということを かんがえれば<BR>"
  PromptContinue
  WriteText "ひのぞくせいの<BR>まものが おおくいるだろう。<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "ひのぞくせいの てきには<BR>みずのこうげきが<BR>こうかてきでーす。<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "<NAME>さん。<BR>きちんと じゅんびは<BR>おできになりまして?<BR>"
  PromptContinue
  OptionSelect $02,$00,"はい","いいえ"
  ConditionalBranch .reference_0184,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_01CF,$02,$00,$01,$01,$20,$00
.reference_0184
  Unknown0F $00,$01
  WriteText "はい!<BR>"
  PromptContinue
  SetPortrait $02,$11,$09
  WriteText "<NAME>さん。<BR>がんばるのですわよ。<BR>"
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText "<NAME>さん!<BR>レッツ ファイトでーす!!<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "ガンバレ <NAME>。<BR>"
  PromptContinue
  End
.reference_01CF
  Unknown0F $00,$01
  WriteText "いいえ。<BR>ひにたいする そうびは<BR>していません。<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "でしたら いちどかくのうこへ<BR>もどったら どうですの?<BR>"
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "しゅつげきは そのあとでも<BR>おそくはありませーん。<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "いまの つかいなれた<BR>そうびが いいのならば<BR>それでも かまわないけど‥‥<BR>"
  PromptContinue
  End
.reference_0260
  WriteText "<NAME>さん<BR>いよいよ 『やまと』に<BR>しゅつげきですわね‥‥<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "『やまと』ね‥‥<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "マリア。<BR>なにか しんぱいごとでも<BR>あるのか?<BR>"
  PromptContinue
  WriteText "『やまと』は まものが<BR>うまれいでた だいちと<BR>きいている。それならば‥‥<BR>"
  PromptContinue
  WriteText "『やまと』にいる まものは<BR>ミカサにいた まものより<BR>てごわくなるだろう。<BR>"
  PromptContinue
  WriteText "でも だいじょうぶ。<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "‥‥そうね。<BR>いまの <NAME>なら<BR>しんぱいないわね。<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "<NAME>さん。<BR>そうびに ぬかりは<BR>ありませんわね。<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "『やまと』‥‥<BR>そのだいちが かざんたい<BR>ということを かんがえれば<BR>"
  PromptContinue
  WriteText "ひのぞくせいの<BR>まものが おおくいるはず‥‥<BR>"
  PromptContinue
  WriteText "ひのぞくせいの まものには<BR>みずのこうげきが<BR>こうかてきよ。<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "では じゅんびは<BR>よろしいですわね<BR><NAME>さん。<BR>"
  PromptContinue
  OptionSelect $02,$00,"はい","いいえ"
  ConditionalBranch .reference_03F9,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_043A,$02,$00,$01,$01,$20,$00
.reference_03F9
  Unknown0F $00,$01
  WriteText "はい!<BR>"
  PromptContinue
  SetPortrait $02,$11,$09
  WriteText "<NAME>さん。<BR>がんばるのですわよ。<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "<NAME><BR>しっかりね。<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "ガンバレ <NAME>。<BR>"
  PromptContinue
  End
.reference_043A
  Unknown0F $00,$01
  WriteText "いいえ。<BR>ひにたいする そうびは<BR>していません。<BR>"
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText "でしたら いちどかくのうこへ<BR>もどったら どうですの?<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "しゅつげきは そのあとでも<BR>おそくはないわ。<BR>"
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "いまの つかいなれた<BR>そうびが いいのならば<BR>それでも かまわないけど‥‥<BR>"
  PromptContinue
  End
  End
