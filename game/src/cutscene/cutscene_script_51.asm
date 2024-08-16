; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

INCLUDE "./game/src/cutscene/include/charmap.asm"

SECTION "Cutscene Script 51 0", ROMX[$7ED8], BANK[$4B]
CutsceneScript51_0::
  RSRESET
  Unknown0F $00,$01
  Unknown0E $16
  Unknown12 $17
  Unknown02
  Unknown07 $5F,$08,$02,$04,$01,$01,$20,$00
  WriteText "あっ そうだ。<BR>",$00
  Unknown05 $84,$08,$01,$00
  End
  WriteText "さっきもらった たんもの<BR>だれかに あげよう。<BR>",$00
  PromptContinue
  WriteText "だれに あげようかな～?<BR>",$00
  PromptContinue
  OptionSelect $03,$01,$58,$58,$5A,$8D,$79,$10,$50,$60,$99,$00,$00,$63,$5D,$97,$79,$10,$50,$60,$99,$00,$01,$89,$59,$7C,$80,$76,$79,$10,$50,$60,$99,$00,$02
  Unknown07 $72,$01,$02,$00,$01,$00,$20,$00
  Unknown07 $25,$02,$02,$00,$01,$01,$20,$00
  Unknown07 $8B,$00,$02,$00,$01,$02,$20,$00
  OptionSelect $03,$01,$67,$8D,$9A,$79,$10,$50,$60,$99,$00,$00,$DF,$EC,$A3,$79,$10,$50,$60,$99,$00,$01,$89,$59,$7C,$80,$76,$10,$79,$50,$60,$99,$00,$02
  Unknown07 $F5,$02,$02,$00,$01,$00,$20,$00
  Unknown07 $E2,$03,$02,$00,$01,$01,$20,$00
  Unknown07 $C9,$00,$02,$00,$01,$02,$20,$00
  OptionSelect $03,$01,$A3,$A5,$EC,$BA,$79,$10,$50,$60,$99,$00,$00,$61,$54,$97,$A1,$79,$10,$50,$60,$99,$00,$01,$89,$59,$7C,$80,$76,$79,$10,$50,$60,$99,$00,$02
  Unknown07 $A1,$04,$02,$00,$01,$00,$20,$00
  Unknown07 $2F,$05,$02,$00,$01,$01,$20,$00
  Unknown07 $09,$01,$02,$00,$01,$02,$20,$00
  db $15,$03,$01,$AC,$F5,$CB,$79,$10,$50,$60,$99,$00,$00,$58,$98,$80,$8F,$79,$10,$50,$60,$99,$00,$01,$89,$59,$7C,$80,$76,$79,$10 ; OptionSelect
CutsceneScript51_0End::


SECTION "Cutscene Script 51 1", ROMX[$4000], BANK[$4C]
CutsceneScript51_1::
  RSRESET
  db $50,$60,$99,$00,$02 ; OptionSelect
  Unknown07 $FA,$05,$02,$00,$01,$00,$20,$00
  Unknown07 $E2,$06,$02,$00,$01,$01,$20,$00
  Unknown07 $48,$01,$02,$00,$01,$02,$20,$00
  OptionSelect $02,$01,$EE,$CC,$79,$10,$50,$60,$99,$00,$00,$89,$59,$7C,$80,$76,$79,$10,$50,$60,$99,$00,$01
  Unknown07 $EF,$07,$02,$00,$01,$00,$20,$00
  Unknown07 $4C,$00,$02,$00,$01,$01,$20,$00
  Unknown0F $00,$01
  WriteText "おおがみさんに<BR>あげよう。<BR>",$00
  PromptContinue
  Unknown1E $08
  SetPortrait $09,$01,$01
  WriteText "やあ <NAME>くん。<BR>どうしたんだい。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "おおがみさん<BR>このたんもの さしあげます。<BR>",$00
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText "えっ!?<BR>いいのかい?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "おおがみさんの<BR>かっこいい きものすがたを<BR>みせてくださいよ。<BR>",$00
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "そうかい。<BR>じゃあ いただくよ。<BR>",$00
  PromptContinue
  Unknown1A $40,$99,$03,$99,$01,$08,$28,$00
  WriteText "ありがとう<BR><NAME>くん。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "さくらさんに<BR>あげよう。<BR>",$00
  PromptContinue
  Unknown1E $0C
  SetPortrait $01,$01,$01
  WriteText "あら <NAME>さん<BR>どうかしたんですか?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "さくらさん<BR>このたんもの さしあげます。<BR>",$00
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText "あら?<BR>いいんですか?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "ええ。 それで さくらさんの<BR>うつくしい きものすがたを<BR>みせてくださいよ。<BR>",$00
  PromptContinue
  SetPortrait $01,$05,$05
  WriteText "あら うつくしいだなんて‥‥<BR>",$00
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "では ありがたく<BR>いただきますね。<BR>",$00
  PromptContinue
  Unknown1A $40,$91,$03,$91,$01,$08,$28,$00
  WriteText "ありがとう<BR><NAME>さん。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "すみれさんに<BR>あげよう。<BR>",$00
  PromptContinue
  Unknown1E $0D
  SetPortrait $02,$00,$00
  WriteText "あら <NAME>さん<BR>どうかしたんですの?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "すみれさん<BR>このたんもの さしあげます。<BR>",$00
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "たんもの?<BR>あら これは なかなか<BR>いいもの ですわね。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "うつくしい すみれさん<BR>だからこそ にあう きものに<BR>なると おもいますよ。<BR>",$00
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "あら <NAME>さん<BR>よくわかって<BR>おりますわね。<BR>",$00
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "では ありがたく<BR>ちょうだい いたしますわ。<BR>",$00
  PromptContinue
  Unknown1A $40,$92,$03,$92,$01,$08,$28,$00
  WriteText "ありがとう<BR><NAME>さん。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "マリアさんに<BR>あげよう。<BR>",$00
  PromptContinue
  Unknown1E $0E
  SetPortrait $03,$00,$00
  WriteText "あら <NAME>くん<BR>どうかしたの?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "マリアさん<BR>このたんもの さしあげます。<BR>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "えっ? わたしに?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "ええ。<BR>このがら マリアさんに <BR>よくにあうと おもいますよ。<BR>",$00
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "そうかしら。<BR>うれしいわね。<BR>",$00
  PromptContinue
  WriteText "じゃあ ありがたく<BR>いただくわ。<BR>",$00
  PromptContinue
  Unknown1A $40,$93,$03,$93,$01,$08,$28,$00
  WriteText "<NAME>くん<BR>ありがとう。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "アイリスに あげよう。<BR>",$00
  PromptContinue
  Unknown1E $10
  SetPortrait $04,$00,$00
  WriteText "<NAME><BR>なに?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "アイリス。<BR>このたんもの あげるよ。<BR>",$00
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "ホントに!?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "ああ。 きっと アイリスに<BR>にあうと おもうんだ。<BR>",$00
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "やったーっ!<BR>",$00
  PromptContinue
  Unknown1A $40,$94,$03,$94,$01,$08,$28,$00
  WriteText "ありがとう!<BR><NAME>!!<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "こうらんさんに<BR>あげよう。<BR>",$00
  PromptContinue
  Unknown1E $0F
  SetPortrait $05,$00,$00
  WriteText "<NAME>はん<BR>なんかようか?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "こうらんさん<BR>このたんもの さしあげます。<BR>",$00
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "えっ? ウチに?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "ええ。こうらんさんの<BR>きものすがたって きっと<BR>ステキだろうな～とおもって。<BR>",$00
  PromptContinue
  SetPortrait $05,$04,$04
  WriteText "ホンマか?<BR>こりゃ きれいやなぁ‥‥<BR>",$00
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "ほな ありがたく<BR>いただくわ。<BR>",$00
  PromptContinue
  Unknown1A $40,$95,$03,$95,$01,$08,$28,$00
  WriteText "ありがとう<BR><NAME>はん。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "カンナさんに<BR>あげよう。<BR>",$00
  PromptContinue
  Unknown1E $11
  SetPortrait $06,$00,$00
  WriteText "よう <NAME><BR>なにかようか?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "カンナさん<BR>このたんもの さしあげます。<BR>",$00
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "えっ? あ あたいに?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "ええ。これで たまには<BR>おんならしく‥‥<BR>",$00
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText "たまにはって なんだよ!<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "じゃなくて このがら きっと<BR>カンナさんに にあうと<BR>おもいまして‥‥<BR>",$00
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "まっいいや。<BR>じゃ ありがたく<BR>いただくぜ。<BR>",$00
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown1A $40,$96,$03,$96,$01,$08,$28,$00
  WriteText "ありがとよ<BR><NAME>。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "おりひめさんに<BR>あげよう。<BR>",$00
  PromptContinue
  Unknown1E $1F
  SetPortrait $07,$00,$00
  WriteText "はーい <NAME>さん<BR>なにか ようでーすか?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "おりひめさん<BR>このたんもの さしあげます。<BR>",$00
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "えっ? たんもの?<BR>ただの ながいきれを<BR>どうしろと いうのでーすか?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "これは きものを<BR>つくるための ぬの<BR>なんですよ。<BR>",$00
  PromptContinue
  WriteText "おりひめさんの きものすがた<BR>きっと ステキだろうな～<BR>と おもいまして。<BR>",$00
  PromptContinue
  SetPortrait $07,$05,$05
  WriteText "ステキ?<BR>そ そうでーすか～。<BR>",$00
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "じゃ ありがたく<BR>いただきまーす。<BR>",$00
  PromptContinue
  Unknown1A $40,$97,$03,$97,$01,$08,$28,$00
  WriteText "サンキューでーす。<BR><NAME>さん。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "レニさんに<BR>あげよう。<BR>",$00
  PromptContinue
  Unknown1E $20
  SetPortrait $08,$00,$00
  WriteText "なに?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "レニさん<BR>このたんもの さしあげます。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "このがら きっと レニさんに<BR>にあいますよ。<BR>",$00
  PromptContinue
  SetPortrait $08,$05,$05
  Unknown1A $40,$98,$03,$98,$01,$08,$28,$00
  WriteText "ありがとう <NAME>。<BR>",$00
  PromptContinue
  End
  WriteText "そうだわ。<BR>",$00
  Unknown05 $84,$08,$01,$00
  End
  WriteText "さっきもらった たんもの<BR>だれかに あげましょう。<BR>",$00
  PromptContinue
  WriteText "だれに あげようかな～。<BR>",$00
  PromptContinue
  OptionSelect $03,$01,$58,$58,$5A,$8D,$79,$10,$50,$60,$99,$00,$00,$63,$5D,$97,$79,$10,$50,$60,$99,$00,$01,$89,$59,$7C,$80,$76,$79,$10,$50,$60,$99,$00,$02
  Unknown07 $C0,$09,$02,$00,$01,$00,$20,$00
  Unknown07 $7D,$0A,$02,$00,$01,$01,$20,$00
  Unknown07 $D9,$08,$02,$00,$01,$02,$20,$00
  OptionSelect $03,$01,$67,$8D,$9A,$79,$10,$50,$60,$99,$00,$00,$DF,$EC,$A3,$79,$10,$50,$60,$99,$00,$01,$89,$59,$7C,$80,$76,$79,$10,$50,$60,$99,$00,$02
  Unknown07 $41,$0B,$02,$00,$01,$00,$20,$00
  Unknown07 $31,$0C,$02,$00,$01,$01,$20,$00
  Unknown07 $17,$09,$02,$00,$01,$02,$20,$00
  OptionSelect $03,$01,$A3,$A5,$EC,$BA,$79,$10,$50,$60,$99,$00,$00,$61,$54,$97,$A1,$79,$10,$50,$60,$99,$00,$01,$89,$59,$7C,$80,$76,$79,$10,$50,$60,$99,$00,$02
  Unknown07 $EE,$0C,$02,$00,$01,$00,$20,$00
  Unknown07 $86,$0D,$02,$00,$01,$01,$20,$00
  Unknown07 $57,$09,$02,$00,$01,$02,$20,$00
  OptionSelect $03,$01,$AC,$F5,$CB,$79,$10,$50,$60,$99,$00,$00,$58,$98,$80,$8F,$79,$10,$50,$60,$99,$00,$01,$89,$59,$7C,$80,$76,$79,$10,$50,$60,$99,$00,$02
  Unknown07 $4B,$0E,$02,$00,$01,$00,$20,$00
  Unknown07 $45,$0F,$02,$00,$01,$01,$20,$00
  Unknown07 $96,$09,$02,$00,$01,$02,$20,$00
  OptionSelect $02,$01,$EE,$CC,$79,$10,$50,$60,$99,$00,$00,$89,$59,$7C,$80,$76,$79,$10,$50,$60,$99,$00,$01
  Unknown07 $4C,$10,$02,$00,$01,$00,$20,$00
  Unknown07 $9A,$08,$02,$00,$01,$01,$20,$00
  Unknown0F $00,$01
  WriteText "おおがみさんに<BR>あげましょう。<BR>",$00
  PromptContinue
  Unknown1E $08
  SetPortrait $09,$01,$01
  WriteText "やあ <NAME>くん。<BR>どうしたんだい。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "おおがみさん<BR>このたんもの さしあげます。<BR>",$00
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText "えっ!?<BR>いいのかい?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "ええ。このがら きっと<BR>おおがみさんに にあうと<BR>おもいますから。<BR>",$00
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "そうかい。<BR>じゃあ ありがたく<BR>いただくよ。<BR>",$00
  PromptContinue
  Unknown1A $40,$99,$03,$99,$01,$08,$28,$00
  WriteText "ありがとう<BR><NAME>くん。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "さくらさんに<BR>あげましょう。<BR>",$00
  PromptContinue
  Unknown1E $0C
  SetPortrait $01,$01,$01
  WriteText "あら <NAME>さん<BR>どうかしたんですか?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "さくらさん<BR>このたんもの さしあげます。<BR>",$00
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText "あら?<BR>いいんですか?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "ええ。このがら きっと<BR>さくらさんに にあうと<BR>おもいますから。<BR>",$00
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "そうですか?<BR>",$00
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "では ありがたく<BR>いただきますね。<BR>",$00
  PromptContinue
  Unknown1A $40,$91,$03,$91,$01,$08,$28,$00
  WriteText "ありがとう<BR><NAME>さん。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "すみれさんに<BR>あげましょう。<BR>",$00
  PromptContinue
  Unknown1E $0D
  SetPortrait $02,$00,$00
  WriteText "あら <NAME>さん<BR>どうかしたんですの?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "すみれさん<BR>このたんもの さしあげます。<BR>",$00
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "たんもの?<BR>あら これは なかなか<BR>いいもの ですわね。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "うつくしい すみれさん<BR>だからこそ にあう きものに<BR>なると おもいまして‥‥<BR>",$00
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "あら <NAME>さん<BR>よくわかって<BR>おりますわね。<BR>",$00
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "では ありがたく<BR>ちょうだい いたしますわ。<BR>",$00
  PromptContinue
  Unknown1A $40,$92,$03,$92,$01,$08,$28,$00
  WriteText "ありがとう<BR><NAME>さん。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "マリアさんに<BR>あげましょう。<BR>",$00
  PromptContinue
  Unknown1E $0E
  SetPortrait $03,$00,$00
  WriteText "あら <NAME><BR>どうかしたの?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "マリアさん<BR>このたんもの さしあげます。<BR>",$00
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "えっ? わたしに?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "ええ。<BR>このがら マリアさんに <BR>よくにあうと おもいますよ。<BR>",$00
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "そうかしら。<BR>うれしいわね。<BR>",$00
  PromptContinue
  WriteText "じゃあ ありがたく<BR>いただくわ。<BR>",$00
  PromptContinue
  Unknown1A $40,$93,$03,$93,$01,$08,$28,$00
  WriteText "<NAME><BR>ありがとう。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "アイリスに あげましょう。<BR>",$00
  PromptContinue
  Unknown1E $10
  SetPortrait $04,$00,$00
  WriteText "<NAME><BR>なに?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "このたんもの アイリスに<BR>あげちゃおうと おもって‥‥<BR>",$00
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "ホントに!?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "ええ。このがら アイリスに<BR>にあうと おもうわ。<BR>",$00
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "やったーっ!<BR>",$00
  PromptContinue
  Unknown1A $40,$94,$03,$94,$01,$08,$28,$00
  WriteText "ありがとう!<BR><NAME>!!<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "こうらんさんに<BR>あげましょう。<BR>",$00
  PromptContinue
  Unknown1E $0F
  SetPortrait $05,$00,$00
  WriteText "<NAME>はん<BR>なんかようか?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "こうらんさん<BR>このたんもの さしあげます。<BR>",$00
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "えっ? ウチに?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "ええ。<BR>このがら こうらんさんに <BR>にあうと おもいますよ。<BR>",$00
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "ホンマか?<BR>こりゃ きれいやなぁ‥‥<BR>",$00
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "ほな ありがたく<BR>いただくわ。<BR>",$00
  PromptContinue
  Unknown1A $40,$95,$03,$95,$01,$08,$28,$00
  WriteText "ありがとう<BR><NAME>はん。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "カンナさんに<BR>あげましょう。<BR>",$00
  PromptContinue
  Unknown1E $11
  SetPortrait $06,$00,$00
  WriteText "よう <NAME><BR>なにかようか?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "カンナさん<BR>このたんもの さしあげます。<BR>",$00
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "えっ? あ あたいに?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "ええ。カンナさんも<BR>たまには おんならしく<BR>きものでも‥‥<BR>",$00
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText "たまには おんならしくって<BR>なんだよ!<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "じゃなくて このがら きっと<BR>カンナさんに にあうと<BR>おもいまして‥‥<BR>",$00
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "まっいいや。<BR>じゃ ありがたく<BR>いただくぜ。<BR>",$00
  PromptContinue
  SetPortrait $06,$01,$01
  Unknown1A $40,$96,$03,$96,$01,$08,$28,$00
  WriteText "ありがとよ<BR><NAME>。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "おりひめさんに<BR>あげましょう。<BR>",$00
  PromptContinue
  Unknown1E $1F
  SetPortrait $07,$00,$00
  WriteText "はーい <NAME>さん<BR>なにか ようでーすか?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "おりひめさん<BR>このたんもの さしあげます。<BR>",$00
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "えっ? たんもの?<BR>ただの ながいきれを<BR>どうしろと いうのでーすか?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "これは きものを<BR>つくるための ぬの<BR>なんですよ。<BR>",$00
  PromptContinue
  WriteText "これで おりひめさんも<BR>ひとつ きものを<BR>いかがですか?<BR>",$00
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText "Oh! きもの!<BR>ジャパニーズ ドレス。<BR>",$00
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "ありがたく いただきまーす。<BR>",$00
  PromptContinue
  Unknown1A $40,$97,$03,$97,$01,$08,$28,$00
  WriteText "サンキューでーす<BR><NAME>さん。<BR>",$00
  PromptContinue
  End
  Unknown0F $00,$01
  WriteText "レニさんに<BR>あげましょう。<BR>",$00
  PromptContinue
  Unknown1E $20
  SetPortrait $08,$00,$00
  WriteText "なに?<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "レニさん<BR>このたんもの さしあげます。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "このがら きっと レニさんに<BR>にあいますよ。<BR>",$00
  PromptContinue
  SetPortrait $08,$05,$05
  Unknown1A $40,$98,$03,$98,$01,$08,$28,$00
  WriteText "ありがとう <NAME>。<BR>",$00
  PromptContinue
  End
  End
CutsceneScript51_1End::


