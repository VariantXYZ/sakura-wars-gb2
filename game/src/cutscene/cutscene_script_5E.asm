; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

INCLUDE "./game/src/cutscene/include/charmap.asm"

SECTION "Cutscene Script 5E 0", ROMX[$7EC2], BANK[$4D]
CutsceneScript5E_0::
  RSRESET
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $05
  Unknown02
  Unknown09 $32
  Unknown07 $D3,$05,$02,$04,$01,$01,$20,$00
  SetPortrait $0C,$10,$00
  WriteText "かえでさん ミカサ やまと<BR>せいまじょう まかい<BR>すべてのばしょから<BR>",$00
  PromptContinue
  WriteText "まちのひとの はんのうが<BR>なくなりました。<BR>",$00
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "ということは まかいおうに<BR>よってあつめられた<BR>ひとたちは ぜんいん<BR>",$00
  PromptContinue
  WriteText "きゅうしゅつできた<BR>ということね。<BR>",$00
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText "よくやったわね<BR><NAME>くん。<BR>",$00
  PromptContinue
  Unknown07 $54,$01,$02,$06,$01,$01,$20,$00
  Unknown07 $B4,$01,$02,$06,$01,$02,$20,$00
  Unknown07 $0E,$02,$02,$06,$01,$03,$20,$00
  Unknown07 $E2,$02,$02,$06,$01,$04,$20,$00
  Unknown07 $73,$02,$02,$06,$01,$05,$20,$00
  Unknown07 $37,$03,$02,$06,$01,$06,$20,$00
  Unknown07 $91,$03,$02,$06,$01,$07,$20,$00
  Unknown07 $F4,$03,$02,$06,$01,$08,$20,$00
  SetPortrait $09,$11,$08
  Unknown1A $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "よく がんばったな<BR><NAME>くん。<BR>",$00
  PromptContinue
  WriteText "たすけられた ひとたちは<BR>みんな <NAME>くんに<BR>かんしゃしているよ。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  db $01,$7D,$52,$9F,$0D,$50,$98 ; WriteText
CutsceneScript5E_0End::


SECTION "Cutscene Script 5E 1", ROMX[$4000], BANK[$4E]
CutsceneScript5E_1::
  RSRESET
  db $5A,$76,$54,$62,$64,$52,$8C,$67,$0D,$58,$58,$5A,$8D,$63,$A1,$9F,$0D,$00 ; WriteText
  PromptContinue
  Unknown06 $4B,$04
  SetPortrait $01,$11,$09
  WriteText "やりましたね!<BR><NAME>さん!!<BR>",$00
  PromptContinue
  WriteText "たすけてもらった みなさんは<BR>きっと ものすごくかんしゃ<BR>してるとおもいますよ。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>ありがとうございます<BR>さくらさん。<BR>",$00
  PromptContinue
  Unknown06 $4B,$04
  SetPortrait $02,$11,$09
  WriteText "よく がんばりましたわね<BR><NAME>さん。<BR>",$00
  PromptContinue
  WriteText "この わたくしが<BR>ほめてさしあげますわ<BR>おっほっほっほっほ。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>ありがとうございます<BR>すみれさん。<BR>",$00
  PromptContinue
  Unknown06 $4B,$04
  SetPortrait $03,$13,$0B
  WriteText "すごいじゃない<BR><NAME>くん。<BR>よく がんばったわね。<BR>",$00
  PromptContinue
  WriteText "きゅうじょされた ひとたちも<BR>あなたに かんしゃしてると<BR>おもうわ。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>ありがとうございます<BR>マリアさん。<BR>",$00
  PromptContinue
  Unknown06 $4B,$04
  SetPortrait $05,$11,$09
  WriteText "やったな! <NAME>はん!<BR>すごい! すごすぎるでぇ!!<BR>",$00
  PromptContinue
  WriteText "たすけられた ひとたちは<BR><NAME>はんに あしむけて<BR>ねられへんな。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "そんな おおげさな‥‥<BR>でも ありがとうございます<BR>こうらんさん。<BR>",$00
  PromptContinue
  Unknown06 $4B,$04
  SetPortrait $04,$11,$09
  WriteText "よくがんばったね<BR><NAME>。<BR>かっこいいよ!<BR>",$00
  PromptContinue
  WriteText "きっと みんな <NAME>に<BR>ありがとう! って<BR>おもっているよ。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "うん。<BR>ありがとう アイリス。<BR>",$00
  PromptContinue
  Unknown06 $4B,$04
  SetPortrait $06,$11,$09
  WriteText "やったじゃねーか<BR><NAME>!!<BR>",$00
  PromptContinue
  WriteText "たすけられた ひとたちは<BR>みんな おまえに<BR>かんしゃしてるとおもうぜ。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>ありがとうございます<BR>カンナさん。<BR>",$00
  PromptContinue
  Unknown06 $4B,$04
  SetPortrait $07,$11,$0A
  WriteText "やりましたね!<BR><NAME>さん!!<BR>スゴイでーす!!<BR>",$00
  PromptContinue
  WriteText "たすけられた みなさんは<BR>かんしゃ かんげき<BR>あめ あられでーす。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>ありがとうございます<BR>おりひめさん。<BR>",$00
  PromptContinue
  Unknown06 $4B,$04
  SetPortrait $08,$11,$09
  WriteText "よく がんばったね<BR><NAME>。<BR>",$00
  PromptContinue
  WriteText "きゅうじょされた ひとたちは<BR>みんな かんしゃしてると<BR>おもうよ。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>ありがとうございます<BR>レニさん。<BR>",$00
  PromptContinue
  Unknown06 $4B,$04
  Unknown0D $00,$00
  Unknown1E $1B
  Unknown0F $00,$01
  WriteText "それにしても ぶじに<BR>みんなを たすけることが<BR>できて よかったな～。<BR>",$00
  PromptContinue
  Unknown0F $00,$04
  WriteText "ごくろうだったな<BR><NAME>くん。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "あっ! あなたは<BR>やまぐち かずとよ<BR>かいぐんだいじん!!<BR>",$00
  PromptContinue
  Unknown0F $00,$04
  WriteText "まかいおうに あつめられた<BR>ひとたちを みんな たすける<BR>のは たいへんだったろう。<BR>",$00
  PromptContinue
  WriteText "みんなを だいひょうして<BR>おれいを いわせてもらうよ。<BR>",$00
  PromptContinue
  WriteText "これは わたしの たいせつな<BR>コレクションのひとつなんだが<BR>ぜひ うけとってくれたまえ。<BR>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "これは おりひめさんと<BR>レニさんの ブロマイド‥‥<BR>ありがとうございます。<BR>",$00
  PromptContinue
  WriteText CHARACTER_EXT_07,"<NAME>は<BR> おりひめとレニの<BR> ブロマイドをてにいれた。",CHARACTER_EXT_08,"<BR>",$00
  PromptContinue
  WriteText CHARACTER_EXT_07,"ブロマイドは<BR> キーアイテムのがめんで<BR>",$00
  Unknown05 $87,$B4,$01,$01
  End
  WriteText " みることができます。",CHARACTER_EXT_08,"<BR>",$00
  PromptContinue
  Unknown05 $87,$B5,$01,$01
  End
  Unknown0F $00,$04
  WriteText "では これからも<BR>がんばってくれよ<BR><NAME>くん。<BR>",$00
  PromptContinue
  End
CutsceneScript5E_1End::


