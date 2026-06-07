INCLUDE "game/src/common/macros.asm"

PUSHC
INCLUDE "build/charmap_vwf.asm"

SECTION "Setup Intro Scene", ROMX[$401A], BANK[$33]
SetupIntroScene::
  ld a, $ff
  ld [$C472], a
  xor a
  call $1BEF
  ld a, $00
  call $1CB5
  call $0CD2
  call $0999
  call $1D07
  ld a, $87
  ldh [$FFD0], a
  ld a, $01
  ld hl, $7000
  ld de, $C4BB
  ld bc, $0080
  call $0B41
  ld bc, $003F
  call $056F
  xor a
  ld [$C934], a
  ldh a, [$FFE7]
  push af
  ld a, $03
  ldh [$FFE7], a
  ldh [$FF70], a
  ld hl, $D000
  ld bc, $0200
  ld de, $0000
  call $0B2E
  ld c, $80
  ld de, $8800
  ld a, $03
  ld hl, $D000
  ld b, $40
  call $0357
  rst $8
  ld c, $80
  ld de, $9000
  ld a, $03
  ld hl, $D000
  ld b, $40
  call $0357
  rst $8
  ld c, $81
  ld de, $8800
  ld a, $03
  ld hl, $D000
  ld b, $40
  call $0357
  rst $8
  ld b, $3b
  ld hl, $6B72
  ld d, h
  ld e, l
  ld a, b
  ld hl, $DB40
  call DecompressTileset
  ld c, $80
  ld de, $9800
  ld a, $03
  ld hl, $DB40
  ld b, $24
  call $0357
  rst $8
  ld b, $3b
  ld hl, $6C11
  ld d, h
  ld e, l
  ld a, b
  ld hl, $D800
  call DecompressTileset
  ld c, $81
  ld de, $9800
  ld a, $03
  ld hl, $D800
  ld b, $24
  call $0357
  rst $8
  ld a, $02
  call $1BEF
  ld a, $07
  call $1CB5
  ld a, $01
  ld de, $7080
  push af
  ld a, $e7
  ldh [$FFEC], a
  ld a, $6c
  ldh [$FFED], a
  ld a, $31
  ldh [$FFEE], a
  pop af
  call $0AF7
  ld a, $01
  ld hl, $7080
  ld de, $C4BB
  ld bc, $0080
  call $0B41
  ld bc, $003F
  call $056F
  ld [$C912], a
  ld hl, $D000
  ld bc, $0200
  ld de, $0000
  call $0B2E
  call $1131
  ld bc, $1001
  call $1434
  ld bc, $0000
  call $1444
  ld a, $02
  call $144F
  ld hl, Text1
  ld d, h
  ld e, l
  ld a, BANK(SetupIntroScene)
  ld hl, $D000
  call DrawTextNormal
  ld c, $80
  ld de, $9000
  ld a, $03
  ld hl, $D000
  ld b, $0a
  call $0357
  rst $8
  pop af
  ldh [$FFE7], a
  ldh [$FF70], a
  call $460E
  call $4342
  jr c, .asm_cc17a
  call $4650
  xor a
  ld [$C934], a
.asm_cc156
  call $41C3
  call $4365
  jr c, .asm_cc17a
  ld a, [$C934]
  call $4381
  call $460E
  call $4342
  jr c, .asm_cc17a
  call $4650
  ld a, [$C934]
  inc a
  ld [$C934], a
  cp $07
  jr nz, .asm_cc156
.asm_cc17a
  ld hl, $C47E
  inc [hl]
  ret
.text
;  db " `い`ち`ね`ん`ま`え‥",$00

SECTION "Bank 33 free", ROMX[$5400], BANK[$33]
Text1:
  db "    A year ago...",$00
POPC