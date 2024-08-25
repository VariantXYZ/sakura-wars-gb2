; 47
; 481B
CutsceneScript3B::
  Unknown0E $16
  Unknown12 $18
  FlagIsFemale
  ConditionalBranch .reference_004D,$02,$05,$01,$01,$20,$00
  ConditionalBranch .reference_0534,$02,$05,$01,$02,$20,$00
  ConditionalBranch .reference_09D0,$02,$05,$01,$03,$20,$00
  ConditionalBranch .reference_0D4E,$02,$05,$01,$04,$20,$00
  ConditionalBranch .reference_1148,$02,$05,$01,$05,$20,$00
  ConditionalBranch .reference_1619,$02,$05,$01,$06,$20,$00
  ConditionalBranch .reference_190B,$02,$05,$01,$07,$20,$00
  ConditionalBranch .reference_1CD8,$02,$05,$01,$08,$20,$00
.reference_004D
  SetPortrait $01,$10,$08
  WriteText <NAME>さん。<BR>おフロにいきましょうよ。<BR>
  PromptContinue
  WriteText ひえた からだを<BR>あっためるには<BR>おフロが いちばんですよ。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $01,$11
  WriteText あ～ いいおゆですね～。<BR>
  PromptContinue
  Unknown0F $01,$10
  WriteText それにしても ミカサを<BR>こおらせる まものには<BR>おどろきましたよね～。<BR>
  PromptContinue
  WriteText からだが しんから<BR>ひえちゃったでしょ。<BR>
  PromptContinue
  Unknown0F $01,$11
  WriteText ゆっくりと からだを<BR>あたためましょう。<BR>
  PromptContinue
  WriteText それにしても<BR>いいおゆだわ～。<BR>きもちいい～。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText そうですね。<BR>
  PromptContinue
  Unknown0F $01,$10
  WriteText そうだわ おフロうらない<BR>しませんか?<BR>
  PromptContinue
  WriteText あたしは からだを<BR>あらうとき あしから<BR>あらうんですけど<BR>
  PromptContinue
  WriteText <NAME>さんは<BR>どこから あらいますか?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,あし から あらう,あたま から あらう,せなか から あらう
  ConditionalBranch .reference_01BC,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_02B6,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_03AB,$02,$01,$01,$02,$20,$00
  Branch .reference_0499
.reference_01BC
  Unknown0F $00,$01
  WriteText あし からです。<BR>
  PromptContinue
  Unknown0F $01,$10
  WriteText あしですか。<BR>あたしの おフロうらないに<BR>よるとですね‥‥<BR>
  PromptContinue
  WriteText あし から あらうひとは<BR>しんちょうな ひとです。<BR>
  PromptContinue
  WriteText したから ていねいに<BR>じゅんばんに あらう<BR>その せいかくは<BR>
  PromptContinue
  WriteText しんちょうであり せんさいな<BR>かんかくの もちぬしです。<BR>
  PromptContinue
  WriteText ちみつな ちょうさなどの<BR>にんむに むいています。<BR>ですって。<BR>
  PromptContinue
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText <NAME>さん<BR>いまの にんむにピッタリ<BR>じゃないですか。<BR>
  PromptContinue
  Unknown0F $01,$11
  WriteText ミカサのちょうさ<BR>がんばって くださいね。<BR>
  PromptContinue
  Branch .reference_04F2
.reference_02B6
  Unknown0F $00,$01
  WriteText あたま からです。<BR>
  PromptContinue
  Unknown0F $01,$10
  WriteText あたまですか。<BR>あたしの おフロうらないに<BR>よるとですね‥‥<BR>
  PromptContinue
  WriteText あたま から あらうひとは<BR>こうきしんおうせいな<BR>ひとです。<BR>
  PromptContinue
  WriteText どんなことにも きょうみを<BR>もって くびをつっこんで<BR>しまいます。<BR>
  PromptContinue
  WriteText しかし あれや これやと<BR>てをひろげすぎ じぶんが<BR>なにをやりたいのか<BR>
  PromptContinue
  WriteText わからなく なったりして<BR>いいかげんに なってしまう<BR>こともあります ですって。<BR>
  PromptContinue
  Unknown0F $01,$17
  WriteText <NAME>さん<BR>ミカサのちょうさは ちゃんと<BR>やってくださいね。<BR>
  PromptContinue
  Branch .reference_04F2
.reference_03AB
  Unknown0F $00,$01
  WriteText せなか からです。<BR>
  PromptContinue
  Unknown0F $01,$10
  WriteText せなかですか。<BR>あたしの おフロうらないに<BR>よるとですね‥‥<BR>
  PromptContinue
  WriteText せなか から あらうひとは<BR>いさぎよい ひとです。<BR>
  PromptContinue
  WriteText いつなんどき うしろから<BR>バッサリやられてもいいという<BR>こころがまえをもっています。<BR>
  PromptContinue
  WriteText しかし その いさぎよさゆえ<BR>ほんとうに しっぱい<BR>してしまうことも あります。<BR>
  PromptContinue
  WriteText すこし ちゅういぶかく<BR>したほうが いいでしょう<BR>ですって。<BR>
  PromptContinue
  WriteText <NAME>さん<BR>ミカサのちょうさ きをつけて<BR>くださいね。<BR>
  PromptContinue
  Branch .reference_04F2
.reference_0499
  Unknown0F $00,$01
  WriteText う～ん‥‥<BR>とくに どこから‥‥<BR>というのは ありません。<BR>
  PromptContinue
  Unknown0F $01,$10
  WriteText そうなんですか?<BR>そのひの きぶんで<BR>かわるんですね。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText まあ そんなとこですね。<BR>
  PromptContinue
.reference_04F2
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0E $17
  Unknown0F $01,$11
  WriteText あ～ いいおゆだった‥‥<BR>
  PromptContinue
  WriteText さて じゃあ そろそろ<BR>あがりましょうか<BR><NAME>さん。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_0534
  SetPortrait $02,$10,$08
  WriteText <NAME>さん。<BR>おフロにいきますわよ。<BR>
  PromptContinue
  WriteText ひえたからだを<BR>あたためるには<BR>おフロが いちばんですのよ。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $02,$11
  WriteText ああ‥‥<BR>いい おゆですこと。<BR>
  PromptContinue
  Unknown0F $02,$10
  WriteText それにしても ミカサを<BR>こおらせる なんて<BR>ひどい まものですわね～。<BR>
  PromptContinue
  Unknown0F $02,$12
  WriteText おはだに わるいこと<BR>このうえないですわねぇ<BR>
  Unknown0F $02,$11
  WriteText <NAME>さん。<BR>
  PromptContinue
  WriteText ゆっくりと からだを<BR>あたためて おはだを<BR>ケアしなさいな。<BR>
  PromptContinue
  WriteText ‥‥それにしても<BR>いいおゆですわ～。<BR>ごくらく ですわねぇ～。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText そうですね。<BR>
  PromptContinue
  Unknown0F $02,$10
  WriteText そういえば <NAME>さんは<BR>いつも どれくらい おフロに<BR>はいっているんですの?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,5ふん,20ぷん,60ぷん
  ConditionalBranch .reference_068D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_076D,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0822,$02,$01,$01,$02,$20,$00
  Branch .reference_0938
.reference_068D
  Unknown0F $00,$01
  WriteText そうですね～。<BR>ふだんは5ふん くらいです。<BR>
  PromptContinue
  WriteText きょうは かたが<BR>ひえきっちゃってますから<BR>いつもより ながめですけど。<BR>
  PromptContinue
  Unknown0F $02,$13
  WriteText ご ご ごふん～!!!<BR>
  PromptContinue
  WriteText それは レディとして<BR>みじかすぎるんじゃ<BR>ありませんこと。<BR>
  PromptContinue
  Unknown0F $02,$15
  WriteText まるで カラスのぎょうずい<BR>ですわね～。<BR>
  PromptContinue
  Unknown0F $02,$10
  WriteText りっぱなレディになる<BR>ためにも おフロにはゆっくり<BR>と はいって<BR>
  PromptContinue
  WriteText きちんと おはだのケアを<BR>したほうが いいですわよ。<BR><NAME>さん。<BR>
  PromptContinue
  Branch .reference_0990
.reference_076D
  Unknown0F $00,$01
  WriteText そうですね～ 20ぷん<BR>ぐらいです。<BR>
  PromptContinue
  Unknown0F $02,$10
  WriteText まあ ふつうですわね。<BR>からだをあらって あたまを<BR>あらって ゆぶねにつかって‥<BR>
  PromptContinue
  WriteText まあ そんなもんでしょうけど<BR>ゆぶねに つかるじかんを<BR>もうすこし ながくすると<BR>
  PromptContinue
  WriteText こころと からだが<BR>やすまって おはだにも<BR>いいんですのよ。<BR>
  PromptContinue
  WriteText おはだは レディの<BR>いのちですからね。<BR><NAME>さん。<BR>
  PromptContinue
  Branch .reference_0990
.reference_0822
  Unknown0F $00,$01
  WriteText 60ぷん‥‥<BR>1じかんくらい でしょうか。<BR>
  PromptContinue
  Unknown0F $02,$11
  WriteText そーーーですわよね。<BR>やはり おフロには<BR>それくらい はいらないと!<BR>
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText さすがですわ<BR><NAME>さん。<BR>
  PromptContinue
  Unknown0F $02,$12
  WriteText それにくらべて<BR>あのカンナさんったら<BR>「フロなんて 5ふんだぜ!」<BR>
  PromptContinue
  WriteText 「1じかんも はいってたら<BR> フニャフニャばばあに<BR> なっちまうぜ!」<BR>
  PromptContinue
  Unknown0F $02,$17
  WriteText な～んてことを<BR>おっしゃりますのよ!<BR>まったくもー!<BR>
  PromptContinue
  Unknown0F $02,$10
  WriteText でも <NAME>さんは<BR>さすがですわねぇ～。<BR>
  PromptContinue
  WriteText ゆっくりと おフロにはいって<BR>ちゃんと おはだのつかれを<BR>とって いるのですわね。<BR>
  PromptContinue
  Branch .reference_0990
.reference_0938
  Unknown0F $00,$01
  WriteText そうですね～<BR>とくに じかんは<BR>きめていません。<BR>
  PromptContinue
  Unknown0F $02,$10
  WriteText あら そうなんですの?<BR>そのひの きぶんで かわる‥<BR>ということですのね。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText そうですね。<BR>
  PromptContinue
.reference_0990
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $02,$11
  WriteText あ～ いいおゆでしたわ‥‥<BR>
  PromptContinue
  WriteText さて じゃあ そろそろ<BR>あがりますわよ<BR><NAME>さん。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_09D0
  SetPortrait $03,$10,$08
  WriteText <NAME>。<BR>おフロにいくわよ。<BR>
  PromptContinue
  WriteText ひえたからだを<BR>あたためるには おフロが<BR>いちばんね。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $03,$13
  WriteText あ～ いいおゆだわ～。<BR>
  PromptContinue
  Unknown0F $03,$10
  WriteText それにしても ミカサを<BR>こおらせる まものには<BR>おどろいたわね～。<BR>
  PromptContinue
  WriteText このさき どんな まものが<BR>いるか わからないから<BR>ようじんしなきゃね。<BR>
  PromptContinue
  WriteText <NAME> ひえたからだを<BR>ゆっくりと あたためなさい。<BR>
  PromptContinue
  Unknown0F $03,$13
  WriteText それにしても いいおゆね。<BR>きもちいいわ‥‥<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText そうですね。<BR>
  PromptContinue
  Unknown0F $03,$10
  WriteText <NAME>は おフロ<BR>すきなのかしら?<BR>
  PromptContinue
  OptionSelectTimed $05,$02,すき です,キライ です
  ConditionalBranch .reference_0AF0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0B7E,$02,$01,$01,$01,$20,$00
  Branch .reference_0C52
.reference_0AF0
  Unknown0F $00,$01
  WriteText おフロは すきですよ。<BR>
  PromptContinue
  Unknown0F $03,$13
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText そうね。おフロにはいると<BR>いちにちの からだのつかれが<BR>とれるものね。<BR>
  PromptContinue
  WriteText シャワーとちがって<BR>ゆっくりと おゆにつかると<BR>こころも からだも‥‥<BR>
  PromptContinue
  WriteText リラックスできるものね。<BR>わたしも おフロだいすきよ。<BR>
  PromptContinue
  Branch .reference_0D14
.reference_0B7E
  Unknown0F $00,$01
  WriteText そうですね～<BR>おフロは めんどくさいので<BR>わたしは シャワーです。<BR>
  PromptContinue
  Unknown0F $03,$10
  WriteText あら そうなの?<BR>でも おフロにつかると<BR>つれが とれるじゃない。<BR>
  PromptContinue
  WriteText ゆっくり ゆぶねにつかって<BR>つかれを とる。<BR>
  PromptContinue
  WriteText そうしたら あしたも<BR>がんばろう って<BR>きもちになるのよ。<BR>
  PromptContinue
  WriteText だから わたしは<BR>おフロはだいすきよ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText そうですね。 きょうは<BR>からだが ひえちゃってるんで<BR>おフロ きもちいいですね。<BR>
  PromptContinue
  Branch .reference_0D14
.reference_0C52
  Unknown0F $00,$01
  WriteText いえ とくに すきとか<BR>キライとかは ないですね。<BR>
  PromptContinue
  WriteText まあ あせをながせて<BR>きもちいい っていうのは<BR>かんじますけど。<BR>
  PromptContinue
  Unknown0F $03,$10
  WriteText あら そうなの?<BR>でも おフロにつかると<BR>つかれが とれるじゃない。<BR>
  PromptContinue
  WriteText ゆっくり ゆぶねにつかって<BR>つかれを とる。<BR>
  PromptContinue
  WriteText そうしたら あしたも<BR>がんばろう って<BR>きもちになるのよ。<BR>
  PromptContinue
  WriteText だから わたしは<BR>おフロはだいすきよ。<BR>
  PromptContinue
  Branch .reference_0D14
.reference_0D14
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $03,$13
  WriteText あ～ いいおゆだった‥‥<BR>
  PromptContinue
  WriteText さて <NAME>。<BR>そろそろ あがりましょう。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_0D4E
  SetPortrait $04,$10,$08
  WriteText <NAME>。<BR>おフロにいこう!<BR>
  PromptContinue
  WriteText おフロは<BR>あったかくて きもちが<BR>いいよ～!<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $04,$11
  WriteText わーい!<BR>きもちいいね～。<BR><NAME>。<BR>
  PromptContinue
  Unknown0F $04,$10
  WriteText でもさー ミカサを<BR>こおらせる まものには<BR>ビックリしたよね～。<BR>
  PromptContinue
  WriteText あんなことされたら<BR>さむくて<BR>カゼひいちゃうよね。<BR>
  PromptContinue
  Unknown0F $04,$11
  WriteText ゆ～っくりと<BR>あったまろうね <NAME>。<BR>
  PromptContinue
  WriteText きもち いいね～。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText そうね。アイリス。<BR>
  PromptContinue
  Unknown0F $04,$10
  WriteText そうそう。<NAME>は<BR>おフロに なにをもって<BR>はいるの?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,アヒルちゃん,ぬいぐるみ,ポンポンせん
  ConditionalBranch .reference_0E6B,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0EF7,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0F75,$02,$01,$01,$02,$20,$00
  Branch .reference_103E
.reference_0E6B
  Unknown0F $00,$01
  WriteText おフロといえば<BR>アヒルちゃん よね。<BR>
  PromptContinue
  Unknown0F $04,$11
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText やっぱりそうだよね。<BR>おフロには アヒルちゃんが<BR>いちばん にあうよね。<BR>
  PromptContinue
  WriteText カエルちゃんも いいけど<BR>やっぱり アヒルちゃんには<BR>かてないよね。<BR>
  PromptContinue
  WriteText あ～～!<BR>おフロってたのしいね<BR><NAME>。<BR>
  PromptContinue
  Branch .reference_1106
.reference_0EF7
  Unknown0F $00,$01
  WriteText そうね‥‥<BR>ぬいぐるみ‥‥ かしら?<BR>
  PromptContinue
  Unknown0F $04,$13
  WriteText え～ ぬいぐるみを<BR>おフロに もってはいったら<BR>ベロベロになっちゃうよ～。<BR>
  PromptContinue
  WriteText おフロには アヒルちゃん<BR>とか カエルちゃんみたいな<BR>オモチャだよ～。<BR>
  PromptContinue
  Unknown0F $04,$10
  WriteText わかった?<BR><NAME>。<BR>
  PromptContinue
  Branch .reference_1106
.reference_0F75
  Unknown0F $00,$01
  WriteText そうね～ ポンポンせん<BR>かしら。<BR>
  PromptContinue
  Unknown0F $04,$10
  WriteText ポンポンせん ってなぁに?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText ポンポンせんはね～<BR>ねつエネルギーを りようした<BR>ブリキのおふねよ。<BR>
  PromptContinue
  WriteText おふねに ロウソクとかを<BR>たてると ポンポンとおとを<BR>たてながら うごくのよ。<BR>
  PromptContinue
  Unknown0F $04,$11
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText へえ～ おもしろそうだね。<BR>ねえねえ こんど みせてね。<BR>
  PromptContinue
  WriteText おフロって いろいろあそべて<BR>たのしいね <NAME>。<BR>
  PromptContinue
  Branch .reference_1106
.reference_103E
  Unknown0F $00,$01
  WriteText う～ん‥‥<BR>おフロに オモチャは<BR>もって はいらないわ。<BR>
  PromptContinue
  Unknown0F $04,$13
  WriteText え～ おフロであそぶの<BR>たのしいのになぁ～。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText オモチャがなくても<BR>こんなことができるのよ。<BR>いくわよ。<BR>
  PromptContinue
  Unknown0F $04,$16
  WriteText わぁ～!<BR>てで みずでっぽうだ!<BR>
  PromptContinue
  Unknown0F $04,$11
  WriteText やったな～。<BR>しかえしだーっ!<BR>えいっ!<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText きゃっ! やるわね。<BR>アイリス。<BR>
  PromptContinue
  Unknown0F $04,$11
  WriteText エヘヘ。おフロって<BR>たのしいね。<NAME>。<BR>
  PromptContinue
  Branch .reference_1106
.reference_1106
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $04,$11
  WriteText あ～ たのしかった‥‥<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText さて じゃあ そろそろ<BR>あがりましょう。アイリス。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_1148
  SetPortrait $05,$10,$08
  WriteText <NAME>はん。<BR>おフロにいかへんか?<BR>
  PromptContinue
  WriteText ひえたからだを<BR>あっためるには<BR>おフロが いちばんや。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $05,$19
  WriteText あ～ エエおゆや～。<BR>きもちエエなぁ～。<BR>
  PromptContinue
  Unknown0F $05,$18
  WriteText それにしても ミカサを<BR>こおらせる まものには<BR>ビックリしたなぁ～。<BR>
  PromptContinue
  WriteText からだが しんから<BR>ひえてもうたやろ?<BR>
  PromptContinue
  Unknown0F $05,$19
  WriteText からだを ゆっくりと<BR>あたためよな～。<BR>
  PromptContinue
  WriteText それにしても エエかんじや。<BR>きもちエエわ～。<BR>ごくらく ごくらく。<BR>
  PromptContinue
  WriteText ごくらく いうたら<BR>おんせんも エエよな～。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText そうですね。<BR>
  PromptContinue
  Unknown0F $05,$18
  WriteText <NAME>はんは<BR>どんな おんせんが<BR>すきなんや。<BR>
  PromptContinue
  OptionSelectTimed $05,$03,ひなびた おんせん,ごうかな おんせん,メカまんさいの おんせん
  ConditionalBranch .reference_12A9,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_135A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1463,$02,$01,$01,$02,$20,$00
  Branch .reference_157E
.reference_12A9
  Unknown0F $00,$01
  WriteText おんせんといえば<BR>ひなびた しぶいおんせんが<BR>すきですね。<BR>
  PromptContinue
  Unknown0F $05,$19
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText あ～ エエよな～。<BR>ひなびたおんせん。<BR>じょうちょ あふれててな～。<BR>
  PromptContinue
  WriteText ユキなんか ふったらもー<BR>サイコーやで～。<BR>
  PromptContinue
  WriteText すばらしい けしきのなかで<BR>ゆっくり あったまったら<BR>あたまもさえて<BR>
  PromptContinue
  WriteText はつめい バンバン<BR>おもいつくんやろな～。<BR>
  PromptContinue
  Branch .reference_15E0
.reference_135A
  Unknown0F $00,$01
  WriteText そうですね～<BR>しかけまんさいの ごうかな<BR>おんせんが すきです。<BR>
  PromptContinue
  Unknown0F $05,$18
  WriteText しかけまんさいか～。<BR>ジャングルブロに ジャグジー<BR>とか サウナとかやな。<BR>
  PromptContinue
  Unknown0F $05,$19
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText うんうん。エエよな～。<BR>ながれるおフロっちゅーのも<BR>あるしな～。<BR>
  PromptContinue
  WriteText ウチなんかが つくったら<BR>ジェットコースターとかも<BR>つけんねんけどな～。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText おんせんに <BR>ジェットコースターですか?<BR>おもしろそうですね。<BR>
  PromptContinue
  Unknown0F $05,$19
  WriteText そやろ? ゆぶねのなかを<BR>360ど だいかいてんや!<BR>
  PromptContinue
  WriteText あ～ おんせんに<BR>いきたいな～。<BR>
  PromptContinue
  Branch .reference_15E0
.reference_1463
  Unknown0F $00,$01
  WriteText メカまんさいの おんせん<BR>なんか どうですか?<BR>
  PromptContinue
  Unknown0F $05,$19
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText おーっ! メカまんさいやて?<BR>エエんちゃうか～。<BR>
  PromptContinue
  WriteText さんすけくん とか<BR>ユキげしょうくん とか<BR>ドリンクくん とかな～。<BR>
  PromptContinue
  WriteText さんすけくんは<BR>せなかを ながしてくれる<BR>メカやねん。<BR>
  PromptContinue
  WriteText ユキげしょうくんは<BR>じんこうユキをふらせて<BR>ふんいきを だしてくれる。<BR>
  PromptContinue
  WriteText ドリンクくんは<BR>すきな のみものを<BR>もってきてくれるんや。<BR>
  PromptContinue
  WriteText ウチらは なにもいわんと<BR>おんせんに つかっとったら<BR>エエだけやねん。<BR>
  PromptContinue
  WriteText あ～ おもろそうやな～。<BR>メカまんさいの おんせん。<BR>
  PromptContinue
  Branch .reference_15E0
.reference_157E
  Unknown0F $00,$01
  WriteText う～ん‥‥<BR>とくに どういうのがすき‥‥<BR>というのは ありません。<BR>
  PromptContinue
  Unknown0F $05,$19
  WriteText そうか。<NAME>はんは<BR>おんせんやったら なんでも<BR>オッケーなんやな。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText まあ そんなとこですね。<BR>
  PromptContinue
.reference_15E0
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $05,$19
  WriteText あ～ エエおゆやった‥‥<BR>
  PromptContinue
  WriteText ほな そろそろ<BR>あがろか。<BR><NAME>はん。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_1619
  SetPortrait $06,$10,$08
  WriteText おう <NAME>。<BR>フロにいくぞ。<BR>
  PromptContinue
  WriteText ひえたからだを<BR>あっためるには<BR>フロが いちばんだ。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $06,$11
  WriteText あ～ いいおゆだな～。<BR>
  PromptContinue
  Unknown0F $06,$10
  WriteText それにしても ミカサを<BR>こおらせる まものには<BR>おどろいたよな～。<BR>
  PromptContinue
  WriteText からだが しんから<BR>ひえちゃっただろ?<BR>
  PromptContinue
  Unknown0F $06,$11
  WriteText ゆっくりと からだを<BR>あたためような。<BR>
  PromptContinue
  WriteText それにしても きもちいいぜ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText そうですね。<BR>
  PromptContinue
  Unknown0F $06,$10
  WriteText そうそう。<NAME>は<BR>ふだん フロにはいるときには<BR>どうやってはいるんだ?<BR>
  PromptContinue
  OptionSelectTimed $05,$02,とびこむ,からだに おゆをかけてから
  ConditionalBranch .reference_1734,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_17C9,$02,$01,$01,$01,$20,$00
  Branch .reference_186C
.reference_1734
  Unknown0F $00,$01
  WriteText とびこみます。<BR>
  PromptContinue
  Unknown0F $06,$10
  WriteText ドバーンと とびこむのか?<BR>それは たのしいけど<BR>まわりに めいわくだろ。<BR>
  PromptContinue
  WriteText ダメだぞ。<BR>ひとに めいわくかけちゃ。<BR>
  PromptContinue
  Unknown0F $06,$11
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText とか いいながら あたいも<BR>とびこんじゃうん だけどね。<BR>
  PromptContinue
  WriteText それにしても <BR>きもちいいよな～。<BR>
  PromptContinue
  Branch .reference_18D0
.reference_17C9
  Unknown0F $00,$01
  WriteText からだに おゆをかけてから<BR>しずかに はいります。<BR>
  PromptContinue
  Unknown0F $06,$11
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText うんうん。そうだよな。<BR>それが フロのマナーって<BR>もんだよな。<BR>
  PromptContinue
  WriteText でもな あたいは<BR>とびこんじゃうんだよな～。<BR>これが。<BR>
  PromptContinue
  WriteText もちろん だれもいないとき<BR>だけどな。<BR>
  PromptContinue
  WriteText きもちいいんだぜ。<BR>ドッパーンと とびこむの。<BR>
  PromptContinue
  Branch .reference_18D0
.reference_186C
  Unknown0F $00,$01
  WriteText う～ん‥‥ どうやってって<BR>きかれても ふつうに<BR>あしから はいりますが‥‥<BR>
  PromptContinue
  Unknown0F $06,$10
  WriteText あしから‥‥<BR>まあ そりゃ そうだわな。<BR>
  PromptContinue
  WriteText フロに あたまから<BR>とびこむやつは いないよな。<BR>
  PromptContinue
.reference_18D0
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $06,$11
  WriteText あ～ いいフロだった‥‥<BR>
  PromptContinue
  WriteText さて じゃあ そろそろ<BR>あがろうぜ <NAME>。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_190B
  SetPortrait $07,$10,$09
  WriteText <NAME>さん。<BR>おフロ しましょー!<BR>
  PromptContinue
  WriteText ひえたからだを<BR>あっためるには<BR>おフロが いちばんでーす。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $07,$13
  WriteText あ～ いいおゆで～す。<BR>
  PromptContinue
  Unknown0F $07,$12
  WriteText それにしても ミカサを<BR>こおらせる まものには<BR>おどろきました。<BR>
  PromptContinue
  WriteText からだが しんから<BR>ひえひえでーす。<BR>
  PromptContinue
  Unknown0F $07,$13
  WriteText ゆっくりと からだを<BR>あたためましょー。<BR>
  PromptContinue
  WriteText それにしても<BR>きもちいいでーす。<BR>
  PromptContinue
  WriteText でも にゅうよくざいを<BR>いれると もっときもちよく<BR>なりまーす。<BR>
  PromptContinue
  Unknown0F $07,$12
  WriteText <NAME>さんは<BR>どんな にゅうよくざいが<BR>すきですか?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,バラの かおりの,もりの かおりの,ニンニクいりの
  ConditionalBranch .reference_1A4A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1AF8,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1B99,$02,$01,$01,$02,$20,$00
  Branch .reference_1C3A
.reference_1A4A
  Unknown0F $00,$01
  WriteText バラのかおりがする<BR>にゅうよくざい が<BR>すきです。<BR>
  PromptContinue
  Unknown0F $07,$13
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText Oh! バラのかおり<BR>さいこうでーす。<BR>
  PromptContinue
  WriteText わたしも バラのかおり<BR>だいすきでーす。<BR>
  PromptContinue
  WriteText おフロで からだをやすめ<BR>バラのかおりで こころを<BR>リラックスさせまーす!<BR>
  PromptContinue
  WriteText こんど おフロに バラの<BR>はなびらを うかべましょう。<BR>ねっ <NAME>さん。<BR>
  PromptContinue
  Branch .reference_1C99
.reference_1AF8
  Unknown0F $00,$01
  WriteText もりの かおりがする<BR>にゅうよくざい が<BR>すきです。<BR>
  PromptContinue
  Unknown0F $07,$13
  WriteText Oh! もりのかおり。<BR>しんりんよく でーすね。<BR>
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText わたしも すがすがしい<BR>もりのかおり すきでーす。<BR>
  PromptContinue
  WriteText とても リラックス<BR>できまーす。<BR>
  PromptContinue
  WriteText おフロで みも こころも<BR>リラックスする。<BR>これ サイコーです。<BR>
  PromptContinue
  Branch .reference_1C99
.reference_1B99
  Unknown0F $00,$01
  WriteText ニンニクいりの<BR>にゅうよくざい が<BR>すきです。<BR>
  PromptContinue
  Unknown0F $07,$12
  WriteText Oh! ニンニク。<BR>からだポカポカ<BR>あたたまりまーす。<BR>
  PromptContinue
  Unknown0F $07,$18
  WriteText BUT! においが<BR>ダメダメでーす。<BR>
  PromptContinue
  WriteText いくら からだが<BR>あたたまるといっても<BR>わたしは ダメでーす。<BR>
  PromptContinue
  Unknown0F $07,$13
  WriteText でも ギョーザは<BR>だいすきでーす。<BR>おいしーですねー!<BR>
  PromptContinue
  Branch .reference_1C99
.reference_1C3A
  Unknown0F $00,$01
  WriteText う～ん‥‥ とくに すきな<BR>にゅうよくざい というのは<BR>ありません。<BR>
  PromptContinue
  Unknown0F $07,$12
  WriteText そうなんですか?<BR>そのひの きぶんで<BR>かえるんでーすね。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText まあ そんなとこですね。<BR>
  PromptContinue
.reference_1C99
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $07,$13
  WriteText あ～ きもちよかったでーす。<BR>
  PromptContinue
  WriteText じゃあ そろそろ<BR>あがりましょう。<BR><NAME>さん。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_1CD8
  SetPortrait $08,$10,$08
  WriteText <NAME><BR>おフロにいこう。<BR>
  PromptContinue
  WriteText ひえたからだを<BR>あたためるには<BR>おフロが いちばんだ。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $08,$10
  WriteText ‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  WriteText それにしても ミカサを<BR>こおらせる まものが<BR>いるなんてね‥‥<BR>
  PromptContinue
  WriteText このさきも ゆだんは<BR>できない。<BR>
  PromptContinue
  WriteText いまは ゆっくりと<BR>ひえたからだを かいふく<BR>させるんだ。<BR>
  PromptContinue
  WriteText からだのケアは<BR>はなぐみたいいん としての<BR>ぎむだよ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>
  PromptContinue
  Unknown0F $08,$10
  WriteText <NAME>。<BR>しゅうになんかい<BR>おフロにはいる?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,1かいです,3かいです,まいにちです
  ConditionalBranch .reference_1DF5,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1EA2,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1F29,$02,$01,$01,$02,$20,$00
  Branch .reference_1FB0
.reference_1DF5
  Unknown0F $00,$01
  WriteText そうですね～<BR>しゅうに 1かい ですね。<BR>
  PromptContinue
  Unknown0F $08,$14
  WriteText <NAME>。<BR>キミは じょせいなんだろ?<BR>
  PromptContinue
  WriteText それが しゅうに1かい<BR>なのか。<BR>
  PromptContinue
  Unknown0F $08,$13
  WriteText しかも いまボクは<BR>からだのケアも たいせつな<BR>にんむだ とおしえたはず‥‥<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText あっ す すみません。<BR>こんどから まいにち<BR>はいるようにします。<BR>
  PromptContinue
  Unknown0F $08,$10
  WriteText あたりまえだよ。<BR>
  PromptContinue
  Branch .reference_203D
.reference_1EA2
  Unknown0F $00,$01
  WriteText そうですね～<BR>しゅうに 3 4かい<BR>ぐらいですね。<BR>
  PromptContinue
  Unknown0F $08,$10
  WriteText しゅうに 3 4かい。<BR>いちにちおきだね。<BR>
  PromptContinue
  WriteText しかし さっきもいったように<BR>からだのケアも たいせつな<BR>にんむだ。<BR>
  PromptContinue
  WriteText できれば まいにち<BR>はいったほうがいい。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>
  PromptContinue
  Branch .reference_203D
.reference_1F29
  Unknown0F $00,$01
  WriteText おフロには まいにち<BR>はいっていますよ。<BR>
  PromptContinue
  Unknown0F $08,$11
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText そう‥‥<BR>
  PromptContinue
  WriteText さっきもいったように<BR>からだのケアも たいせつな<BR>にんむだ。<BR>
  PromptContinue
  WriteText おフロにはいって そのひの<BR>つかれを いやす。<BR>
  PromptContinue
  WriteText これは とてもたいせつな<BR>ことだからね。<BR>
  PromptContinue
  Branch .reference_203D
.reference_1FB0
  Unknown0F $00,$01
  WriteText う～ん‥‥<BR>とくに なんかいとかは‥‥<BR>きめていませんが‥‥<BR>
  PromptContinue
  Unknown0F $08,$10
  WriteText そうか‥‥<BR>そのひの きぶんで<BR>かわるのか‥‥<BR>
  PromptContinue
  WriteText さっきもいったように<BR>からだのケアも たいせつな<BR>にんむだ。<BR>
  PromptContinue
  WriteText できれば まいにち はいって<BR>つかれを とるように。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>
  PromptContinue
.reference_203D
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $08,$10
  WriteText ‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  WriteText そろそろ あがろう。<BR><NAME>。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_206F
  Unknown1E $18
  Unknown0F $00,$02
  WriteText だれに はなしかけますか?<BR>
  PromptContinue
.reference_2085
  OptionSelect $03,$01,さくら さん,すみれ さん,ほかの たいいん
  ConditionalBranch .reference_2164,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_2437,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_20BD,$02,$00,$01,$02,$20,$00
.reference_20BD
  OptionSelect $03,$01,マリア さん,アイリス,ほかの たいいん
  ConditionalBranch .reference_270D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_2AD5,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_20F3,$02,$00,$01,$02,$20,$00
.reference_20F3
  OptionSelect $03,$01,こうらん さん,カンナ さん,ほかの たいいん
  ConditionalBranch .reference_2D9E,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_305A,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_212C,$02,$00,$01,$02,$20,$00
.reference_212C
  OptionSelect $03,$01,おりひめ さん,レニ さん,ほかの たいいん
  ConditionalBranch .reference_33DA,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_37D3,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_2085,$02,$00,$01,$02,$20,$00
.reference_2164
  Unknown0F $00,$01
  WriteText さくらさん。<BR>いいおフロでしたね。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText そうですね。<BR><NAME>さん。<BR>
  PromptContinue
  WriteText ところで <NAME>さんは<BR>おフロあがりに なにを<BR>のみます?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,コーヒーぎゅうにゅう,オレンジジュース,りょくちゃ
  ConditionalBranch .reference_21EC,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2264,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_22DA,$02,$01,$01,$02,$20,$00
  Branch .reference_2368
.reference_21EC
  Unknown0F $00,$01
  WriteText おフロあがり といえば<BR>コーヒーぎゅうにゅう<BR>ですね。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText そうなんですか。<BR>あたしは あたたかい<BR>りょくちゃ なんですよ。<BR>
  PromptContinue
  WriteText なんでも おフロあがりには<BR>あたたかい のみものが<BR>からだに いいんですって。<BR>
  PromptContinue
  Branch .reference_23D2
.reference_2264
  Unknown0F $00,$01
  WriteText おフロあがり といえば<BR>オレンジジュース ですね。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText そうなんですか。<BR>あたしは あたたかい<BR>りょくちゃ なんですよ。<BR>
  PromptContinue
  WriteText なんでも おフロあがりには<BR>あたたかい のみものが<BR>からだに いいんですって。<BR>
  PromptContinue
  Branch .reference_23D2
.reference_22DA
  Unknown0F $00,$01
  WriteText おフロあがり といえば<BR>りょくちゃ ですね。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText そうなんですか。<BR>あたしも そうなんですよ。<BR>
  PromptContinue
  WriteText あたたかい りょくちゃが<BR>おいしいですよね～。<BR>それに‥‥<BR>
  PromptContinue
  WriteText おフロあがりには あたたかい<BR>のみものが からだにいい<BR>そうですよ。<BR>
  PromptContinue
  Branch .reference_23D2
.reference_2368
  Unknown0F $00,$01
  WriteText よくひえた むぎちゃです。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText そうなんですか。<BR>あたしは あたたかい<BR>りょくちゃ なんですよ。<BR>
  PromptContinue
  WriteText なんでも おフロあがりには<BR>あたたかい のみものが<BR>からだに いいんですって。<BR>
  PromptContinue
  Branch .reference_23D2
.reference_23D2
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText あー きもちよかった。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText さて ひえたからだも<BR>あたたまりましたね。<BR>
  PromptContinue
  WriteText じゃあ さくせんしつへ<BR>いきましょう。<BR>
  PromptContinue
  WriteText かえでさんが<BR>まっていますから。<BR>
  PromptContinue
  End
.reference_2437
  Unknown0F $00,$01
  WriteText すみれさん。<BR>いいおフロでしたね。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText そうですわね。<BR><NAME>さん。<BR>
  PromptContinue
  WriteText ところで <NAME>さんは<BR>おフロあがりに なにを<BR>おのみに なるのかしら?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,ぎゅうにゅう,オレンジジュース,こうちゃ
  ConditionalBranch .reference_24C2,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_253B,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_25B6,$02,$01,$01,$02,$20,$00
  Branch .reference_2635
.reference_24C2
  Unknown0F $00,$01
  WriteText おフロあがり といえば<BR>ぎゅうにゅう ですね。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText そうなんですの?<BR>わたくしは あたたかい<BR>こうちゃ なんですのよ。<BR>
  PromptContinue
  WriteText おフロあがりには あたたかい<BR>のみもの のほうが からだに<BR>いいと いわれてますのよ。<BR>
  PromptContinue
  Branch .reference_26A4
.reference_253B
  Unknown0F $00,$01
  WriteText おフロあがり といえば<BR>オレンジジュース ですね。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText そうなんですの?<BR>わたくしは あたたかい<BR>こうちゃ なんですのよ。<BR>
  PromptContinue
  WriteText おフロあがりには あたたかい<BR>のみもの のほうが からだに<BR>いいと いわれてますのよ。<BR>
  PromptContinue
  Branch .reference_26A4
.reference_25B6
  Unknown0F $00,$01
  WriteText おフロあがり といえば<BR>こうちゃ ですね。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText まあ わたくしも<BR>こうちゃ なんですのよ。<BR>
  PromptContinue
  WriteText あたたかい こうちゃが<BR>おフロあがりの からだへと<BR>しみわたって<BR>
  PromptContinue
  WriteText これがまた<BR>かくべつですわよねぇ～。<BR>
  PromptContinue
  Branch .reference_26A4
.reference_2635
  Unknown0F $00,$01
  WriteText よくひえた むぎちゃです。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText そうなんですの?<BR>わたくしは あたたかい<BR>こうちゃ なんですのよ。<BR>
  PromptContinue
  WriteText おフロあがりには あたたかい<BR>のみもの のほうが からだに<BR>いいと いわれてますのよ。<BR>
  PromptContinue
  Branch .reference_26A4
.reference_26A4
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText きもちよかったですわね<BR><NAME>さん。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText さて ひえたからだも<BR>あたたまりましたね。<BR>
  PromptContinue
  WriteText では さくせんしつへ<BR>まいりますわよ。<BR>
  PromptContinue
  WriteText かえでさんが<BR>まっていますわ。<BR>
  PromptContinue
  End
.reference_270D
  Unknown0F $00,$01
  WriteText マリアさん。<BR>いいおフロでしたね。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText そうね。<NAME>。<BR>
  PromptContinue
  WriteText ところで <NAME>は<BR>おフロあがりには まず<BR>なにをする?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,たいじゅうをはかる,ジュースをのむ,ハナをかむ
  ConditionalBranch .reference_278D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2856,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2905,$02,$01,$01,$02,$20,$00
  Branch .reference_29B6
.reference_278D
  Unknown0F $00,$01
  WriteText たいじゅうを はかります。<BR>いちばん きになりますから。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText まあ おんなのこだったら<BR>そうね。<BR>
  PromptContinue
  WriteText だけど おフロあがりは<BR>まず すいぶんほきゅうよ。<BR>
  PromptContinue
  WriteText おフロにはいると けっこう<BR>からだの すいぶんが<BR>うばわれているのよ。<BR>
  PromptContinue
  WriteText でも のむのは<BR>あたたかい のみもの<BR>のほうが いいわよ。<BR>
  PromptContinue
  WriteText つめたい のみものは<BR>けつえきの ながれを<BR>わるくしてしまうから。<BR>
  PromptContinue
  Branch .reference_2A6F
.reference_2856
  Unknown0F $00,$01
  WriteText まず ジュースをのみます。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText そうね。<BR>おフロあがりは まず<BR>すいぶんほきゅうね。<BR>
  PromptContinue
  WriteText おフロにはいると けっこう<BR>からだの すいぶんが<BR>うばわれているのよ。<BR>
  PromptContinue
  WriteText でも のむのは<BR>あたたかい のみもの<BR>のほうが いいわよ。<BR>
  PromptContinue
  WriteText つめたい のみものは<BR>けつえきの ながれを<BR>わるくしてしまうから。<BR>
  PromptContinue
  Branch .reference_2A6F
.reference_2905
  Unknown0F $00,$01
  WriteText まずは ハナをかみます。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText それは そうね‥‥<BR>
  PromptContinue
  WriteText だけど おフロあがりは<BR>まず すいぶんほきゅうよ。<BR>
  PromptContinue
  WriteText おフロにはいると けっこう<BR>からだの すいぶんが<BR>うばわれているのよ。<BR>
  PromptContinue
  WriteText でも のむのは<BR>あたたかい のみもの<BR>のほうが いいわよ。<BR>
  PromptContinue
  WriteText つめたい のみものは<BR>けつえきの ながれを<BR>わるくしてしまうから。<BR>
  PromptContinue
  Branch .reference_2A6F
.reference_29B6
  Unknown0F $00,$01
  WriteText そうですね‥‥<BR>おフロあがりに すること‥‥<BR>とくにありませんけど‥‥<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText おフロあがりにはね<BR>まず すいぶんほきゅうよ。<BR>
  PromptContinue
  WriteText おフロにはいると けっこう<BR>からだの すいぶんが<BR>うばわれているのよ。<BR>
  PromptContinue
  WriteText でも のむのは<BR>あたたかい のみもの<BR>のほうが いいわよ。<BR>
  PromptContinue
  WriteText つめたい のみものは<BR>けつえきの ながれを<BR>わるくしてしまうから。<BR>
  PromptContinue
  Branch .reference_2A6F
.reference_2A6F
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText さっぱりして<BR>きもちよくなったわ～。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText さあ ひえたからだも<BR>あたたまったわね。<BR>
  PromptContinue
  WriteText では さくせんしつへ<BR>いくわよ。<BR>
  PromptContinue
  WriteText かえでさんが<BR>まっているわ。<BR>
  PromptContinue
  End
.reference_2AD5
  Unknown0F $00,$01
  WriteText アイリス。<BR>いいおフロだったわね。<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText そうだね。<NAME>。<BR>
  PromptContinue
  WriteText <NAME>は<BR>おフロあがり といえば<BR>まずさいしょに なにするの?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,たいじゅうをはかる,ジュースをのむ,ハナをかむ
  ConditionalBranch .reference_2B59,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2BDD,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2C52,$02,$01,$01,$02,$20,$00
  Branch .reference_2CCD
.reference_2B59
  Unknown0F $00,$01
  WriteText たいじゅうを はかるわ。<BR>いちばん きになるから。<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText あ～ たいじゅう<BR>きにしてるんだ <NAME>。<BR>
  PromptContinue
  WriteText アイリスはね～<BR>おフロあがりには まず<BR>おハナをかむんだよ。<BR>
  PromptContinue
  WriteText だって おハナたらしてたら<BR>レディとして かっこわるい<BR>もんね。<BR>
  PromptContinue
  Branch .reference_2D4D
.reference_2BDD
  Unknown0F $00,$01
  WriteText まず ジュースをのむわね。<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText へ～ そうなんだ～。<BR>
  PromptContinue
  WriteText アイリスはね～<BR>おフロあがりには まず<BR>おハナをかむんだよ。<BR>
  PromptContinue
  WriteText だって おハナたらしたまま<BR>ジュースのんだら しょっぱく<BR>なっちゃうもんね。<BR>
  PromptContinue
  Branch .reference_2D4D
.reference_2C52
  Unknown0F $00,$01
  WriteText まずは ハナをかむわね。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText わー!<BR>アイリスとおんなじだ。<BR>
  PromptContinue
  WriteText アイリスもね<BR>おフロあがりには まず<BR>おハナをかむんだよ。<BR>
  PromptContinue
  WriteText だって おハナたらしてたら<BR>レディとして かっこわるい<BR>もんね。<BR>
  PromptContinue
  Branch .reference_2D4D
.reference_2CCD
  Unknown0F $00,$01
  WriteText そうね～<BR>おフロあがりに すること‥‥<BR>とくにないけどな～。<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText へ～ そうなんだ～。<BR>
  PromptContinue
  WriteText アイリスはね～<BR>おフロあがりには まず<BR>おハナをかむんだよ。<BR>
  PromptContinue
  WriteText だって おハナたらしてたら<BR>レディとして かっこわるい<BR>もんね。<BR>
  PromptContinue
  Branch .reference_2D4D
.reference_2D4D
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText あーきもちよかった。<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText じゃあ <NAME>。<BR>そろそろ さくせんしつへ<BR>いこう!<BR>
  PromptContinue
  WriteText かえでおねえちゃんが<BR>まってるよ。<BR>
  PromptContinue
  End
.reference_2D9E
  Unknown0F $00,$01
  WriteText こうらんさん。<BR>いいおフロでしたね。<BR>
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText そやな <NAME>はん。<BR>
  PromptContinue
  WriteText ところで <NAME>はんは<BR>おフロあがり どんなのみもの<BR>のむんや?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,コーヒーぎゅうにゅう,オレンジジュース,ウーロンちゃ
  ConditionalBranch .reference_2E28,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2E98,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2F06,$02,$01,$01,$02,$20,$00
  Branch .reference_2F9A
.reference_2E28
  Unknown0F $00,$01
  WriteText おフロあがり といえば<BR>コーヒーぎゅうにゅう<BR>ですね。<BR>
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText そうなんか。<BR>ウチは あったかい<BR>ウーロンちゃ なんや。<BR>
  PromptContinue
  WriteText なんでも フロあがりは<BR>あったかいもんのほうが<BR>からだにエエらしいで。<BR>
  PromptContinue
  Branch .reference_2FFC
.reference_2E98
  Unknown0F $00,$01
  WriteText おフロあがり といえば<BR>オレンジジュース ですね。<BR>
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText そうなんか。<BR>ウチは あったかい<BR>ウーロンちゃ なんや。<BR>
  PromptContinue
  WriteText なんでも フロあがりは<BR>あったかいもんのほうが<BR>からだにエエらしいで。<BR>
  PromptContinue
  Branch .reference_2FFC
.reference_2F06
  Unknown0F $00,$01
  WriteText おフロあがり といえば<BR>ウーロンちゃ ですね。<BR>
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText おっ! そうなんか!!<BR>ウチも そうなんや。<BR>
  PromptContinue
  WriteText フロあがりは あったかい<BR>ウーロンちゃ。<BR>これにかぎるな～。<BR>
  PromptContinue
  WriteText フロあがりの あったかい<BR>のみもんは からだにエエ<BR>ちゅー はなしやしな～。<BR>
  PromptContinue
  Branch .reference_2FFC
.reference_2F9A
  Unknown0F $00,$01
  WriteText よくひえた むぎちゃです。<BR>
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText そうなんか。<BR>ウチは あったかい<BR>ウーロンちゃ なんや。<BR>
  PromptContinue
  WriteText なんでも フロあがりは<BR>あったかいもんのほうが<BR>からだにエエらしいで。<BR>
  PromptContinue
  Branch .reference_2FFC
.reference_2FFC
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText あ～きもちよかった。<BR>
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText さて ひえたからだも<BR>あったまったな。<BR>
  PromptContinue
  WriteText ほな さくせんしつへ<BR>いこか。<BR>
  PromptContinue
  WriteText かえではんが<BR>まってはるからな。<BR>
  PromptContinue
  End
.reference_305A
  Unknown0F $00,$01
  WriteText カンナさん。<BR>いいおフロでしたね。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText そうだな。<NAME>。<BR>
  PromptContinue
  WriteText ところでさ <NAME>。<BR>おまえ フロあがりに<BR>ジュースのむときにさー<BR>
  PromptContinue
  WriteText どんなかっこで のむ?<BR>たとえばフルーツぎゅうにゅう<BR>とかだったら。<BR>
  PromptContinue
  OptionSelectTimed $05,$03,こしにてを あてて,チビチビと,オシャレに
  ConditionalBranch .reference_3104,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_31A3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_323D,$02,$01,$01,$02,$20,$00
  Branch .reference_32E8
.reference_3104
  Unknown0F $00,$01
  WriteText やっぱり おフロあがりには<BR>こしにてを あてて<BR>グイッとのみますね。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText そうだろう。<BR>やっぱ そうだよな～。<BR>
  PromptContinue
  WriteText こしにてを あてて<BR>のむよな～。<BR>
  PromptContinue
  WriteText あのポーズにゃ<BR>おとこも おんなも<BR>かんけいないよな～。<BR>
  PromptContinue
  WriteText あーやって のむと<BR>かくべつに うまいもんな～。<BR>
  PromptContinue
  Branch .reference_337C
.reference_31A3
  Unknown0F $00,$01
  WriteText チビチビと のみます。<BR>
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText チビチビって‥‥ おまえ<BR>ほにゅうびんの あかちゃん<BR>じゃねーんだからよー。<BR>
  PromptContinue
  WriteText かんべんしてくれよ。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText フロあがりの いっぱいは<BR>こしにてを あてて グイッと<BR>ごうかいに のむんだ。<BR>
  PromptContinue
  WriteText こうやってのむと<BR>かくべつに うまいんだぜ。<BR>
  PromptContinue
  Branch .reference_337C
.reference_323D
  Unknown0F $00,$01
  WriteText そうですね‥‥ <BR>おんなのこらしく オシャレに<BR>のんでみようかしら。<BR>
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText オシャレって‥‥<BR>おまえ どうすんだ?<BR>ストローで のむのかよ。<BR>
  PromptContinue
  WriteText かんべんしてくれよ。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText フロあがりの いっぱいは<BR>こしにてを あてて グイッと<BR>ごうかいに のむんだ。<BR>
  PromptContinue
  WriteText こうやってのむと<BR>かくべつに うまいんだぜ。<BR>
  PromptContinue
  Branch .reference_337C
.reference_32E8
  Unknown0F $00,$01
  WriteText そうですね‥‥<BR>ふつうに のみますよ。<BR>
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ふつうって‥‥ それじゃ <BR>おまえ フロあがりに<BR>たいして しつれいだろ!?<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText フロあがりの いっぱいは<BR>こしにてを あてて グイッと<BR>ごうかいに のむんだ。<BR>
  PromptContinue
  WriteText こうやってのむと<BR>かくべつに うまいんだぜ。<BR>
  PromptContinue
  Branch .reference_337C
.reference_337C
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText さっぱりしたぜ～!<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText さて ひえたからだも<BR>あったまったし<BR>
  PromptContinue
  WriteText そろそろ さくせんしつへ<BR>いこうか。<BR>
  PromptContinue
  WriteText かえでさんが<BR>まってるからな。<BR>
  PromptContinue
  End
.reference_33DA
  Unknown0F $00,$01
  WriteText おりひめさん。<BR>いいおフロでしたね。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText そーですね。<BR><NAME>さん。<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ところで <NAME>さんは<BR>おフロあがりには まず<BR>なにをしますか?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,たいじゅうをはかる,ジュースをのむ,ハナをかむ
  ConditionalBranch .reference_3468,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_351F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_35DD,$02,$01,$01,$02,$20,$00
  Branch .reference_36AB
.reference_3468
  Unknown0F $00,$01
  WriteText たいじゅうを はかります。<BR>いちばん きになりますから。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText Oh! やっぱり<BR><NAME>さんも<BR>そうなのでーすね。<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText レディは たいじゅうが<BR>いちばんきになりまーす。<BR>
  PromptContinue
  WriteText じょゆうとしても<BR>からだのラインを くずす<BR>わけには いきませーん。<BR>
  PromptContinue
  WriteText たいじゅうを きにすることは<BR>とても たいせつなこと<BR>でーす。<BR>
  PromptContinue
  Branch .reference_3773
.reference_351F
  Unknown0F $00,$01
  WriteText まず ジュースをのみます。<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText おフロあがりに<BR>すいぶんほきゅう。<BR>たいせつなことでーす。<BR>
  PromptContinue
  WriteText しかーし レディとして<BR>じょゆうとして もっと<BR>たいせつなこと ありまーす。<BR>
  PromptContinue
  WriteText それは たいじゅうでーす。<BR>
  PromptContinue
  WriteText じょゆうとして<BR>からだのラインをくずす<BR>わけには いきませーん。<BR>
  PromptContinue
  WriteText たいじゅうを きにすることは<BR>とても たいせつなこと<BR>でーす。<BR>
  PromptContinue
  Branch .reference_3773
.reference_35DD
  Unknown0F $00,$01
  WriteText まずは ハナをかみます。<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText まあ‥‥ そうですねー。<BR>レディが ハナをたらしている<BR>のは みっともないでーす。<BR>
  PromptContinue
  WriteText しかーし レディとして<BR>じょゆうとして もっと<BR>たいせつなこと ありまーす。<BR>
  PromptContinue
  WriteText それは たいじゅうでーす。<BR>
  PromptContinue
  WriteText とくに じょゆうとして<BR>からだのラインを くずす<BR>わけには いきませーん。<BR>
  PromptContinue
  WriteText たいじゅうを きにすることは<BR>とても たいせつなこと<BR>でーす。<BR>
  PromptContinue
  Branch .reference_3773
.reference_36AB
  Unknown0F $00,$01
  WriteText そうですね‥‥<BR>おフロあがりに すること‥‥<BR>とくにありませんけど‥‥<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText おフロあがりには<BR>まず たいじゅうをはかる<BR>これは キホンでーす!<BR>
  PromptContinue
  WriteText これは レディとして<BR>じょゆうとして とても<BR>たいせつなことでーす。<BR>
  PromptContinue
  WriteText とくに じょゆうとして<BR>からだのラインを くずす<BR>わけには いきませーん。<BR>
  PromptContinue
  WriteText たいじゅうを きにすることは<BR>とても たいせつなこと<BR>でーす。<BR>
  PromptContinue
  Branch .reference_3773
.reference_3773
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText きもちよかったでーす。<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText さあ からだも<BR>あたたまりました。<BR>
  PromptContinue
  WriteText そろそろ さくせんしつへ<BR>いきましょう。<BR>
  PromptContinue
  WriteText かえでさんが<BR>まってまーす。<BR>
  PromptContinue
  End
.reference_37D3
  Unknown0F $00,$01
  WriteText レニさん。<BR>いいおフロでしたね。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText うん‥‥<BR>
  PromptContinue
  WriteText <NAME><BR>おフロあがりには まず<BR>なにをする?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,たいじゅうをはかる,ジュースをのむ,ハナをかむ
  ConditionalBranch .reference_384A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3909,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_39A8,$02,$01,$01,$02,$20,$00
  Branch .reference_3A4A
.reference_384A
  Unknown0F $00,$01
  WriteText たいじゅうを はかります。<BR>いちばん きになりますから。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ふーん‥‥<BR>たしかに けんこうかんりは<BR>たいせつだ。<BR>
  PromptContinue
  WriteText だけど おフロあがりは<BR>まず すいぶんほきゅうだ。<BR>
  PromptContinue
  WriteText おフロでは<BR>からだの すいぶんが<BR>うばわれているんだ。<BR>
  PromptContinue
  WriteText でも このとき<BR>のむのは あたたかいもの。<BR>
  PromptContinue
  WriteText つめたい のみものは<BR>けつえきの ながれを<BR>わるくするから。<BR>
  PromptContinue
  Branch .reference_3AF3
.reference_3909
  Unknown0F $00,$01
  WriteText まず ジュースをのみます。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText そう。<BR>おフロあがりは まず<BR>すいぶんほきゅう。<BR>
  PromptContinue
  WriteText おフロでは<BR>からだの すいぶんが<BR>うばわれているからね。<BR>
  PromptContinue
  WriteText でも このとき<BR>のむのは あたたかいもの<BR>がいい。<BR>
  PromptContinue
  WriteText つめたい のみものは<BR>けつえきの ながれを<BR>わるくするから。<BR>
  PromptContinue
  Branch .reference_3AF3
.reference_39A8
  Unknown0F $00,$01
  WriteText まずは ハナをかみます。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText まあ‥‥ そうだね。<BR>
  PromptContinue
  WriteText だけど おフロあがりは<BR>まず すいぶんほきゅう。<BR>
  PromptContinue
  WriteText おフロでは<BR>からだの すいぶんが<BR>うばわれているから。<BR>
  PromptContinue
  WriteText でも このとき<BR>のむのは あたたかいもの<BR>がいい。<BR>
  PromptContinue
  WriteText つめたい のみものは<BR>けつえきの ながれを<BR>わるくするから。<BR>
  PromptContinue
  Branch .reference_3AF3
.reference_3A4A
  Unknown0F $00,$01
  WriteText そうですね‥‥<BR>おフロあがりに すること‥‥<BR>とくにありませんけど‥‥<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText おフロあがりにはね<BR>まず すいぶんほきゅう。<BR>
  PromptContinue
  WriteText おフロでは<BR>からだの すいぶんが<BR>うばわれているから。<BR>
  PromptContinue
  WriteText でも このとき<BR>のむのは あたたかいもの<BR>がいい。<BR>
  PromptContinue
  WriteText つめたい のみものは<BR>けつえきの ながれを<BR>わるくするから。<BR>
  PromptContinue
  Branch .reference_3AF3
.reference_3AF3
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText よし さっぱりした。<BR>
  PromptContinue
  WriteText では さくせんしつへ<BR>いこう。<BR>
  PromptContinue
  WriteText かえでさんが<BR>まってる。<BR>
  PromptContinue
  End
  End
