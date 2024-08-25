; 4C
; 7398
CutsceneScript56::
  SetPortrait $03,$10,$08
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_0711,$02,$04,$01,$01,$20,$00
  WriteText <NAME>くん<BR>つぎの しゅつげきばしょは<BR>ミカサ せんていぶよ。<BR>
  PromptContinue
  WriteText こんかい <NAME>くんと<BR>いっしょに しゅつげき<BR>できるのは<BR>
  PromptContinue
  SetPortrait $03,$13,$0B
  WriteText わたしと<BR>
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ウチと<BR>
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText オレだ。<BR>
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText じゃあ <NAME>くんに<BR>わたしたちの とくいわざを<BR>おしえておくわね。<BR>
  PromptContinue
  WriteText わたしは しゃげきによる<BR>こうげきが とくいよ。<BR>
  PromptContinue
  WriteText ガトリングをつかって<BR>とおくにいる てきにも<BR>こうげきできるのよ。<BR>
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ウチの とくいわざは<BR>ハリセンや!<BR>
  PromptContinue
  OptionSelectTimed $02,$01,なんじゃ そりゃ?!
  ConditionalBranch .reference_0112,$02,$01,$01,$00,$20,$00
  Branch .reference_01D0
.reference_0112
  Unknown0F $00,$01
  WriteText なんじゃ そりゃ?!<BR>そんなので こうげき<BR>できるんですか?!<BR>
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText お すばやいつっこみ<BR>ありがとさん。<BR>さすが <NAME>はんや。<BR>
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText そやけど ハリセンをバカに<BR>したら アカンで。<BR>
  PromptContinue
  WriteText ちかくのてきには<BR>ゆうこうなぶき やからな。<BR>それに ウチには‥‥<BR>
  PromptContinue
  WriteText とおくのてきを<BR>こうげきできる バルカン<BR>なんかも あるんやで!<BR>
  PromptContinue
  Branch .reference_0250
.reference_01D0
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText おどろいて こえもでーへん<BR>みたいやな。<BR>
  PromptContinue
  WriteText ハリセンちゅーのは<BR>ちかくのてきには<BR>ゆうこうな ぶきなんや。<BR>
  PromptContinue
  WriteText ま それに ウチには<BR>とおくのてきを こうげきする<BR>バルカンも あるしな。<BR>
  PromptContinue
  Branch .reference_0250
.reference_0250
  SetPortrait $09,$10,$07
  WriteText オレの とくいわざは<BR>もう しっているとおもうが<BR>もういちど せつめいするよ。<BR>
  PromptContinue
  WriteText オレのこうげきは<BR>カタナをつかった<BR>きんきょりこうげきだ。<BR>
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText それも<BR>カタナを 2ほんつかう<BR>にとうりゅうなんだよ。<BR>
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText わかったかしら?<BR>しっかりと おぼえて<BR>おきなさいね。<BR>
  PromptContinue
  ConditionalBranch .reference_03E9,$04,$87,$9D,$01,$FF,$20,$04,$87,$9E,$01,$FF,$20,$1C,$04,$87,$A0,$01,$FF,$20,$1C,$04,$87,$9F,$01,$FF,$20,$1C,$00
  WriteText では さっき はいってきた<BR>まちのひとについての<BR>じょうほうを おしえるわ。<BR>
  PromptContinue
  WriteText まちのひとのなかには<BR>かくれていて でてこない<BR>ひとも いるらしいのよ。<BR>
  PromptContinue
  WriteText かなり ようじんぶかいひと<BR>みたいなんだけど‥‥<BR>
  PromptContinue
  WriteText たとえば すみれが<BR>むかえにいくと あんしんして<BR>あらわれるとか‥‥<BR>
  PromptContinue
  WriteText つれていくパートナーによって<BR>でてきたり でてこなかったり<BR>することもあるらしいわ。<BR>
  PromptContinue
  WriteText なんとか ぜんいん<BR>たすけられるように<BR>がんばって <NAME>くん。<BR>
  PromptContinue
.reference_03E9
  SetPortrait $09,$10,$07
  WriteText ところで <NAME>くんは<BR>『さくせんコマンド』を<BR>りかい しているかい?<BR>
  PromptContinue
  OptionSelect $02,$00,はい,いいえ
  ConditionalBranch .reference_0432,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0469,$02,$00,$01,$01,$20,$00
.reference_0432
  Unknown0F $00,$01
  WriteText はい。<BR>わかっています。<BR>
  PromptContinue
  Unknown05 $40,$8A,$01,$00
  End
  SetPortrait $09,$11,$08
  WriteText そうか。<BR>それなら だいじょうぶだな。<BR>
  PromptContinue
  Branch .reference_053F
.reference_0469
  Unknown0F $00,$01
  WriteText いいえ。<BR>よくわからないのですが。<BR>
  PromptContinue
  Unknown05 $40,$8A,$01,$01
  End
  SetPortrait $09,$10,$07
  WriteText そうか。<BR>では せつめいしておこう。<BR>
  PromptContinue
  WriteText 『かぜ』は すばやさを<BR>『ひ』は こうげきを<BR>『やま』は ぼうぎょを<BR>
  PromptContinue
  WriteText それぞれ パワーアップした<BR>せんとうが できるんだ。<BR>
  PromptContinue
  WriteText 『はやし』は すべてにおいて<BR>へいきんてきに なっている。<BR>
  PromptContinue
  WriteText さくせんは せんとうちゅうも<BR>かえることが できるから<BR>よくかんがえて つかうんだ。<BR>
  PromptContinue
  Branch .reference_053F
.reference_053F
  SetPortrait $05,$10,$08
  WriteText ほな <NAME>はん<BR>じゅんびはエエか?<BR>
  PromptContinue
  OptionSelect $02,$00,さくせんコマンドについて,バッチリです
  ConditionalBranch .reference_0582,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_06B7,$02,$00,$01,$01,$20,$00
.reference_0582
  ConditionalBranch .reference_05D4,$03,$8A,$01,$00,$20,$00
  Unknown0F $00,$01
  WriteText すみません。<BR>さくせんコマンドについて<BR>もういちど おねがいします。<BR>
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText よし。<BR>では もういちど<BR>せつめいするよ。<BR>
  PromptContinue
  Branch .reference_0613
.reference_05D4
  Unknown0F $00,$01
  WriteText すみません。<BR>さくせんコマンドについて<BR>おしえて いただけますか?<BR>
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText よし。<BR>では せつめいするよ。<BR>
  PromptContinue
.reference_0613
  Unknown05 $40,$8A,$01,$01
  End
  WriteText 『かぜ』は すばやさを<BR>『ひ』は こうげきを<BR>『やま』は ぼうぎょを<BR>
  PromptContinue
  WriteText それぞれ パワーアップした<BR>せんとうが できるんだ。<BR>
  PromptContinue
  WriteText 『はやし』は すべてにおいて<BR>へいきんてきに なっている。<BR>
  PromptContinue
  WriteText さくせんは せんとうちゅうも<BR>かえることが できるから<BR>よくかんがえて つかうんだ。<BR>
  PromptContinue
  Branch .reference_053F
.reference_06B7
  Unknown0F $00,$01
  WriteText はい バッチリです。<BR>
  PromptContinue
  SetPortrait $03,$13,$0B
  WriteText では <NAME>くん<BR>がんばって いきましょう。<BR>
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText <NAME>くん。<BR>がんばっていこう!<BR>
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText ほな <NAME>はん。<BR>がんばろな!<BR>
  PromptContinue
  End
.reference_0711
  WriteText <NAME><BR>つぎの しゅつげきばしょは<BR>ミカサ せんていぶよ。<BR>
  PromptContinue
  WriteText こんかい <NAME>と<BR>いっしょに しゅつげき<BR>できるのは<BR>
  PromptContinue
  WriteText わたしと<BR>
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ウチと<BR>
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText オレだ。<BR>
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText じゃあ <NAME>に<BR>それぞれの とくいわざを<BR>おしえておくわね。<BR>
  PromptContinue
  WriteText わたしは しゃげきによる<BR>こうげきが とくいよ。<BR>
  PromptContinue
  WriteText ガトリングをつかって<BR>とおくにいる てきにも<BR>こうげきできるのよ。<BR>
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ウチの とくいわざは<BR>ハリセンや!<BR>
  PromptContinue
  OptionSelectTimed $03,$01,なんですか?! それは!!
  ConditionalBranch .reference_0809,$02,$01,$01,$00,$20,$00
  Branch .reference_08CA
.reference_0809
  Unknown0F $00,$01
  WriteText なんですか?! それは!!<BR>そんなので こうげき<BR>できるんですか?!<BR>
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText お すばやいつっこみ<BR>ありがとさん。<BR>さすが <NAME>はんや。<BR>
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText そやけど ハリセンをバカに<BR>したら アカンで。<BR>
  PromptContinue
  WriteText ちかくのてきには<BR>ゆうこうなぶき やからな。<BR>それに ウチには‥‥<BR>
  PromptContinue
  WriteText とおくのてきを<BR>こうげきできる バルカン<BR>なんかも あるんやで!<BR>
  PromptContinue
  Branch .reference_094B
.reference_08CA
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText おどろいて こえもでーへん<BR>みたいやな。<BR>
  PromptContinue
  WriteText ハリセンちゅーのは<BR>ちかくのてきには<BR>ゆうこうな ぶきなんや。<BR>
  PromptContinue
  WriteText ま それに ウチには<BR>とおくのてきを こうげきする<BR>バルカンも あるんやで。<BR>
  PromptContinue
  Branch .reference_094B
.reference_094B
  SetPortrait $09,$10,$07
  WriteText オレの とくいわざは<BR>もう しっているとおもうが<BR>もういちど せつめいするよ。<BR>
  PromptContinue
  WriteText オレのこうげきは<BR>カタナをつかった<BR>きんきょりこうげきなんだ。<BR>
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText それも<BR>カタナを 2ほんつかう<BR>にとうりゅうなんだよ。<BR>
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText わかったかしら?<BR>しっかりと おぼえて<BR>おきなさいね。<BR>
  PromptContinue
  ConditionalBranch .reference_0AE4,$04,$87,$9D,$01,$FF,$20,$04,$87,$9E,$01,$FF,$20,$1C,$04,$87,$A0,$01,$FF,$20,$1C,$04,$87,$9F,$01,$FF,$20,$1C,$00
  WriteText では さっき はいってきた<BR>まちのひとについての<BR>じょうほうを おしえるわ。<BR>
  PromptContinue
  WriteText まちのひとのなかには<BR>かくれていて でてこない<BR>ひとも いるらしいのよ。<BR>
  PromptContinue
  WriteText かなり ようじんぶかいひと<BR>みたいなんだけど‥‥<BR>
  PromptContinue
  WriteText たとえば すみれが<BR>むかえにいくと あんしんして<BR>あらわれるとか‥‥<BR>
  PromptContinue
  WriteText つれていくパートナーによって<BR>でてきたり でてこなかったり<BR>することもあるらしいわ。<BR>
  PromptContinue
  WriteText なんとか ぜんいん<BR>たすけられるように<BR>がんばって <NAME>。<BR>
  PromptContinue
.reference_0AE4
  SetPortrait $09,$10,$07
  WriteText ところで <NAME>くんは<BR>『さくせんコマンド』を<BR>りかい しているかい?<BR>
  PromptContinue
  OptionSelect $02,$00,はい,いいえ
  ConditionalBranch .reference_0B2D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0B64,$02,$00,$01,$01,$20,$00
.reference_0B2D
  Unknown0F $00,$01
  WriteText はい。<BR>わかっています。<BR>
  PromptContinue
  Unknown05 $40,$8A,$01,$00
  End
  SetPortrait $09,$11,$08
  WriteText そうか。<BR>それなら だいじょうぶだね。<BR>
  PromptContinue
  Branch .reference_0C3B
.reference_0B64
  Unknown0F $00,$01
  WriteText いいえ。<BR>よくわからないのですが。<BR>
  PromptContinue
  Unknown05 $40,$8A,$01,$01
  End
  SetPortrait $09,$10,$07
  WriteText そうか。<BR>では せつめいしてあげるよ。<BR>
  PromptContinue
  WriteText 『かぜ』は すばやさを<BR>『ひ』は こうげきを<BR>『やま』は ぼうぎょを<BR>
  PromptContinue
  WriteText それぞれ パワーアップした<BR>せんとうが できるんだ。<BR>
  PromptContinue
  WriteText 『はやし』は すべてにおいて<BR>へいきんてきに なっている。<BR>
  PromptContinue
  WriteText さくせんは せんとうちゅうも<BR>かえることが できるから<BR>よくかんがえてつかうといい。<BR>
  PromptContinue
  Branch .reference_0C3B
.reference_0C3B
  SetPortrait $05,$10,$08
  WriteText ほな <NAME>はん<BR>じゅんびはエエか?<BR>
  PromptContinue
  OptionSelect $02,$00,さくせんコマンドについて,バッチリです
  ConditionalBranch .reference_0C7E,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0DB3,$02,$00,$01,$01,$20,$00
.reference_0C7E
  ConditionalBranch .reference_0CD0,$03,$8A,$01,$00,$20,$00
  Unknown0F $00,$01
  WriteText すみません。<BR>さくせんコマンドについて<BR>もういちど おねがいします。<BR>
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText よし。<BR>では もういちど<BR>せつめいするよ。<BR>
  PromptContinue
  Branch .reference_0D0F
.reference_0CD0
  Unknown0F $00,$01
  WriteText すみません。<BR>さくせんコマンドについて<BR>おしえて いただけますか?<BR>
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText よし。<BR>では せつめいするよ。<BR>
  PromptContinue
.reference_0D0F
  Unknown05 $40,$8A,$01,$01
  End
  WriteText 『かぜ』は すばやさを<BR>『ひ』は こうげきを<BR>『やま』は ぼうぎょを<BR>
  PromptContinue
  WriteText それぞれ パワーアップした<BR>せんとうが できるんだ。<BR>
  PromptContinue
  WriteText 『はやし』は すべてにおいて<BR>へいきんてきに なっている。<BR>
  PromptContinue
  WriteText さくせんは せんとうちゅうも<BR>かえることが できるから<BR>よくかんがえてつかうといい。<BR>
  PromptContinue
  Branch .reference_0C3B
.reference_0DB3
  Unknown0F $00,$01
  WriteText はい バッチリです。<BR>
  PromptContinue
  SetPortrait $03,$13,$0B
  WriteText では <NAME><BR>がんばって いきましょう。<BR>
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText <NAME>くん。<BR>がんばっていこう!<BR>
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText ほな <NAME>はん。<BR>がんばろな!<BR>
  PromptContinue
  End
  End
