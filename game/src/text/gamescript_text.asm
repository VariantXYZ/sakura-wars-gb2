INCLUDE "game/src/common/macros.asm"

SECTION "GameScene NPC Script Map text to Shift-JIS", ROMX[$6E11], BANK[$20]
GameSceneNPCScriptTextCharacterToSJIS::
  ld a, [hli] ; hl is pointing to text
  cp $08
  jr z, .asm_82e4e ; == 0x8
  cp $10
  jr c, .asm_82e5d ; >= 0x00 to 0x0F except 0x08
  cp $81
  jr c, .asm_82e36 ; >= 0x10 to 0x80, mapped to SJIS characters
  cp $a0
  jr c, .asm_82e26 ; >= 0x81 to 0x9F, used directly as SJIS
  cp $e0
  jr c, .asm_82e36 ; >= 0xA0 and up, mapped to SJIS again
.asm_82e26
  call .asm_82ee3
  dec c
  jr z, .asm_82e33
  ld [de], a
  inc de
  ld a, [hli]
  ld [de], a
  inc de
  jr GameSceneNPCScriptTextCharacterToSJIS
.asm_82e33
  inc hl
  jr GameSceneNPCScriptTextCharacterToSJIS
.asm_82e36
  push hl
  ld l, a
  ld h, $00
  add hl, hl
  ld bc, $755A
  add hl, bc
  ld a, [hli]
  call .asm_82ee3
  dec c
  jr z, .asm_82e4b
  ld [de], a
  inc de
  ld a, [hl]
  ld [de], a
  inc de
.asm_82e4b
  pop hl
  jr GameSceneNPCScriptTextCharacterToSJIS
.asm_82e4e
  push hl
  push de
  call $6E63
  pop de
  ld hl, $C9E4
  call $0BE4
  pop hl
  jr GameSceneNPCScriptTextCharacterToSJIS
.asm_82e5d
  ld [de], a
  inc de
  or a
  jr nz, GameSceneNPCScriptTextCharacterToSJIS
  ret
.asm_82e63
  ld de, $C9D5
  ld hl, $B948
  ld bc, $0006
  call $0B38
  ld a, [$C8FD]
  cp $02
  call z, .asm_82e97
  ld a, [$C8FD]
  cp $08
  call z, .asm_82ebf
  ld de, $C9E4
  ld hl, $C9D5
  push af
  ld a, $28
  ldh [$FFEC], a
  ld a, $40
  ldh [$FFED], a
  ld a, $15
  ldh [$FFEE], a
  pop af
  call $0AF7
  ret
.asm_82e97
  ld hl, $0092
  push af
  ld a, $64
  ldh [$FFEC], a
  ld a, $4e
  ldh [$FFED], a
  ld a, $19
  ldh [$FFEE], a
  pop af
  call $0AF7
  cp $60
  push af
  ld a, $3d
  ldh [$FFEC], a
  ld a, $42
  ldh [$FFED], a
  ld a, $19
  ldh [$FFEE], a
  pop af
  call c, $0AF7
  ret
.asm_82ebf
  ld hl, $0098
  push af
  ld a, $64
  ldh [$FFEC], a
  ld a, $4e
  ldh [$FFED], a
  ld a, $19
  ldh [$FFEE], a
  pop af
  call $0AF7
  cp $60
  ret nc
  ld hl, $C9D5
  ld a, $ff
  ld [hli], a
  ld [hli], a
  ld [hli], a
  xor a
  ld [hli], a
  ld [hli], a
  ld [hli], a
  ret
.asm_82ee3
  ld c, $00
  push af
  push hl
  ld b, [hl]
  ld hl, .table
  cp [hl]
  jr nz, .asm_82f0d
  inc hl
  ld a, b
  cp [hl]
  jr nz, .asm_82f0d
  ld a, $0a
  ld [de], a
  inc de
  ld a, $02
  ld [de], a
  inc de
  dec hl
  ld a, [hli]
  ld [de], a
  inc de
  ld a, [hl]
  ld [de], a
  inc de
  ld a, $0a
  ld [de], a
  inc de
  ld a, [$C7D7]
  ld [de], a
  inc de
  ld c, $01
.asm_82f0d
  pop hl
  pop af
  ret
.table
  db $81, $A7

SECTION "GameScene NPC Script Text to Shift-JIS Table", ROMX[$755A], BANK[$20]
GameSceneNPCScriptTextCharacterToSJISTable::
  ; 0x0 to 0x0F are special characters so no mapping exists to SJIS
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  ; 0x10 to 0x80, map to SJIS
  db $81,$42 ; 。
  db $82,$E1 ; ゃ
  db $82,$E3 ; ゅ
  db $82,$E5 ; ょ
  db $81,$77 ; 『
  db $81,$78 ; 』
  db $81,$9B ; ○
  db $81,$60 ; 〜
  db $82,$4F ; ０
  db $83,$83 ; ャ
  db $83,$85 ; ュ
  db $83,$87 ; ョ
  db $81,$75 ; 「
  db $81,$76 ; 」
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $82,$A0 ; あ
  db $82,$A2 ; い
  db $82,$A4 ; う
  db $82,$A6 ; え
  db $82,$A8 ; お
  db $82,$A9 ; か
  db $82,$AB ; き
  db $82,$AD ; く
  db $82,$AF ; け
  db $82,$B1 ; こ
  db $82,$B3 ; さ
  db $82,$B5 ; し
  db $82,$B7 ; す
  db $82,$B9 ; せ
  db $82,$BB ; そ
  db $82,$BD ; た
  db $82,$BF ; ち
  db $82,$C2 ; つ
  db $82,$C4 ; て
  db $82,$C6 ; と
  db $82,$C8 ; な
  db $82,$C9 ; に
  db $82,$CA ; ぬ
  db $82,$CB ; ね
  db $82,$CC ; の
  db $82,$CD ; は
  db $82,$D0 ; ひ
  db $82,$D3 ; ふ
  db $82,$D6 ; へ
  db $82,$D9 ; ほ
  db $82,$DC ; ま
  db $82,$DD ; み
  db $82,$DE ; む
  db $82,$DF ; め
  db $82,$E0 ; も
  db $82,$E2 ; や
  db $82,$E4 ; ゆ
  db $82,$E6 ; よ
  db $82,$E7 ; ら
  db $82,$E8 ; り
  db $82,$E9 ; る
  db $82,$EA ; れ
  db $82,$EB ; ろ
  db $82,$ED ; わ
  db $82,$F0 ; を
  db $82,$F1 ; ん
  db $82,$AA ; が
  db $82,$AC ; ぎ
  db $82,$AE ; ぐ
  db $82,$B0 ; げ
  db $82,$B2 ; ご
  db $82,$B4 ; ざ
  db $82,$B6 ; じ
  db $82,$B8 ; ず
  db $82,$BA ; ぜ
  db $82,$BC ; ぞ
  db $82,$BE ; だ
  db $82,$50 ; １
  db $82,$C3 ; づ
  db $82,$C5 ; で
  db $82,$C7 ; ど
  db $82,$CE ; ば
  db $82,$D1 ; び
  db $82,$D4 ; ぶ
  db $82,$D7 ; べ
  db $82,$DA ; ぼ
  db $82,$CF ; ぱ
  db $82,$51 ; ２
  db $82,$D5 ; ぷ
  db $82,$D8 ; ぺ
  db $82,$DB ; ぽ
  db $82,$9F ; ぁ
  db $82,$A1 ; ぃ
  db $82,$A3 ; ぅ
  db $82,$A5 ; ぇ
  db $82,$A7 ; ぉ
  db $82,$C1 ; っ
  db $81,$40 ; 　
  db $81,$5B ; ー
  db $81,$A7 ; 〒
  db $83,$41 ; ア
  db $83,$43 ; イ
  db $83,$45 ; ウ
  db $83,$47 ; エ
  db $83,$49 ; オ
  db $83,$4A ; カ
  db $83,$4C ; キ
  db $83,$4E ; ク
  db $83,$50 ; ケ
  db $83,$52 ; コ
  db $83,$54 ; サ
  db $83,$56 ; シ
  db $83,$58 ; ス
  db $83,$5A ; セ
  db $83,$5C ; ソ
  db $83,$5E ; タ
  db $81,$40 ; 　
  
  ; 0x81 to 0x9F, ignore
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  ; 0xA0 to 0xDF
  db $83,$60 ; チ
  db $83,$63 ; ツ
  db $83,$65 ; テ
  db $83,$67 ; ト
  db $83,$69 ; ナ
  db $83,$6A ; ニ
  db $83,$6B ; ヌ
  db $83,$6C ; ネ
  db $83,$6D ; ノ
  db $83,$6E ; ハ
  db $83,$71 ; ヒ
  db $83,$74 ; フ
  db $83,$77 ; ヘ
  db $83,$7A ; ホ
  db $83,$7D ; マ
  db $83,$7E ; ミ
  db $83,$80 ; ム
  db $83,$81 ; メ
  db $83,$82 ; モ
  db $83,$84 ; ヤ
  db $83,$86 ; ユ
  db $83,$88 ; ヨ
  db $83,$89 ; ラ
  db $83,$8A ; リ
  db $83,$8B ; ル
  db $83,$8C ; レ
  db $83,$8D ; ロ
  db $83,$8F ; ワ
  db $83,$92 ; ヲ
  db $83,$93 ; ン
  db $83,$4B ; ガ
  db $83,$4D ; ギ
  db $83,$4F ; グ
  db $83,$51 ; ゲ
  db $83,$53 ; ゴ
  db $83,$55 ; ザ
  db $83,$57 ; ジ
  db $83,$59 ; ズ
  db $83,$5B ; ゼ
  db $83,$5D ; ゾ
  db $83,$5F ; ダ
  db $82,$52 ; ３
  db $81,$69 ; （
  db $83,$66 ; デ
  db $83,$68 ; ド
  db $83,$6F ; バ
  db $83,$72 ; ビ
  db $83,$75 ; ブ
  db $83,$78 ; ベ
  db $83,$7B ; ボ
  db $83,$70 ; パ
  db $83,$73 ; ピ
  db $83,$76 ; プ
  db $83,$79 ; ペ
  db $83,$7C ; ポ
  db $83,$40 ; ァ
  db $83,$42 ; ィ
  db $81,$6A ; ）
  db $83,$46 ; ェ
  db $83,$48 ; ォ
  db $83,$62 ; ッ
  db $81,$48 ; ？
  db $81,$49 ; ！
  db $81,$63 ; …
  ; Everything afterwards is undefined(?)
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$7E ; ×
  db $81,$40 ; 　
  db $81,$40 ; 　
  db $81,$40 ; 　
