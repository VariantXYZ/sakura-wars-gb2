; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

INCLUDE "./game/src/cutscene/include/charmap.asm"

SECTION "Cutscene Script 1E 0", ROMX[$772B], BANK[$43]
CutsceneScript1E_0::
  Unknown0F $00,$01
  Unknown12 $05
  Unknown02
  Unknown09 $5A
  Unknown0C $01
  WriteText "～だい6しょう～<br> ",$01,$07,"しゃくねつの とう",$01,$08,"<br>",$00
  PromptContinue
  Unknown0C $02
  Unknown0E $16
  SetPortrait $0B,$10,$00
  Unknown07 $FF,$03,$02,$04,$01,$01,$20,$00
  WriteText "みんな あつまったわね。<br>では はじめましょう。<br>",$00
  PromptContinue
  WriteText $08,"くんの ちょうさで<br>",$01,$07,"まじんき",$01,$08,"は ",$01,$07,"やまと",$01,$08,"に<br>ないことが わかりました。<br>",$00
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText $01,$07,"やまと",$01,$08,"にないっちゅー<br>ことは さらに そのおく‥‥<br>",$00
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText $01,$07,"せいまじょう",$01,$08,"と<br>いうことになるわね。<br>",$00
  PromptContinue
  SetPortrait $11,$00,$00
  WriteText "そうなのよ。<br>",$01,$07,"まじんき",$01,$08,"は おそらく<br>",$01,$07,"せいまじょう",$01,$08,"にあるわよ。<br>",$00
  PromptContinue
  SetPortrait $01,$14,$0C
  WriteText "よきひこさん。<br>おからだは だいじょうぶ<br>なんですか?<br>",$00
  PromptContinue
  SetPortrait $11,$01,$01
  WriteText "あたしは だいじょうぶよ。<br>それよりも いまは<br>",$01,$07,"まじんき",$01,$08,"でしょ。<br>",$00
  PromptContinue
  SetPortrait $11,$02,$02
  WriteText "かえでさん。<br>",$01,$07,"まじんき",$01,$08,"は<br>",$01,$07,"せいまじょう",$01,$08,"よ。<br>",$00
  PromptContinue
  WriteText "あたしも ",$01,$07,"やまと",$01,$08,"は<br>スミまでしらべたのよ。でも<br>",$01,$07,"まじんき",$01,$08,"は なかったわ。<br>",$00
  PromptContinue
  SetPortrait $11,$03,$03
  WriteText "それで ",$01,$07,"せいまじょう",$01,$08,"へ<br>いこうと したんだけど<br>とちゅうで つかまって‥‥<br>",$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText $01,$07,"せいまじょう",$01,$08,"は<br>あの さきに あるんですか?<br>",$00
  PromptContinue
  SetPortrait $11,$00,$00
  WriteText "そうよ。<br>",$00
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "じゃあ きまりだな。<br>つぎは ",$01,$07,"せいまじょう",$01,$08,"だ。<br>",$00
  PromptContinue
  SetPortrait $02,$12,$0A
  WriteText $01,$07,"せいまじょう",$01,$08,"に<br>のこり2つの",$01,$07,"まじんき",$01,$08,"が<br>あるのですわね。<br>",$00
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "かえでさーん<br>",$01,$07,"せいまじょう",$01,$08,"って<br>なんでーすか?<br>",$00
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText $01,$07,"せいまじょう",$01,$08,"は<br>",$01,$07,"やまと",$01,$08,"といっしょに<br>しずんだ おしろなの。<br>",$00
  PromptContinue
  WriteText "たくさんの おんりょうに<br>しはいされた のろわれた<br>おしろなのよ。<br>",$00
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "てきが てごわくなる‥‥<br>",$00
  PromptContinue
  SetPortrait $04,$12,$0A
  WriteText "そうだね‥‥<br>",$00
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText $08,"くん。<br>きを ひきしめて<br>いきなさい。<br>",$00
  PromptContinue
  OptionSelectTimed $03,$01,$7D,$52,$9F,$00,$00
  Unknown07 $0B,$03,$02,$01,$01,$00,$20,$00
  Unknown06 $65,$03
  Unknown0F $00,$01
  WriteText "はい。<br>りょうかい!!<br>",$00
  PromptContinue
  SetPortrait $07,$17,$10
  Unknown1A $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "Oh! いいへんじでーす。<br>",$00
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText $08,"さん。<br>がんばって くださーい!<br>ななころび やおきでーす。<br>",$00
  PromptContinue
  Unknown06 $B9,$03
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<br>",$00
  PromptContinue
  SetPortrait $07,$16,$0F
  WriteText $08,"さん。<br>ボケーっと していては<br>ダメでーす。<br>",$00
  PromptContinue
  WriteText "もっと キリッと<br>しなさーい。<br>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "は はい。<br>",$00
  PromptContinue
  Unknown06 $B9,$03
  SetPortrait $0B,$12,$02
  WriteText "では ",$08,"くん。<br>",$01,$07,"せいまじょう",$01,$08,"のちょうさを<br>めいじます。<br>",$00
  PromptContinue
  SetPortrait $11,$01,$01
  WriteText "がんばってね",$0A,$02,$01,"7",$0A,$03,"<br>チュッ",$0A,$02,$01,"7",$0A,$03,"<br>",$00
  PromptContinue
  End
  WriteText "みんな あつまったわね。<br>では はじめましょう。<br>",$00
  PromptContinue
  WriteText $01,$07,"やまと",$01,$08,"に ",$01,$07,"まじんき",$01,$08,"は<br>なかったようね。<br>",$00
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText $01,$07,"やまと",$01,$08,"にないっちゅー<br>ことは さらに そのおく‥‥<br>",$00
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText $01,$07,"せいまじょう",$01,$08,"と<br>いうことになるわね。<br>",$00
  PromptContinue
  SetPortrait $11,$00,$00
  WriteText "そうなのよ。<br>",$01,$07,"まじんき",$01,$08,"は おそらく<br>",$01,$07,"せいまじょう",$01,$08,"にあるわよ。<br>",$00
  PromptContinue
  SetPortrait $01,$14,$0C
  WriteText "よきひこさん。<br>おからだは だいじょうぶ<br>なんですか?<br>",$00
  PromptContinue
  SetPortrait $11,$01,$01
  WriteText "あたしは だいじょうぶよ。<br>それよりも いまは<br>",$01,$07,"まじんき",$01,$08,"でしょ。<br>",$00
  PromptContinue
  SetPortrait $11,$02,$02
  WriteText "かえでさん。<br>",$01,$07,"まじんき",$01,$08,"は<br>",$01,$07,"せいまじょう",$01,$08,"よ。<br>",$00
  PromptContinue
  WriteText "あたしも ",$01,$07,"やまと",$01,$08,"は<br>スミまでしらべたのよ。でも<br>",$01,$07,"まじんき",$01,$08,"は なかったわ。<br>",$00
  PromptContinue
  SetPortrait $11,$03,$03
  WriteText "それで ",$01,$07,"せいまじょう",$01,$08,"へ<br>いこうと したんだけど<br>とちゅうで つかまって‥‥<br>",$00
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText $01,$07,"せいまじょう",$01,$08,"は<br>あの さきに あるんですか?<br>",$00
  PromptContinue
  SetPortrait $11,$00,$00
  WriteText "そうよ。<br>",$00
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "じゃあ きまりだな。<br>つぎは ",$01,$07,"せいまじょう",$01,$08,"だ。<br>",$00
  PromptContinue
  SetPortrait $02,$12,$0A
  WriteText $01,$07,"せいまじょう",$01,$08,"に<br>のこり2つの",$01,$07,"まじんき",$01,$08,"が<br>あるのですわね。<br>",$00
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText "かえでさーん<br>",$01,$07,"せいまじょう",$01,$08,"って<br>なんでーすか?<br>",$00
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText $01,$07,"せいまじょう",$01,$08,"は<br>",$01,$07,"やまと",$01,$08,"といっしょに<br>しずんだ おしろなの。<br>",$00
  PromptContinue
  WriteText "たくさんの おんりょうに<br>しはいされた のろわれた<br>おしろなのよ。<br>",$00
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText "てきが てごわくなる‥‥<br>",$00
  PromptContinue
  SetPortrait $04,$12,$0A
  WriteText "そうだね‥‥<br>",$00
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText $08,"。<br>きを ひきしめて<br>いきなさい。<br>",$00
  PromptContinue
  OptionSelectTimed $04,$01,$7D,$52,$9F,$00,$00
  Unknown07 $C2,$06,$02,$01,$01,$00,$20,$00
  Unknown06 $F3,$06
  Unknown0F $00,$01
  WriteText "はい。<br>りょうかい!!<br>",$00
  PromptContinue
  SetPortrait $09,$11,$08
  Unknown1A $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "うん! いいへんじだ。<br>",$00
  PromptContinue
  Unknown06 $51,$07
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<br>",$00
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText $08,"くん。<br>ボケーっと していては<br>ダメだぞ。<br>",$00
  PromptContinue
  WriteText "きあいを いれないと<br>おもわぬミスを<br>してしまうぞ。<br>",$00
  PromptContinue
  Unknown0F $00,$01
  WriteText "は はい。<br>",$00
  PromptContinue
  Unknown06 $51,$07
  SetPortrait $0B,$10,$00
  WriteText "では ",$08,"。<br>",$01,$07,"せいまじょう",$01,$08,"のちょうさを<br>めいじます。<br>",$00
  PromptContinue
  SetPortrait $11,$01,$01
  WriteText "がんばってね",$0A,$02,$01,"7",$0A,$03,"<br>チュッ",$0A,$02,$01,"7",$0A,$03,"<br>",$00
  PromptContinue
  End
  End
CutsceneScript1E_0End::


