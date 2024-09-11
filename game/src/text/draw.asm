INCLUDE "game/src/common/macros.asm"

SECTION "Copy double height text tiles for VRAM DMA", ROM0[$1709]
DoubleHeightTextDraw::
  ldh a, [$FFE7]
  push af
  ld a, $01
  ldh [$FFE7], a
  ldh [$FF70], a
  xor a
  ld [$C7C9], a
  ld [$C7CA], a
  ld a, [$C7C3]
  ld b, a
  ld a, [$C7C4]
  cp b
  jr z, .return
  call CutsceneTextLoadFontOffset
  cp $10
  jr nc, .is_character
  cp $08
  jr nc, .is_text_code
  ld [$C7CA], a
  call CutsceneTextLoadFontOffset ; Will set 'a' to a different text utility index if necessary
  jr .is_character
.is_text_code
  sub $08
  sla a
  ld b, $00
  ld c, a
  ld hl, $181B
  add hl, bc
  ld a, [hli]
  ld h, [hl]
  ld l, a
  jp hl
  ld a, $ff
  ld [$C7C9], a
  ld a, $09
  jr .is_character
  call CutsceneTextLoadFontOffset
  ld [$C7CC], a
  jr .return
  xor a
  ld [$C7C5], a
  ld a, [$C7C8]
  ld b, a
  ld a, [$C7C6]
  inc a
  ld [$C7C6], a
  cp b
  jr c, .return
  xor a
  ld [$C7C6], a
.return
  pop af
  ldh [$FFE7], a
  ldh [$FF70], a
  ret
.is_character
  ld c, a
  ld a, [$C7C7]
  sla a
  ld d, $00
  ld e, a
  ld hl, CutsceneTextLoadFontOffset.table
  add hl, de
  ld a, [hli]
  ld d, [hl]
  ld e, a
  ld a, [$C7C5]
  ld h, a
  ld l, $00
  srl h
  rr l
  srl h
  rr l
  srl h
  rr l
  ld a, [$C7C6]
  jr .skip_initial
.loop
  add hl, de
.skip_initial
  dec a
  bit 7, a
  jr z, .loop
  ld de, $8800
  add hl, de
  push hl
  ld hl, $4000
  ld a, [$C7CA]
  and $03
  ld b, a
  sla c
  rl b
  sla c
  rl b
  sla c
  rl b
  sla c
  rl b
  add hl, bc
  ld d, h
  ld e, l
  ld hl, $D180
  ld a, [hl]
  inc [hl]
  and $07
  swap a
  sla a
  ld b, $00
  ld c, a
  ld hl, $D000
  add hl, bc
  push hl
  ld a, [$C7CA]
  srl a
  srl a
  add $06
  push af
  push af
  push hl
  ld hl, sp+$05
  ldh a, [$FFE6]
  ld [hl], a
  pop hl
  pop af
  ldh [$FFE6], a
  ld [$2000], a
  call DrawTextUtilityFunctionSelect ; Calls into one of the Load1BPPTile functions
  pop af
  ldh [$FFE6], a
  ld [$2000], a
  pop hl
  pop de
  ld a, $01
  ld bc, $0281
  call $0357
  ld a, [$C7C9]
  or a
  jp nz, .return
  ld a, [$C7C7]
  ld b, a
  ld a, [$C7C5]
  inc a
  ld [$C7C5], a
  cp b
  jp c, .return
  xor a
  ld [$C7C5], a
  jp .return

  padend $181b

SECTION "Text utility functions", ROM0[$189E]
DrawTextUtilityFunctionSelect::
  push hl
  ld a, [$C7CC]
  and $0f
  sla a
  ld b, $00
  ld c, a
  ld hl, .table
  add hl, bc
  ld a, [hli]
  ld b, [hl]
  ld c, a
  pop hl
  push bc
  ret
.table
  TableStart
  TableAddressEntry DrawTextUtility, Zero2BPPTile
  TableAddressEntry DrawTextUtility, Load1BPPTileZeroLow
  TableAddressEntry DrawTextUtility, Load1BPPTileZeroHigh
  TableAddressEntry DrawTextUtility, Load1BPPTile
  dw $1904
  dw $1914
  dw $1922
  dw $1931
  dw $193F
  dw $194F
  dw $195F
  dw $196D
  dw $197B
  dw $1989
  dw $1998
  dw $19A7

; Zero out 0x20 bytes
DrawTextUtilityZero2BPPTile::
  push hl
  xor a
  ld b, $10
.loop
  ld [hli], a
  ld [hli], a
  dec b
  jr nz, .loop
  pop hl
  ret

; Loads a 1 BPP tile (16 bytes) where 2 BPP is expected (every other byte is 0)
; Sets color to yellow
DrawTextUtilityLoad1BPPTileZeroLow::
  push hl
  ld b, $10
.loop
  ld a, [de]
  ld [hli], a
  xor a
  ld [hli], a
  inc de
  dec b
  jr nz, .loop
  pop hl
  ret

; Same as above except 0 is loaded in the higher bytes
; This sets the color to red
DrawTextUtilityLoad1BPPTileZeroHigh::
  push hl
  ld b, $10
.asm_18ee
  xor a
  ld [hli], a
  ld a, [de]
  ld [hli], a
  inc de
  dec b
  jr nz, .asm_18ee
  pop hl
  ret

; Loads 1BPP into 2BPP while copying the same byte in the gap
DrawTextUtilityLoad1BPPTile::
  push hl
  ld b, $10
.asm_18fb
  ld a, [de]
  ld [hli], a
  ld [hli], a
  inc de
  dec b
  jr nz, .asm_18fb
  pop hl
  ret