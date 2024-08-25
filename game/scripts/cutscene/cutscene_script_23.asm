; 44
; 4BCF
CutsceneScript23::
  SetPortrait $0B,$11,$01
  Unknown0E $16
  Unknown12 $01
  FlagIsFemale
  ConditionalBranch .reference_03B1,$02,$04,$01,$01,$20,$00
  WriteText <NAME>くん<BR>おつかれさま。<BR>
  PromptContinue
  WriteText では ほうこくを<BR>おねがいするわ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>『まじんき・かがみ』を<BR>かいしゅうしてきました。<BR>
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText これで 『まじんき』が<BR>3つそろったわ。<BR>
  PromptContinue
  WriteText ほんとうに よくやったわね。<BR><NAME>くん。<BR>
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText さすがだぜ <NAME>!<BR>
  PromptContinue
  SetPortrait $02,$11,$09
  WriteText おめでとう <NAME>さん。<BR>
  PromptContinue
  SetPortrait $03,$13,$0B
  WriteText よくやりましたね。<BR><NAME>くん。<BR>
  PromptContinue
  SetPortrait $04,$11,$09
  WriteText やったね! <NAME>!!<BR>ジャンポールも スゴイって<BR>いってるよ!!<BR>
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText さすが <NAME>はん。<BR>やるなぁ～。<BR>かっこええで。<BR>
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText すごいでーす!<BR><NAME>さんが いれば<BR>オニに かなぼうでーす。<BR>
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText よくやった‥‥<NAME>。<BR>
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText すごいですよ <NAME>さん<BR>よくがんばりましたね。<BR>おつかれさまでした。<BR>
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText <NAME>くん よくやった。<BR>
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText <NAME>さん‥‥<BR>ステキです‥‥<RED>♥<BLACK><BR>
  PromptContinue
  SetPortrait $11,$01,$01
  WriteText <NAME>ちゃん<BR>やるじゃな～い。<BR>ステキよ～ん<RED>♥<BLACK><BR>
  PromptContinue
  SetPortrait $10,$01,$01
  WriteText <NAME>さん ありがとう。<BR>『まじんき』を ぜんぶ<BR>かいしゅうしてくれて。<BR>
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText <NAME>さん やりましたね<BR>おつかれさまでした。<BR>
  PromptContinue
  SetPortrait $0D,$11,$01
  WriteText <NAME>くん さすが!<BR>やるわね～。<BR>カッコイイわよ。<BR>
  PromptContinue
  SetPortrait $0C,$11,$01
  WriteText <NAME>さん ほんとうに<BR>おつかれさまでした。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText ありがとうございます。<BR>みなさんのたすけが<BR>あったから できたんです。<BR>
  PromptContinue
  WriteText でも‥‥‥‥<BR>
  PromptContinue
  SetPortrait $0E,$13,$03
  WriteText どうしたんですか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText さいごのまものが<BR>しにぎわに のこした<BR>ひとことが きになるんです。<BR>
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText 「まあ いいや」っていう<BR>ひとことか?<BR>
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText そうね‥‥<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ゆり ミカサのちかに<BR>なにか へんかはある?<BR>
  PromptContinue
  SetPortrait $0D,$10,$00
  WriteText いえ げんざいのところ<BR>なにもありません。<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText そう‥‥<BR>
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText たんなる まけおしみ<BR>じゃねーのか?<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText だと いいんだけど‥‥<BR>
  PromptContinue
  WriteText まあ しんぱいしていても<BR>しかたないわ。<BR>
  PromptContinue
  WriteText ミカサちかの かんしは<BR>つづけることに しましょう。<BR>
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText <NAME>くん<BR>ほんとうに<BR>ごくろうさまでした。<BR>
  PromptContinue
  WriteText ゆっくり<BR>やすんでちょうだい。<BR>
  PromptContinue
  End
.reference_03B1
  WriteText <NAME><BR>おつかれさま。<BR>
  PromptContinue
  WriteText では ほうこくを<BR>おねがいするわ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>『まじんき・かがみ』を<BR>かいしゅうしてきました。<BR>
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText これで 『まじんき』が<BR>3つそろったわ。<BR>
  PromptContinue
  WriteText ほんとうに よくやったわね。<BR><NAME>。<BR>
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText さすがだぜ <NAME>!<BR>
  PromptContinue
  SetPortrait $02,$11,$09
  WriteText おめでとう <NAME>さん。<BR>
  PromptContinue
  SetPortrait $03,$13,$0B
  WriteText よくやりましたね。<BR><NAME>。<BR>
  PromptContinue
  SetPortrait $04,$11,$09
  WriteText やったね! <NAME>!!<BR>ジャンポールも スゴイって<BR>いってるよ!!<BR>
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText さすが <NAME>はん。<BR>やるなぁ～。<BR>かっこええで。<BR>
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText すごいでーす!<BR><NAME>さんが いれば<BR>オニに かなぼうでーす。<BR>
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText よくやった‥‥<NAME>。<BR>
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText すごいですよ <NAME>さん<BR>よくがんばりましたね。<BR>おつかれさまでした。<BR>
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText <NAME>くん よくやった。<BR>
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText <NAME>さん‥‥<BR>カッコイイです‥‥<RED>♥<BLACK><BR>
  PromptContinue
  SetPortrait $11,$01,$01
  WriteText <NAME>ちゃん<BR>やるじゃな～い。<BR>ステキよ～ん<RED>♥<BLACK><BR>
  PromptContinue
  SetPortrait $10,$01,$01
  WriteText <NAME>さん ありがとう。<BR>『まじんき』を ぜんぶ<BR>かいしゅうしてくれて。<BR>
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText <NAME>さん やりましたね<BR>おつかれさまでした。<BR>
  PromptContinue
  SetPortrait $0D,$11,$01
  WriteText <NAME>さん さすが!<BR>やるわね～。<BR>
  PromptContinue
  SetPortrait $0C,$11,$01
  WriteText <NAME>さん ほんとうに<BR>おつかれさまでした。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText ありがとうございます。<BR>みなさんのたすけが<BR>あったから できたんです。<BR>
  PromptContinue
  WriteText でも‥‥‥‥<BR>
  PromptContinue
  SetPortrait $0E,$13,$03
  WriteText どうしたんですか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText さいごのまものが<BR>しにぎわに のこした<BR>ひとことが きになるんです。<BR>
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText 「まあ いいや」っていう<BR>ひとことか?<BR>
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText そうね‥‥<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ゆり ミカサのちかに<BR>なにか へんかはある?<BR>
  PromptContinue
  SetPortrait $0D,$10,$00
  WriteText いえ げんざいのところ<BR>なにもありません。<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText そう‥‥<BR>
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText たんなる まけおしみ<BR>じゃねーのか?<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText だと いいんだけど‥‥<BR>
  PromptContinue
  WriteText まあ しんぱいしていても<BR>しかたないわ。<BR>
  PromptContinue
  WriteText ミカサちかの かんしは<BR>つづけることに しましょう。<BR>
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText <NAME><BR>ほんとうに<BR>ごくろうさまでした。<BR>
  PromptContinue
  WriteText ゆっくり<BR>やすんでちょうだい。<BR>
  PromptContinue
  End
  End
