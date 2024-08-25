; 4B
; 7ED8
CutsceneScript51::
  Unknown0F $00,$01
  Unknown0E $16
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_085F,$02,$04,$01,$01,$20,$00
  WriteText あっ そうだ。<BR>
  Unknown05 $84,$08,$01,$00
  End
  WriteText さっきもらった たんもの<BR>だれかに あげよう。<BR>
  PromptContinue
  WriteText だれに あげようかな～?<BR>
  PromptContinue
.reference_004C
  OptionSelect $03,$01,おおがみに あげる,さくらに あげる,ほかのひとに あげる
  ConditionalBranch .reference_0172,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0225,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_008B,$02,$00,$01,$02,$20,$00
.reference_008B
  OptionSelect $03,$01,すみれに あげる,マリアに あげる,ほかのひと にあげる
  ConditionalBranch .reference_02F5,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_03E2,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_00C9,$02,$00,$01,$02,$20,$00
.reference_00C9
  OptionSelect $03,$01,アイリスに あげる,こうらんに あげる,ほかのひとに あげる
  ConditionalBranch .reference_04A1,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_052F,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0109,$02,$00,$01,$02,$20,$00
.reference_0109
  OptionSelect $03,$01,カンナに あげる,おりひめに あげる,ほかのひとに あげる
  ConditionalBranch .reference_05FA,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_06E2,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0148,$02,$00,$01,$02,$20,$00
.reference_0148
  OptionSelect $02,$01,レニに あげる,ほかのひとに あげる
  ConditionalBranch .reference_07EF,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_004C,$02,$00,$01,$01,$20,$00
.reference_0172
  Unknown0F $00,$01
  WriteText おおがみさんに<BR>あげよう。<BR>
  PromptContinue
  Unknown1E $08
  SetPortrait $09,$01,$01
  WriteText やあ <NAME>くん。<BR>どうしたんだい。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText おおがみさん<BR>このたんもの さしあげます。<BR>
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText えっ!?<BR>いいのかい?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText おおがみさんの<BR>かっこいい きものすがたを<BR>みせてくださいよ。<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText そうかい。<BR>じゃあ いただくよ。<BR>
  PromptContinue
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText ありがとう<BR><NAME>くん。<BR>
  PromptContinue
  End
.reference_0225
  Unknown0F $00,$01
  WriteText さくらさんに<BR>あげよう。<BR>
  PromptContinue
  Unknown1E $0C
  SetPortrait $01,$01,$01
  WriteText あら <NAME>さん<BR>どうかしたんですか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText さくらさん<BR>このたんもの さしあげます。<BR>
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText あら?<BR>いいんですか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText ええ。 それで さくらさんの<BR>うつくしい きものすがたを<BR>みせてくださいよ。<BR>
  PromptContinue
  SetPortrait $01,$05,$05
  WriteText あら うつくしいだなんて‥‥<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText では ありがたく<BR>いただきますね。<BR>
  PromptContinue
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText ありがとう<BR><NAME>さん。<BR>
  PromptContinue
  End
.reference_02F5
  Unknown0F $00,$01
  WriteText すみれさんに<BR>あげよう。<BR>
  PromptContinue
  Unknown1E $0D
  SetPortrait $02,$00,$00
  WriteText あら <NAME>さん<BR>どうかしたんですの?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText すみれさん<BR>このたんもの さしあげます。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText たんもの?<BR>あら これは なかなか<BR>いいもの ですわね。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText うつくしい すみれさん<BR>だからこそ にあう きものに<BR>なると おもいますよ。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText あら <NAME>さん<BR>よくわかって<BR>おりますわね。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText では ありがたく<BR>ちょうだい いたしますわ。<BR>
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText ありがとう<BR><NAME>さん。<BR>
  PromptContinue
  End
.reference_03E2
  Unknown0F $00,$01
  WriteText マリアさんに<BR>あげよう。<BR>
  PromptContinue
  Unknown1E $0E
  SetPortrait $03,$00,$00
  WriteText あら <NAME>くん<BR>どうかしたの?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText マリアさん<BR>このたんもの さしあげます。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText えっ? わたしに?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText ええ。<BR>このがら マリアさんに <BR>よくにあうと おもいますよ。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText そうかしら。<BR>うれしいわね。<BR>
  PromptContinue
  WriteText じゃあ ありがたく<BR>いただくわ。<BR>
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText <NAME>くん<BR>ありがとう。<BR>
  PromptContinue
  End
.reference_04A1
  Unknown0F $00,$01
  WriteText アイリスに あげよう。<BR>
  PromptContinue
  Unknown1E $10
  SetPortrait $04,$00,$00
  WriteText <NAME><BR>なに?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText アイリス。<BR>このたんもの あげるよ。<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ホントに!?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText ああ。 きっと アイリスに<BR>にあうと おもうんだ。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText やったーっ!<BR>
  PromptContinue
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ありがとう!<BR><NAME>!!<BR>
  PromptContinue
  End
.reference_052F
  Unknown0F $00,$01
  WriteText こうらんさんに<BR>あげよう。<BR>
  PromptContinue
  Unknown1E $0F
  SetPortrait $05,$00,$00
  WriteText <NAME>はん<BR>なんかようか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText こうらんさん<BR>このたんもの さしあげます。<BR>
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText えっ? ウチに?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText ええ。こうらんさんの<BR>きものすがたって きっと<BR>ステキだろうな～とおもって。<BR>
  PromptContinue
  SetPortrait $05,$04,$04
  WriteText ホンマか?<BR>こりゃ きれいやなぁ‥‥<BR>
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ほな ありがたく<BR>いただくわ。<BR>
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText ありがとう<BR><NAME>はん。<BR>
  PromptContinue
  End
.reference_05FA
  Unknown0F $00,$01
  WriteText カンナさんに<BR>あげよう。<BR>
  PromptContinue
  Unknown1E $11
  SetPortrait $06,$00,$00
  WriteText よう <NAME><BR>なにかようか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText カンナさん<BR>このたんもの さしあげます。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText えっ? あ あたいに?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText ええ。これで たまには<BR>おんならしく‥‥<BR>
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText たまにはって なんだよ!<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText じゃなくて このがら きっと<BR>カンナさんに にあうと<BR>おもいまして‥‥<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText まっいいや。<BR>じゃ ありがたく<BR>いただくぜ。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText ありがとよ<BR><NAME>。<BR>
  PromptContinue
  End
.reference_06E2
  Unknown0F $00,$01
  WriteText おりひめさんに<BR>あげよう。<BR>
  PromptContinue
  Unknown1E $1F
  SetPortrait $07,$00,$00
  WriteText はーい <NAME>さん<BR>なにか ようでーすか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText おりひめさん<BR>このたんもの さしあげます。<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText えっ? たんもの?<BR>ただの ながいきれを<BR>どうしろと いうのでーすか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText これは きものを<BR>つくるための ぬの<BR>なんですよ。<BR>
  PromptContinue
  WriteText おりひめさんの きものすがた<BR>きっと ステキだろうな～<BR>と おもいまして。<BR>
  PromptContinue
  SetPortrait $07,$05,$05
  WriteText ステキ?<BR>そ そうでーすか～。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText じゃ ありがたく<BR>いただきまーす。<BR>
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText サンキューでーす。<BR><NAME>さん。<BR>
  PromptContinue
  End
.reference_07EF
  Unknown0F $00,$01
  WriteText レニさんに<BR>あげよう。<BR>
  PromptContinue
  Unknown1E $20
  SetPortrait $08,$00,$00
  WriteText なに?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText レニさん<BR>このたんもの さしあげます。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText このがら きっと レニさんに<BR>にあいますよ。<BR>
  PromptContinue
  SetPortrait $08,$05,$05
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText ありがとう <NAME>。<BR>
  PromptContinue
  End
.reference_085F
  WriteText そうだわ。<BR>
  Unknown05 $84,$08,$01,$00
  End
  WriteText さっきもらった たんもの<BR>だれかに あげましょう。<BR>
  PromptContinue
  WriteText だれに あげようかな～。<BR>
  PromptContinue
.reference_089A
  OptionSelect $03,$01,おおがみに あげる,さくらに あげる,ほかのひとに あげる
  ConditionalBranch .reference_09C0,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0A7D,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_08D9,$02,$00,$01,$02,$20,$00
.reference_08D9
  OptionSelect $03,$01,すみれに あげる,マリアに あげる,ほかのひとに あげる
  ConditionalBranch .reference_0B41,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0C31,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0917,$02,$00,$01,$02,$20,$00
.reference_0917
  OptionSelect $03,$01,アイリスに あげる,こうらんに あげる,ほかのひとに あげる
  ConditionalBranch .reference_0CEE,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0D86,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0957,$02,$00,$01,$02,$20,$00
.reference_0957
  OptionSelect $03,$01,カンナに あげる,おりひめに あげる,ほかのひとに あげる
  ConditionalBranch .reference_0E4B,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0F45,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0996,$02,$00,$01,$02,$20,$00
.reference_0996
  OptionSelect $02,$01,レニに あげる,ほかのひとに あげる
  ConditionalBranch .reference_104C,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_089A,$02,$00,$01,$01,$20,$00
.reference_09C0
  Unknown0F $00,$01
  WriteText おおがみさんに<BR>あげましょう。<BR>
  PromptContinue
  Unknown1E $08
  SetPortrait $09,$01,$01
  WriteText やあ <NAME>くん。<BR>どうしたんだい。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText おおがみさん<BR>このたんもの さしあげます。<BR>
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText えっ!?<BR>いいのかい?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText ええ。このがら きっと<BR>おおがみさんに にあうと<BR>おもいますから。<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText そうかい。<BR>じゃあ ありがたく<BR>いただくよ。<BR>
  PromptContinue
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText ありがとう<BR><NAME>くん。<BR>
  PromptContinue
  End
.reference_0A7D
  Unknown0F $00,$01
  WriteText さくらさんに<BR>あげましょう。<BR>
  PromptContinue
  Unknown1E $0C
  SetPortrait $01,$01,$01
  WriteText あら <NAME>さん<BR>どうかしたんですか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText さくらさん<BR>このたんもの さしあげます。<BR>
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText あら?<BR>いいんですか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText ええ。このがら きっと<BR>さくらさんに にあうと<BR>おもいますから。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText そうですか?<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText では ありがたく<BR>いただきますね。<BR>
  PromptContinue
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText ありがとう<BR><NAME>さん。<BR>
  PromptContinue
  End
.reference_0B41
  Unknown0F $00,$01
  WriteText すみれさんに<BR>あげましょう。<BR>
  PromptContinue
  Unknown1E $0D
  SetPortrait $02,$00,$00
  WriteText あら <NAME>さん<BR>どうかしたんですの?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText すみれさん<BR>このたんもの さしあげます。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText たんもの?<BR>あら これは なかなか<BR>いいもの ですわね。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText うつくしい すみれさん<BR>だからこそ にあう きものに<BR>なると おもいまして‥‥<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText あら <NAME>さん<BR>よくわかって<BR>おりますわね。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText では ありがたく<BR>ちょうだい いたしますわ。<BR>
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText ありがとう<BR><NAME>さん。<BR>
  PromptContinue
  End
.reference_0C31
  Unknown0F $00,$01
  WriteText マリアさんに<BR>あげましょう。<BR>
  PromptContinue
  Unknown1E $0E
  SetPortrait $03,$00,$00
  WriteText あら <NAME><BR>どうかしたの?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText マリアさん<BR>このたんもの さしあげます。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText えっ? わたしに?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText ええ。<BR>このがら マリアさんに <BR>よくにあうと おもいますよ。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText そうかしら。<BR>うれしいわね。<BR>
  PromptContinue
  WriteText じゃあ ありがたく<BR>いただくわ。<BR>
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText <NAME><BR>ありがとう。<BR>
  PromptContinue
  End
.reference_0CEE
  Unknown0F $00,$01
  WriteText アイリスに あげましょう。<BR>
  PromptContinue
  Unknown1E $10
  SetPortrait $04,$00,$00
  WriteText <NAME><BR>なに?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText このたんもの アイリスに<BR>あげちゃおうと おもって‥‥<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ホントに!?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText ええ。このがら アイリスに<BR>にあうと おもうわ。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText やったーっ!<BR>
  PromptContinue
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ありがとう!<BR><NAME>!!<BR>
  PromptContinue
  End
.reference_0D86
  Unknown0F $00,$01
  WriteText こうらんさんに<BR>あげましょう。<BR>
  PromptContinue
  Unknown1E $0F
  SetPortrait $05,$00,$00
  WriteText <NAME>はん<BR>なんかようか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText こうらんさん<BR>このたんもの さしあげます。<BR>
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText えっ? ウチに?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText ええ。<BR>このがら こうらんさんに <BR>にあうと おもいますよ。<BR>
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ホンマか?<BR>こりゃ きれいやなぁ‥‥<BR>
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ほな ありがたく<BR>いただくわ。<BR>
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText ありがとう<BR><NAME>はん。<BR>
  PromptContinue
  End
.reference_0E4B
  Unknown0F $00,$01
  WriteText カンナさんに<BR>あげましょう。<BR>
  PromptContinue
  Unknown1E $11
  SetPortrait $06,$00,$00
  WriteText よう <NAME><BR>なにかようか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText カンナさん<BR>このたんもの さしあげます。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText えっ? あ あたいに?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText ええ。カンナさんも<BR>たまには おんならしく<BR>きものでも‥‥<BR>
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText たまには おんならしくって<BR>なんだよ!<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText じゃなくて このがら きっと<BR>カンナさんに にあうと<BR>おもいまして‥‥<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText まっいいや。<BR>じゃ ありがたく<BR>いただくぜ。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText ありがとよ<BR><NAME>。<BR>
  PromptContinue
  End
.reference_0F45
  Unknown0F $00,$01
  WriteText おりひめさんに<BR>あげましょう。<BR>
  PromptContinue
  Unknown1E $1F
  SetPortrait $07,$00,$00
  WriteText はーい <NAME>さん<BR>なにか ようでーすか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText おりひめさん<BR>このたんもの さしあげます。<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText えっ? たんもの?<BR>ただの ながいきれを<BR>どうしろと いうのでーすか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText これは きものを<BR>つくるための ぬの<BR>なんですよ。<BR>
  PromptContinue
  WriteText これで おりひめさんも<BR>ひとつ きものを<BR>いかがですか?<BR>
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText Oh! きもの!<BR>ジャパニーズ ドレス。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ありがたく いただきまーす。<BR>
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText サンキューでーす<BR><NAME>さん。<BR>
  PromptContinue
  End
.reference_104C
  Unknown0F $00,$01
  WriteText レニさんに<BR>あげましょう。<BR>
  PromptContinue
  Unknown1E $20
  SetPortrait $08,$00,$00
  WriteText なに?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText レニさん<BR>このたんもの さしあげます。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText このがら きっと レニさんに<BR>にあいますよ。<BR>
  PromptContinue
  SetPortrait $08,$05,$05
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText ありがとう <NAME>。<BR>
  PromptContinue
  End
  End
