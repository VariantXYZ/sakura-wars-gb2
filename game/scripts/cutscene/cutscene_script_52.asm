; 4C
; 4F97
CutsceneScript52::
  SetPortrait $0F,$01,$01
  Unknown0E $16
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_04C6,$02,$04,$01,$01,$20,$00
  WriteText おおがみ～。<BR>ありがとう～。<BR>
  PromptContinue
  Unknown05 $84,$B4,$01,$00
  End
  WriteText オレの たいせつな<BR>しろい とくべつしようの<BR>ギターを みつけてくれて。<BR>
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText いやいや。<BR>おれいなら <NAME>くんに<BR>いってくれよ。<BR>
  PromptContinue
  WriteText そのギターを まものから<BR>とりもどせたのは<BR>
  PromptContinue
  WriteText <NAME>くんが<BR>がんばってくれたから<BR>なんだぞ。<BR>
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText そうだったのか‥‥<BR>
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText ありがとう <NAME>くん。<BR>これで ヤスモノのギターとも<BR>おさらばできるよ。<BR>
  PromptContinue
  WriteText かやま ゆういち<BR>こころから おれいを<BR>いわせてもらいますよ。<BR>
  PromptContinue
  Unknown13 $4D,$01
  WriteText ありがと～～～～。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText あの かやまさん。<BR>ひとつだけ きいても<BR>いいですか?<BR>
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText ああ いいとも～。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText とくべつしようのギターと<BR>ヤスモノのギターは<BR>どこが ちがうんですか?<BR>
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText おとが ちがうんだよ。<BR>よ～く きいてみて。<BR>まずは ヤスモノだよ。<BR>
  PromptContinue
  Unknown11 $00
  Unknown13 $4E,$01
  WriteText 『ビヨヨヨヨヨヨ～ン』<BR>
  PromptContinue
  Unknown11 $FF
  WriteText そして これが<BR>しろい とくべつしようの<BR>ギターのおとだ。<BR>
  PromptContinue
  Unknown11 $00
  Unknown13 $4D,$01
  WriteText 『ピロリロリロリン!』<BR>
  PromptContinue
  Unknown11 $FF
  WriteText な? ちがうだろ?<BR>
  PromptContinue
  OptionSelect $02,$00,もういちど おねがいします,ほんとですね
  ConditionalBranch .reference_0224,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_030A,$02,$00,$01,$01,$20,$00
.reference_0224
  Unknown0F $00,$01
  WriteText すみませんが もういちど<BR>おねがいします。<BR>
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText しょうがないなぁ。<BR>よ～く きいてみてくれよ。<BR>まずは ヤスモノだ。<BR>
  PromptContinue
  Unknown11 $00
  Unknown13 $4E,$01
  WriteText 『ビヨヨヨヨヨヨ～ン』<BR>
  PromptContinue
  Unknown11 $FF
  WriteText そして これが<BR>しろい とくべつしようの<BR>ギターのおとだ。<BR>
  PromptContinue
  Unknown11 $00
  Unknown13 $4D,$01
  WriteText 『ピロリロリロリン!』<BR>
  PromptContinue
  Unknown11 $FF
  WriteText な? ちがうだろ?<BR>
  PromptContinue
  OptionSelect $03,$00,もういちど おねがいします,ほんとですね,ちがいが わかりません
  ConditionalBranch .reference_0224,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_030A,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_03EE,$02,$00,$01,$02,$20,$00
.reference_030A
  Unknown0F $00,$01
  WriteText ほんとですね。<BR>たしかに とくべつしようの<BR>ギターのほうが いいですね。<BR>
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText そーなんだよ。<BR>わかってくれて ありがとう<BR><NAME>くん。<BR>
  PromptContinue
  ConditionalBranch .reference_036B,$04,$84,$AA,$01,$FF,$20,$00
  ConditionalBranch .reference_03AA,$04,$84,$AA,$01,$00,$20,$00
.reference_036B
  WriteText そして 3つの『まじんき』<BR>ぜんぶ かいしゅう<BR>おめでとう!<BR>
  PromptContinue
  Unknown13 $4D,$01
  WriteText それじゃあ アディオス。<BR>またあおう!<BR>
  PromptContinue
  End
.reference_03AA
  WriteText それじゃあ あと ひとつの<BR>『まじんき』<BR>がんばって みつけてくれよ。<BR>
  PromptContinue
  Unknown13 $4D,$01
  WriteText それじゃあ アディオス。<BR>またあおう!<BR>
  PromptContinue
  End
.reference_03EE
  Unknown0F $00,$01
  WriteText すみません。<BR>ボクには ちがいが<BR>わかりません。<BR>
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText そーなのかい?<BR>それは ざんねんだな～。<BR>
  PromptContinue
  ConditionalBranch .reference_043D,$04,$84,$AA,$01,$FF,$20,$00
  ConditionalBranch .reference_0481,$04,$84,$AA,$01,$00,$20,$00
.reference_043D
  SetPortrait $0F,$01,$01
  WriteText まあ それはともかく<BR>3つの『まじんき』 ぜんぶ <BR>かいしゅう おめでとう!<BR>
  PromptContinue
  Unknown13 $4D,$01
  WriteText それじゃあ アディオス。<BR>
  PromptContinue
  End
.reference_0481
  SetPortrait $0F,$00,$00
  WriteText まあ それはともかく<BR>あと ひとつの『まじんき』<BR>がんばって みつけてくれよ。<BR>
  PromptContinue
  Unknown13 $4D,$01
  WriteText それじゃあ アディオス。<BR>
  PromptContinue
  End
.reference_04C6
  WriteText おおがみ～。<BR>ありがとう～。<BR>
  PromptContinue
  WriteText オレの たいせつな<BR>
  Unknown05 $84,$B4,$01,$00
  End
  WriteText しろい とくべつしようの<BR>ギターを みつけてくれて。<BR>
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText いやいや。<BR>おれいなら <NAME>くんに<BR>いってくれよ。<BR>
  PromptContinue
  WriteText そのギターを まものから<BR>とりもどせたのは<BR>
  PromptContinue
  WriteText <NAME>くんが<BR>がんばってくれたから<BR>なんだぞ。<BR>
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText そうだったのか‥‥<BR>
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText ありがとう <NAME>さん。<BR>これで ヤスモノのギターとも<BR>おさらばできますよ。<BR>
  PromptContinue
  WriteText かやま ゆういち<BR>こころから おれいを<BR>いわせてもらいますよ。<BR>
  PromptContinue
  Unknown13 $4D,$01
  WriteText ありがと～～～～。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText あの かやまさん。<BR>ひとつだけ きいても<BR>いいですか?<BR>
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText ああ いいよ～。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText とくべつしようのギターと<BR>ヤスモノのギターは<BR>どこが ちがうんですか?<BR>
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText おとが ちがうんですよ。<BR>よ～く きいてくださいね。<BR>まずは ヤスモノですよ。<BR>
  PromptContinue
  Unknown11 $00
  Unknown13 $4E,$01
  WriteText 『ビヨヨヨヨヨヨ～ン』<BR>
  PromptContinue
  Unknown11 $FF
  WriteText そして とくべつしようです。<BR>
  PromptContinue
  Unknown11 $00
  Unknown13 $4D,$01
  WriteText 『ピロリロリロリン!』<BR>
  PromptContinue
  Unknown11 $FF
  WriteText ね? ちがうでしょう?<BR>
  PromptContinue
  OptionSelect $02,$00,もういちど おねがいします,ほんとですね
  ConditionalBranch .reference_06D2,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_07AA,$02,$00,$01,$01,$20,$00
.reference_06D2
  Unknown0F $00,$01
  WriteText すみませんが もういちど<BR>おねがいします。<BR>
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText わかりました。<BR>よ～く きいてくださいよ。<BR>まずは ヤスモノです。<BR>
  PromptContinue
  Unknown11 $00
  Unknown13 $4E,$01
  WriteText 『ビヨヨヨヨヨヨ～ン』<BR>
  PromptContinue
  Unknown11 $FF
  WriteText そして とくべつしようです。<BR>
  PromptContinue
  Unknown11 $00
  Unknown13 $4D,$01
  WriteText 『ピロリロリロリン!』<BR>
  PromptContinue
  Unknown11 $FF
  WriteText ね? ちがうでしょう?<BR>
  PromptContinue
  OptionSelect $03,$00,もういちど おねがいします,ほんとですね,ちがいが わかりません
  ConditionalBranch .reference_06D2,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_07AA,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_089D,$02,$00,$01,$02,$20,$00
.reference_07AA
  Unknown0F $00,$01
  WriteText ほんとですね。<BR>たしかに とくべつしようの<BR>ギターのほうが いいですね。<BR>
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText そーなんですよ。<BR>わかってくれて ありがとう<BR><NAME>さん。<BR>
  PromptContinue
  ConditionalBranch .reference_080C,$04,$84,$AA,$01,$FF,$20,$00
  ConditionalBranch .reference_0853,$04,$84,$AA,$01,$00,$20,$00
.reference_080C
  WriteText そして 3つの『まじんき』<BR>ぜんぶ かいしゅう<BR>おめでとうございます。<BR>
  PromptContinue
  Unknown13 $4D,$01
  WriteText それでは アディオス。<BR>また あいましょう。<BR>
  PromptContinue
  End
.reference_0853
  WriteText それじゃあ あと ひとつの<BR>『まじんき』 がんばって<BR>みつけて くださいよ。<BR>
  PromptContinue
  Unknown13 $4D,$01
  WriteText それでは アディオス。<BR>また あいましょう。<BR>
  PromptContinue
  End
.reference_089D
  Unknown0F $00,$01
  WriteText すみません。<BR>わたしには ちがいが<BR>わかりません。<BR>
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText そーなのですか?<BR>それは ざんねんですねー。<BR>
  PromptContinue
  ConditionalBranch .reference_08EF,$04,$84,$AA,$01,$FF,$20,$00
  ConditionalBranch .reference_0934,$04,$84,$AA,$01,$00,$20,$00
.reference_08EF
  SetPortrait $0F,$01,$01
  WriteText まあ それはともかく 3つの<BR>『まじんき』のかいしゅう <BR>おめでとうございます。<BR>
  PromptContinue
  Unknown13 $4D,$01
  WriteText それでは アディオス。<BR>
  PromptContinue
  End
.reference_0934
  SetPortrait $0F,$00,$00
  WriteText まあ それはともかく<BR>あと ひとつの『まじんき』も<BR>よろしくおねがいしますよ。<BR>
  PromptContinue
  Unknown13 $4D,$01
  WriteText それでは アディオス。<BR>
  PromptContinue
  End
  End
