PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_004B.asm"

SECTION "Game Scene NPC Script 004B", ROMX[$499C], BANK[$50]
GameSceneNPCScript004B::
GameSceneNPCScriptReference1916::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1917, BANK(GameSceneNPCScriptReference1917) ; 0
    dwb GameSceneNPCScriptReference1918, BANK(GameSceneNPCScriptReference1918) ; 1
    dwb GameSceneNPCScriptReference1917, BANK(GameSceneNPCScriptReference1917) ; 2
    dwb GameSceneNPCScriptReference1917, BANK(GameSceneNPCScriptReference1917) ; 3
    dwb GameSceneNPCScriptReference1917, BANK(GameSceneNPCScriptReference1917) ; 4
    dwb GameSceneNPCScriptReference1917, BANK(GameSceneNPCScriptReference1917) ; 5
    dwb GameSceneNPCScriptReference1919, BANK(GameSceneNPCScriptReference1919) ; 6
    dwb GameSceneNPCScriptReference191A, BANK(GameSceneNPCScriptReference191A) ; 7
    dwb GameSceneNPCScriptReference1917, BANK(GameSceneNPCScriptReference1917) ; 8

SECTION "Game Scene NPC Script 004B Reference 191A (Subroutine)", ROMX[$49B8], BANK[$50]
GameSceneNPCScriptReference191A::
  db $26
    dwb GameSceneNPCScriptReference191B, BANK(GameSceneNPCScriptReference191B) ; If Male
    dwb GameSceneNPCScriptReference191C, BANK(GameSceneNPCScriptReference191C) ; If Female

SECTION "Game Scene NPC Script 004B Reference 1918 (Subroutine)", ROMX[$49BF], BANK[$50]
GameSceneNPCScriptReference1918::
  db $26
    dwb GameSceneNPCScriptReference191D, BANK(GameSceneNPCScriptReference191D) ; If Male
    dwb GameSceneNPCScriptReference191E, BANK(GameSceneNPCScriptReference191E) ; If Female

SECTION "Game Scene NPC Script 004B Reference 1917 (Subroutine)", ROMX[$440A], BANK[$55]
GameSceneNPCScriptReference1917::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference191F, BANK(GameSceneNPCScriptReference191F)
  db $0F
    db $00
    db $00
  db $0E ; Ally Split
    db $32
    db $04
  db $16 ; Move character
    db $32
    db $56
  db $0F
    db $32
    db $00
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1920, BANK(GameSceneNPCScriptReference1920)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1921, BANK(GameSceneNPCScriptReference1921)
  db $0C
    db $04
  db $0C
    db $04
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1922, BANK(GameSceneNPCScriptReference1922)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1923, BANK(GameSceneNPCScriptReference1923)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1924, BANK(GameSceneNPCScriptReference1924)
  db $0C
    db $04
  db $0C
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1925, BANK(GameSceneNPCScriptReference1925)
  db $0C
    db $0A
  db $0C
    db $04
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1926, BANK(GameSceneNPCScriptReference1926)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1927, BANK(GameSceneNPCScriptReference1927) ; Text
    dw GameSceneNPCScriptReference1928 ; Option Branch
    dwb GameSceneNPCScriptReference1929, BANK(GameSceneNPCScriptReference1929) ; Text
    dw GameSceneNPCScriptReference192A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004B Reference 1928 (Subroutine)", ROMX[$445F], BANK[$55]
GameSceneNPCScriptReference1928::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference192B, BANK(GameSceneNPCScriptReference192B)
  db $07 ; Portrait
    db $17
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference192C, BANK(GameSceneNPCScriptReference192C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference192D, BANK(GameSceneNPCScriptReference192D)
  db $17 ; Spawn Visual Entity
    db $32
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 192A (Subroutine)", ROMX[$447C], BANK[$55]
GameSceneNPCScriptReference192A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference192E, BANK(GameSceneNPCScriptReference192E)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference192F, BANK(GameSceneNPCScriptReference192F)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1930, BANK(GameSceneNPCScriptReference1930) ; Text
    dw GameSceneNPCScriptReference1931 ; Option Branch
    dwb GameSceneNPCScriptReference1932, BANK(GameSceneNPCScriptReference1932) ; Text
    dw GameSceneNPCScriptReference1933 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004B Reference 1931 (Subroutine)", ROMX[$4499], BANK[$55]
GameSceneNPCScriptReference1931::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1934, BANK(GameSceneNPCScriptReference1934)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1935, BANK(GameSceneNPCScriptReference1935)
  db $17 ; Spawn Visual Entity
    db $32
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 1933 (Subroutine)", ROMX[$44AD], BANK[$55]
GameSceneNPCScriptReference1933::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1936, BANK(GameSceneNPCScriptReference1936)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1937, BANK(GameSceneNPCScriptReference1937)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1938, BANK(GameSceneNPCScriptReference1938)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1939, BANK(GameSceneNPCScriptReference1939)
  db $17 ; Spawn Visual Entity
    db $32
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 1919 (Subroutine)", ROMX[$49B6], BANK[$55]
GameSceneNPCScriptReference1919::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference193A, BANK(GameSceneNPCScriptReference193A)
  db $0F
    db $00
    db $00
  db $0E ; Ally Split
    db $0B
    db $04
  db $16 ; Move character
    db $0B
    db $56
  db $0F
    db $0B
    db $00
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference193B, BANK(GameSceneNPCScriptReference193B)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference193C, BANK(GameSceneNPCScriptReference193C)
  db $0C
    db $04
  db $0C
    db $04
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference193D, BANK(GameSceneNPCScriptReference193D)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference193E, BANK(GameSceneNPCScriptReference193E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference193F, BANK(GameSceneNPCScriptReference193F)
  db $0C
    db $04
  db $0C
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1940, BANK(GameSceneNPCScriptReference1940)
  db $0C
    db $0A
  db $0C
    db $04
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1941, BANK(GameSceneNPCScriptReference1941)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference1942, BANK(GameSceneNPCScriptReference1942) ; Text
    dw GameSceneNPCScriptReference1943 ; Option Branch
    dwb GameSceneNPCScriptReference1944, BANK(GameSceneNPCScriptReference1944) ; Text
    dw GameSceneNPCScriptReference1945 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004B Reference 1943 (Subroutine)", ROMX[$4A0B], BANK[$55]
GameSceneNPCScriptReference1943::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1946, BANK(GameSceneNPCScriptReference1946)
  db $07 ; Portrait
    db $40
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1947, BANK(GameSceneNPCScriptReference1947)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1948, BANK(GameSceneNPCScriptReference1948)
  db $17 ; Spawn Visual Entity
    db $0B
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 1945 (Subroutine)", ROMX[$4A28], BANK[$55]
GameSceneNPCScriptReference1945::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1949, BANK(GameSceneNPCScriptReference1949)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference194A, BANK(GameSceneNPCScriptReference194A)
  db $07 ; Portrait
    db $42
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference194B, BANK(GameSceneNPCScriptReference194B)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference194C, BANK(GameSceneNPCScriptReference194C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference194D, BANK(GameSceneNPCScriptReference194D)
  db $0C
    db $0A
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference194E, BANK(GameSceneNPCScriptReference194E)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference194F, BANK(GameSceneNPCScriptReference194F)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1950, BANK(GameSceneNPCScriptReference1950)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1951, BANK(GameSceneNPCScriptReference1951)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1952, BANK(GameSceneNPCScriptReference1952)
  db $17 ; Spawn Visual Entity
    db $0B
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 191C (Subroutine)", ROMX[$4F9E], BANK[$55]
GameSceneNPCScriptReference191C::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1953, BANK(GameSceneNPCScriptReference1953)
  db $0F
    db $00
    db $00
  db $0E ; Ally Split
    db $34
    db $04
  db $16 ; Move character
    db $34
    db $56
  db $0F
    db $34
    db $00
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1954, BANK(GameSceneNPCScriptReference1954)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1955, BANK(GameSceneNPCScriptReference1955)
  db $0C
    db $04
  db $0C
    db $04
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1956, BANK(GameSceneNPCScriptReference1956)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1957, BANK(GameSceneNPCScriptReference1957)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1958, BANK(GameSceneNPCScriptReference1958)
  db $0C
    db $04
  db $0C
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1959, BANK(GameSceneNPCScriptReference1959)
  db $0C
    db $0A
  db $0C
    db $04
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference195A, BANK(GameSceneNPCScriptReference195A)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference195B, BANK(GameSceneNPCScriptReference195B) ; Text
    dw GameSceneNPCScriptReference195C ; Option Branch
    dwb GameSceneNPCScriptReference195D, BANK(GameSceneNPCScriptReference195D) ; Text
    dw GameSceneNPCScriptReference195E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004B Reference 195C (Subroutine)", ROMX[$4FF3], BANK[$55]
GameSceneNPCScriptReference195C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference195F, BANK(GameSceneNPCScriptReference195F)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1960, BANK(GameSceneNPCScriptReference1960)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1961, BANK(GameSceneNPCScriptReference1961)
  db $17 ; Spawn Visual Entity
    db $34
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 195E (Subroutine)", ROMX[$5010], BANK[$55]
GameSceneNPCScriptReference195E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1962, BANK(GameSceneNPCScriptReference1962)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1963, BANK(GameSceneNPCScriptReference1963)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1964, BANK(GameSceneNPCScriptReference1964)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1965, BANK(GameSceneNPCScriptReference1965)
  db $0C
    db $0A
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1966, BANK(GameSceneNPCScriptReference1966)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1967, BANK(GameSceneNPCScriptReference1967)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1968, BANK(GameSceneNPCScriptReference1968)
  db $17 ; Spawn Visual Entity
    db $34
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 191B (Subroutine)", ROMX[$5554], BANK[$55]
GameSceneNPCScriptReference191B::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1969, BANK(GameSceneNPCScriptReference1969)
  db $0F
    db $00
    db $00
  db $0E ; Ally Split
    db $34
    db $04
  db $16 ; Move character
    db $34
    db $56
  db $0F
    db $34
    db $00
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference196A, BANK(GameSceneNPCScriptReference196A)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference196B, BANK(GameSceneNPCScriptReference196B)
  db $0C
    db $04
  db $0C
    db $04
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference196C, BANK(GameSceneNPCScriptReference196C)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference196D, BANK(GameSceneNPCScriptReference196D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference196E, BANK(GameSceneNPCScriptReference196E)
  db $0C
    db $04
  db $0C
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference196F, BANK(GameSceneNPCScriptReference196F)
  db $0C
    db $0A
  db $0C
    db $04
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1970, BANK(GameSceneNPCScriptReference1970)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference1971, BANK(GameSceneNPCScriptReference1971) ; Text
    dw GameSceneNPCScriptReference1972 ; Option Branch
    dwb GameSceneNPCScriptReference1973, BANK(GameSceneNPCScriptReference1973) ; Text
    dw GameSceneNPCScriptReference1974 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004B Reference 1972 (Subroutine)", ROMX[$55A9], BANK[$55]
GameSceneNPCScriptReference1972::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1975, BANK(GameSceneNPCScriptReference1975)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1976, BANK(GameSceneNPCScriptReference1976)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1977, BANK(GameSceneNPCScriptReference1977)
  db $17 ; Spawn Visual Entity
    db $34
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 1974 (Subroutine)", ROMX[$55C6], BANK[$55]
GameSceneNPCScriptReference1974::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1978, BANK(GameSceneNPCScriptReference1978)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1979, BANK(GameSceneNPCScriptReference1979)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference197A, BANK(GameSceneNPCScriptReference197A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference197B, BANK(GameSceneNPCScriptReference197B)
  db $0C
    db $0A
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference197C, BANK(GameSceneNPCScriptReference197C)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference197D, BANK(GameSceneNPCScriptReference197D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference197E, BANK(GameSceneNPCScriptReference197E)
  db $17 ; Spawn Visual Entity
    db $34
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 191E (Subroutine)", ROMX[$6021], BANK[$55]
GameSceneNPCScriptReference191E::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference197F, BANK(GameSceneNPCScriptReference197F)
  db $0F
    db $00
    db $00
  db $0E ; Ally Split
    db $09
    db $04
  db $16 ; Move character
    db $09
    db $56
  db $0F
    db $09
    db $00
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1980, BANK(GameSceneNPCScriptReference1980)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1981, BANK(GameSceneNPCScriptReference1981)
  db $0C
    db $04
  db $0C
    db $04
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1982, BANK(GameSceneNPCScriptReference1982)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1983, BANK(GameSceneNPCScriptReference1983)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1984, BANK(GameSceneNPCScriptReference1984)
  db $0C
    db $04
  db $0C
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1985, BANK(GameSceneNPCScriptReference1985)
  db $0C
    db $0A
  db $0C
    db $04
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1986, BANK(GameSceneNPCScriptReference1986)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1987, BANK(GameSceneNPCScriptReference1987) ; Text
    dw GameSceneNPCScriptReference1988 ; Option Branch
    dwb GameSceneNPCScriptReference1989, BANK(GameSceneNPCScriptReference1989) ; Text
    dw GameSceneNPCScriptReference198A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004B Reference 1988 (Subroutine)", ROMX[$6076], BANK[$55]
GameSceneNPCScriptReference1988::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference198B, BANK(GameSceneNPCScriptReference198B)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference198C, BANK(GameSceneNPCScriptReference198C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference198D, BANK(GameSceneNPCScriptReference198D)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 198A (Subroutine)", ROMX[$6093], BANK[$55]
GameSceneNPCScriptReference198A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference198E, BANK(GameSceneNPCScriptReference198E)
  db $07 ; Portrait
    db $11
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference198F, BANK(GameSceneNPCScriptReference198F)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1990, BANK(GameSceneNPCScriptReference1990)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1991, BANK(GameSceneNPCScriptReference1991)
  db $0C
    db $0A
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1992, BANK(GameSceneNPCScriptReference1992)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1993, BANK(GameSceneNPCScriptReference1993)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1994, BANK(GameSceneNPCScriptReference1994)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1995, BANK(GameSceneNPCScriptReference1995)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 191D (Subroutine)", ROMX[$65A5], BANK[$55]
GameSceneNPCScriptReference191D::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1996, BANK(GameSceneNPCScriptReference1996)
  db $0F
    db $00
    db $00
  db $0E ; Ally Split
    db $09
    db $04
  db $16 ; Move character
    db $09
    db $56
  db $0F
    db $09
    db $00
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1997, BANK(GameSceneNPCScriptReference1997)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1998, BANK(GameSceneNPCScriptReference1998)
  db $0C
    db $04
  db $0C
    db $04
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1999, BANK(GameSceneNPCScriptReference1999)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference199A, BANK(GameSceneNPCScriptReference199A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference199B, BANK(GameSceneNPCScriptReference199B)
  db $0C
    db $04
  db $0C
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference199C, BANK(GameSceneNPCScriptReference199C)
  db $0C
    db $0A
  db $0C
    db $04
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference199D, BANK(GameSceneNPCScriptReference199D)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference199E, BANK(GameSceneNPCScriptReference199E) ; Text
    dw GameSceneNPCScriptReference199F ; Option Branch
    dwb GameSceneNPCScriptReference19A0, BANK(GameSceneNPCScriptReference19A0) ; Text
    dw GameSceneNPCScriptReference19A1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004B Reference 199F (Subroutine)", ROMX[$65FA], BANK[$55]
GameSceneNPCScriptReference199F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19A2, BANK(GameSceneNPCScriptReference19A2)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19A3, BANK(GameSceneNPCScriptReference19A3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19A4, BANK(GameSceneNPCScriptReference19A4)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 19A1 (Subroutine)", ROMX[$6617], BANK[$55]
GameSceneNPCScriptReference19A1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19A5, BANK(GameSceneNPCScriptReference19A5)
  db $07 ; Portrait
    db $11
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19A6, BANK(GameSceneNPCScriptReference19A6)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19A7, BANK(GameSceneNPCScriptReference19A7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19A8, BANK(GameSceneNPCScriptReference19A8)
  db $0C
    db $0A
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19A9, BANK(GameSceneNPCScriptReference19A9)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19AA, BANK(GameSceneNPCScriptReference19AA)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19AB, BANK(GameSceneNPCScriptReference19AB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19AC, BANK(GameSceneNPCScriptReference19AC)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $81
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 004B Reference 191F (Data)", ROMX[$70D9], BANK[$67]
GameSceneNPCScriptReference191F::
  db #cGameSceneNPCScriptReference191F,$00

SECTION "Game Scene NPC Script 004B Reference 1920 (Data)", ROMX[$70E6], BANK[$67]
GameSceneNPCScriptReference1920::
  db #cGameSceneNPCScriptReference1920,$00

SECTION "Game Scene NPC Script 004B Reference 1921 (Data)", ROMX[$70F7], BANK[$67]
GameSceneNPCScriptReference1921::
  db #cGameSceneNPCScriptReference1921,$00

SECTION "Game Scene NPC Script 004B Reference 1922 (Data)", ROMX[$7114], BANK[$67]
GameSceneNPCScriptReference1922::
  db #cGameSceneNPCScriptReference1922,$00

SECTION "Game Scene NPC Script 004B Reference 1923 (Data)", ROMX[$7129], BANK[$67]
GameSceneNPCScriptReference1923::
  db #cGameSceneNPCScriptReference1923,$00

SECTION "Game Scene NPC Script 004B Reference 1924 (Data)", ROMX[$713F], BANK[$67]
GameSceneNPCScriptReference1924::
  db #cGameSceneNPCScriptReference1924,$00

SECTION "Game Scene NPC Script 004B Reference 1925 (Data)", ROMX[$7158], BANK[$67]
GameSceneNPCScriptReference1925::
  db #cGameSceneNPCScriptReference1925,$00

SECTION "Game Scene NPC Script 004B Reference 1926 (Data)", ROMX[$7193], BANK[$67]
GameSceneNPCScriptReference1926::
  db #cGameSceneNPCScriptReference1926,$00

SECTION "Game Scene NPC Script 004B Reference 1927 (Data)", ROMX[$71AB], BANK[$67]
GameSceneNPCScriptReference1927::
  db #cGameSceneNPCScriptReference1927,$00

SECTION "Game Scene NPC Script 004B Reference 1929 (Data)", ROMX[$71B7], BANK[$67]
GameSceneNPCScriptReference1929::
  db #cGameSceneNPCScriptReference1929,$00

SECTION "Game Scene NPC Script 004B Reference 192B (Data)", ROMX[$71C2], BANK[$67]
GameSceneNPCScriptReference192B::
  db #cGameSceneNPCScriptReference192B,$00

SECTION "Game Scene NPC Script 004B Reference 192C (Data)", ROMX[$71CE], BANK[$67]
GameSceneNPCScriptReference192C::
  db #cGameSceneNPCScriptReference192C,$00

SECTION "Game Scene NPC Script 004B Reference 192D (Data)", ROMX[$71DA], BANK[$67]
GameSceneNPCScriptReference192D::
  db #cGameSceneNPCScriptReference192D,$00

SECTION "Game Scene NPC Script 004B Reference 192E (Data)", ROMX[$71F1], BANK[$67]
GameSceneNPCScriptReference192E::
  db #cGameSceneNPCScriptReference192E,$00

SECTION "Game Scene NPC Script 004B Reference 192F (Data)", ROMX[$71FC], BANK[$67]
GameSceneNPCScriptReference192F::
  db #cGameSceneNPCScriptReference192F,$00

SECTION "Game Scene NPC Script 004B Reference 1930 (Data)", ROMX[$7220], BANK[$67]
GameSceneNPCScriptReference1930::
  db #cGameSceneNPCScriptReference1930,$00

SECTION "Game Scene NPC Script 004B Reference 1932 (Data)", ROMX[$7224], BANK[$67]
GameSceneNPCScriptReference1932::
  db #cGameSceneNPCScriptReference1932,$00

SECTION "Game Scene NPC Script 004B Reference 1934 (Data)", ROMX[$7229], BANK[$67]
GameSceneNPCScriptReference1934::
  db #cGameSceneNPCScriptReference1934,$00

SECTION "Game Scene NPC Script 004B Reference 1935 (Data)", ROMX[$7235], BANK[$67]
GameSceneNPCScriptReference1935::
  db #cGameSceneNPCScriptReference1935,$00

SECTION "Game Scene NPC Script 004B Reference 1936 (Data)", ROMX[$7255], BANK[$67]
GameSceneNPCScriptReference1936::
  db #cGameSceneNPCScriptReference1936,$00

SECTION "Game Scene NPC Script 004B Reference 1937 (Data)", ROMX[$725A], BANK[$67]
GameSceneNPCScriptReference1937::
  db #cGameSceneNPCScriptReference1937,$00

SECTION "Game Scene NPC Script 004B Reference 1938 (Data)", ROMX[$7276], BANK[$67]
GameSceneNPCScriptReference1938::
  db #cGameSceneNPCScriptReference1938,$00

SECTION "Game Scene NPC Script 004B Reference 1939 (Data)", ROMX[$7281], BANK[$67]
GameSceneNPCScriptReference1939::
  db #cGameSceneNPCScriptReference1939,$00

SECTION "Game Scene NPC Script 004B Reference 193A (Data)", ROMX[$7E69], BANK[$67]
GameSceneNPCScriptReference193A::
  db #cGameSceneNPCScriptReference193A,$00

SECTION "Game Scene NPC Script 004B Reference 193B (Data)", ROMX[$7E77], BANK[$67]
GameSceneNPCScriptReference193B::
  db #cGameSceneNPCScriptReference193B,$00

SECTION "Game Scene NPC Script 004B Reference 193C (Data)", ROMX[$7E8C], BANK[$67]
GameSceneNPCScriptReference193C::
  db #cGameSceneNPCScriptReference193C,$00

SECTION "Game Scene NPC Script 004B Reference 193D (Data)", ROMX[$7EA9], BANK[$67]
GameSceneNPCScriptReference193D::
  db #cGameSceneNPCScriptReference193D,$00

SECTION "Game Scene NPC Script 004B Reference 193E (Data)", ROMX[$7EC1], BANK[$67]
GameSceneNPCScriptReference193E::
  db #cGameSceneNPCScriptReference193E,$00

SECTION "Game Scene NPC Script 004B Reference 193F (Data)", ROMX[$7ED7], BANK[$67]
GameSceneNPCScriptReference193F::
  db #cGameSceneNPCScriptReference193F,$00

SECTION "Game Scene NPC Script 004B Reference 1940 (Data)", ROMX[$7EF0], BANK[$67]
GameSceneNPCScriptReference1940::
  db #cGameSceneNPCScriptReference1940,$00

SECTION "Game Scene NPC Script 004B Reference 1941 (Data)", ROMX[$7F2B], BANK[$67]
GameSceneNPCScriptReference1941::
  db #cGameSceneNPCScriptReference1941,$00

SECTION "Game Scene NPC Script 004B Reference 1942 (Data)", ROMX[$7F43], BANK[$67]
GameSceneNPCScriptReference1942::
  db #cGameSceneNPCScriptReference1942,$00

SECTION "Game Scene NPC Script 004B Reference 1944 (Data)", ROMX[$7F4F], BANK[$67]
GameSceneNPCScriptReference1944::
  db #cGameSceneNPCScriptReference1944,$00

SECTION "Game Scene NPC Script 004B Reference 1946 (Data)", ROMX[$7F5A], BANK[$67]
GameSceneNPCScriptReference1946::
  db #cGameSceneNPCScriptReference1946,$00

SECTION "Game Scene NPC Script 004B Reference 1947 (Data)", ROMX[$7F66], BANK[$67]
GameSceneNPCScriptReference1947::
  db #cGameSceneNPCScriptReference1947,$00

SECTION "Game Scene NPC Script 004B Reference 1948 (Data)", ROMX[$7F83], BANK[$67]
GameSceneNPCScriptReference1948::
  db #cGameSceneNPCScriptReference1948,$00

SECTION "Game Scene NPC Script 004B Reference 1949 (Data)", ROMX[$7F9C], BANK[$67]
GameSceneNPCScriptReference1949::
  db #cGameSceneNPCScriptReference1949,$00

SECTION "Game Scene NPC Script 004B Reference 194A (Data)", ROMX[$7FA8], BANK[$67]
GameSceneNPCScriptReference194A::
  db #cGameSceneNPCScriptReference194A,$00

SECTION "Game Scene NPC Script 004B Reference 194B (Data)", ROMX[$7FB5], BANK[$67]
GameSceneNPCScriptReference194B::
  db #cGameSceneNPCScriptReference194B,$00

SECTION "Game Scene NPC Script 004B Reference 194C (Data)", ROMX[$7FCC], BANK[$67]
GameSceneNPCScriptReference194C::
  db #cGameSceneNPCScriptReference194C,$00

SECTION "Game Scene NPC Script 004B Reference 194D (Data)", ROMX[$4000], BANK[$68]
GameSceneNPCScriptReference194D::
  db #cGameSceneNPCScriptReference194D,$00

SECTION "Game Scene NPC Script 004B Reference 194E (Data)", ROMX[$401B], BANK[$68]
GameSceneNPCScriptReference194E::
  db #cGameSceneNPCScriptReference194E,$00

SECTION "Game Scene NPC Script 004B Reference 194F (Data)", ROMX[$4029], BANK[$68]
GameSceneNPCScriptReference194F::
  db #cGameSceneNPCScriptReference194F,$00

SECTION "Game Scene NPC Script 004B Reference 1950 (Data)", ROMX[$404E], BANK[$68]
GameSceneNPCScriptReference1950::
  db #cGameSceneNPCScriptReference1950,$00

SECTION "Game Scene NPC Script 004B Reference 1951 (Data)", ROMX[$4077], BANK[$68]
GameSceneNPCScriptReference1951::
  db #cGameSceneNPCScriptReference1951,$00

SECTION "Game Scene NPC Script 004B Reference 1952 (Data)", ROMX[$4085], BANK[$68]
GameSceneNPCScriptReference1952::
  db #cGameSceneNPCScriptReference1952,$00

SECTION "Game Scene NPC Script 004B Reference 1953 (Data)", ROMX[$4C9C], BANK[$68]
GameSceneNPCScriptReference1953::
  db #cGameSceneNPCScriptReference1953,$00

SECTION "Game Scene NPC Script 004B Reference 1954 (Data)", ROMX[$4CA8], BANK[$68]
GameSceneNPCScriptReference1954::
  db #cGameSceneNPCScriptReference1954,$00

SECTION "Game Scene NPC Script 004B Reference 1955 (Data)", ROMX[$4CB7], BANK[$68]
GameSceneNPCScriptReference1955::
  db #cGameSceneNPCScriptReference1955,$00

SECTION "Game Scene NPC Script 004B Reference 1956 (Data)", ROMX[$4CD4], BANK[$68]
GameSceneNPCScriptReference1956::
  db #cGameSceneNPCScriptReference1956,$00

SECTION "Game Scene NPC Script 004B Reference 1957 (Data)", ROMX[$4CDE], BANK[$68]
GameSceneNPCScriptReference1957::
  db #cGameSceneNPCScriptReference1957,$00

SECTION "Game Scene NPC Script 004B Reference 1958 (Data)", ROMX[$4CF7], BANK[$68]
GameSceneNPCScriptReference1958::
  db #cGameSceneNPCScriptReference1958,$00

SECTION "Game Scene NPC Script 004B Reference 1959 (Data)", ROMX[$4D10], BANK[$68]
GameSceneNPCScriptReference1959::
  db #cGameSceneNPCScriptReference1959,$00

SECTION "Game Scene NPC Script 004B Reference 195A (Data)", ROMX[$4D4B], BANK[$68]
GameSceneNPCScriptReference195A::
  db #cGameSceneNPCScriptReference195A,$00

SECTION "Game Scene NPC Script 004B Reference 195B (Data)", ROMX[$4D5F], BANK[$68]
GameSceneNPCScriptReference195B::
  db #cGameSceneNPCScriptReference195B,$00

SECTION "Game Scene NPC Script 004B Reference 195D (Data)", ROMX[$4D6B], BANK[$68]
GameSceneNPCScriptReference195D::
  db #cGameSceneNPCScriptReference195D,$00

SECTION "Game Scene NPC Script 004B Reference 195F (Data)", ROMX[$4D76], BANK[$68]
GameSceneNPCScriptReference195F::
  db #cGameSceneNPCScriptReference195F,$00

SECTION "Game Scene NPC Script 004B Reference 1960 (Data)", ROMX[$4D82], BANK[$68]
GameSceneNPCScriptReference1960::
  db #cGameSceneNPCScriptReference1960,$00

SECTION "Game Scene NPC Script 004B Reference 1961 (Data)", ROMX[$4D89], BANK[$68]
GameSceneNPCScriptReference1961::
  db #cGameSceneNPCScriptReference1961,$00

SECTION "Game Scene NPC Script 004B Reference 1962 (Data)", ROMX[$4DA0], BANK[$68]
GameSceneNPCScriptReference1962::
  db #cGameSceneNPCScriptReference1962,$00

SECTION "Game Scene NPC Script 004B Reference 1963 (Data)", ROMX[$4DAD], BANK[$68]
GameSceneNPCScriptReference1963::
  db #cGameSceneNPCScriptReference1963,$00

SECTION "Game Scene NPC Script 004B Reference 1964 (Data)", ROMX[$4DD2], BANK[$68]
GameSceneNPCScriptReference1964::
  db #cGameSceneNPCScriptReference1964,$00

SECTION "Game Scene NPC Script 004B Reference 1965 (Data)", ROMX[$4DEE], BANK[$68]
GameSceneNPCScriptReference1965::
  db #cGameSceneNPCScriptReference1965,$00

SECTION "Game Scene NPC Script 004B Reference 1966 (Data)", ROMX[$4E18], BANK[$68]
GameSceneNPCScriptReference1966::
  db #cGameSceneNPCScriptReference1966,$00

SECTION "Game Scene NPC Script 004B Reference 1967 (Data)", ROMX[$4E20], BANK[$68]
GameSceneNPCScriptReference1967::
  db #cGameSceneNPCScriptReference1967,$00

SECTION "Game Scene NPC Script 004B Reference 1968 (Data)", ROMX[$4E28], BANK[$68]
GameSceneNPCScriptReference1968::
  db #cGameSceneNPCScriptReference1968,$00

SECTION "Game Scene NPC Script 004B Reference 1969 (Data)", ROMX[$59D8], BANK[$68]
GameSceneNPCScriptReference1969::
  db #cGameSceneNPCScriptReference1969,$00

SECTION "Game Scene NPC Script 004B Reference 196A (Data)", ROMX[$59E4], BANK[$68]
GameSceneNPCScriptReference196A::
  db #cGameSceneNPCScriptReference196A,$00

SECTION "Game Scene NPC Script 004B Reference 196B (Data)", ROMX[$59F3], BANK[$68]
GameSceneNPCScriptReference196B::
  db #cGameSceneNPCScriptReference196B,$00

SECTION "Game Scene NPC Script 004B Reference 196C (Data)", ROMX[$5A10], BANK[$68]
GameSceneNPCScriptReference196C::
  db #cGameSceneNPCScriptReference196C,$00

SECTION "Game Scene NPC Script 004B Reference 196D (Data)", ROMX[$5A1A], BANK[$68]
GameSceneNPCScriptReference196D::
  db #cGameSceneNPCScriptReference196D,$00

SECTION "Game Scene NPC Script 004B Reference 196E (Data)", ROMX[$5A33], BANK[$68]
GameSceneNPCScriptReference196E::
  db #cGameSceneNPCScriptReference196E,$00

SECTION "Game Scene NPC Script 004B Reference 196F (Data)", ROMX[$5A4C], BANK[$68]
GameSceneNPCScriptReference196F::
  db #cGameSceneNPCScriptReference196F,$00

SECTION "Game Scene NPC Script 004B Reference 1970 (Data)", ROMX[$5A87], BANK[$68]
GameSceneNPCScriptReference1970::
  db #cGameSceneNPCScriptReference1970,$00

SECTION "Game Scene NPC Script 004B Reference 1971 (Data)", ROMX[$5A9B], BANK[$68]
GameSceneNPCScriptReference1971::
  db #cGameSceneNPCScriptReference1971,$00

SECTION "Game Scene NPC Script 004B Reference 1973 (Data)", ROMX[$5AA7], BANK[$68]
GameSceneNPCScriptReference1973::
  db #cGameSceneNPCScriptReference1973,$00

SECTION "Game Scene NPC Script 004B Reference 1975 (Data)", ROMX[$5AB2], BANK[$68]
GameSceneNPCScriptReference1975::
  db #cGameSceneNPCScriptReference1975,$00

SECTION "Game Scene NPC Script 004B Reference 1976 (Data)", ROMX[$5ABE], BANK[$68]
GameSceneNPCScriptReference1976::
  db #cGameSceneNPCScriptReference1976,$00

SECTION "Game Scene NPC Script 004B Reference 1977 (Data)", ROMX[$5AC5], BANK[$68]
GameSceneNPCScriptReference1977::
  db #cGameSceneNPCScriptReference1977,$00

SECTION "Game Scene NPC Script 004B Reference 1978 (Data)", ROMX[$5ADC], BANK[$68]
GameSceneNPCScriptReference1978::
  db #cGameSceneNPCScriptReference1978,$00

SECTION "Game Scene NPC Script 004B Reference 1979 (Data)", ROMX[$5AE7], BANK[$68]
GameSceneNPCScriptReference1979::
  db #cGameSceneNPCScriptReference1979,$00

SECTION "Game Scene NPC Script 004B Reference 197A (Data)", ROMX[$5AF2], BANK[$68]
GameSceneNPCScriptReference197A::
  db #cGameSceneNPCScriptReference197A,$00

SECTION "Game Scene NPC Script 004B Reference 197B (Data)", ROMX[$5B0E], BANK[$68]
GameSceneNPCScriptReference197B::
  db #cGameSceneNPCScriptReference197B,$00

SECTION "Game Scene NPC Script 004B Reference 197C (Data)", ROMX[$5B29], BANK[$68]
GameSceneNPCScriptReference197C::
  db #cGameSceneNPCScriptReference197C,$00

SECTION "Game Scene NPC Script 004B Reference 197D (Data)", ROMX[$5B31], BANK[$68]
GameSceneNPCScriptReference197D::
  db #cGameSceneNPCScriptReference197D,$00

SECTION "Game Scene NPC Script 004B Reference 197E (Data)", ROMX[$5B39], BANK[$68]
GameSceneNPCScriptReference197E::
  db #cGameSceneNPCScriptReference197E,$00

SECTION "Game Scene NPC Script 004B Reference 197F (Data)", ROMX[$7562], BANK[$68]
GameSceneNPCScriptReference197F::
  db #cGameSceneNPCScriptReference197F,$00

SECTION "Game Scene NPC Script 004B Reference 1980 (Data)", ROMX[$756F], BANK[$68]
GameSceneNPCScriptReference1980::
  db #cGameSceneNPCScriptReference1980,$00

SECTION "Game Scene NPC Script 004B Reference 1981 (Data)", ROMX[$757F], BANK[$68]
GameSceneNPCScriptReference1981::
  db #cGameSceneNPCScriptReference1981,$00

SECTION "Game Scene NPC Script 004B Reference 1982 (Data)", ROMX[$759C], BANK[$68]
GameSceneNPCScriptReference1982::
  db #cGameSceneNPCScriptReference1982,$00

SECTION "Game Scene NPC Script 004B Reference 1983 (Data)", ROMX[$75B8], BANK[$68]
GameSceneNPCScriptReference1983::
  db #cGameSceneNPCScriptReference1983,$00

SECTION "Game Scene NPC Script 004B Reference 1984 (Data)", ROMX[$75D1], BANK[$68]
GameSceneNPCScriptReference1984::
  db #cGameSceneNPCScriptReference1984,$00

SECTION "Game Scene NPC Script 004B Reference 1985 (Data)", ROMX[$75EA], BANK[$68]
GameSceneNPCScriptReference1985::
  db #cGameSceneNPCScriptReference1985,$00

SECTION "Game Scene NPC Script 004B Reference 1986 (Data)", ROMX[$7625], BANK[$68]
GameSceneNPCScriptReference1986::
  db #cGameSceneNPCScriptReference1986,$00

SECTION "Game Scene NPC Script 004B Reference 1987 (Data)", ROMX[$763D], BANK[$68]
GameSceneNPCScriptReference1987::
  db #cGameSceneNPCScriptReference1987,$00

SECTION "Game Scene NPC Script 004B Reference 1989 (Data)", ROMX[$7649], BANK[$68]
GameSceneNPCScriptReference1989::
  db #cGameSceneNPCScriptReference1989,$00

SECTION "Game Scene NPC Script 004B Reference 198B (Data)", ROMX[$7653], BANK[$68]
GameSceneNPCScriptReference198B::
  db #cGameSceneNPCScriptReference198B,$00

SECTION "Game Scene NPC Script 004B Reference 198C (Data)", ROMX[$765F], BANK[$68]
GameSceneNPCScriptReference198C::
  db #cGameSceneNPCScriptReference198C,$00

SECTION "Game Scene NPC Script 004B Reference 198D (Data)", ROMX[$767B], BANK[$68]
GameSceneNPCScriptReference198D::
  db #cGameSceneNPCScriptReference198D,$00

SECTION "Game Scene NPC Script 004B Reference 198E (Data)", ROMX[$7695], BANK[$68]
GameSceneNPCScriptReference198E::
  db #cGameSceneNPCScriptReference198E,$00

SECTION "Game Scene NPC Script 004B Reference 198F (Data)", ROMX[$769F], BANK[$68]
GameSceneNPCScriptReference198F::
  db #cGameSceneNPCScriptReference198F,$00

SECTION "Game Scene NPC Script 004B Reference 1990 (Data)", ROMX[$76CA], BANK[$68]
GameSceneNPCScriptReference1990::
  db #cGameSceneNPCScriptReference1990,$00

SECTION "Game Scene NPC Script 004B Reference 1991 (Data)", ROMX[$76E6], BANK[$68]
GameSceneNPCScriptReference1991::
  db #cGameSceneNPCScriptReference1991,$00

SECTION "Game Scene NPC Script 004B Reference 1992 (Data)", ROMX[$7701], BANK[$68]
GameSceneNPCScriptReference1992::
  db #cGameSceneNPCScriptReference1992,$00

SECTION "Game Scene NPC Script 004B Reference 1993 (Data)", ROMX[$7712], BANK[$68]
GameSceneNPCScriptReference1993::
  db #cGameSceneNPCScriptReference1993,$00

SECTION "Game Scene NPC Script 004B Reference 1994 (Data)", ROMX[$7741], BANK[$68]
GameSceneNPCScriptReference1994::
  db #cGameSceneNPCScriptReference1994,$00

SECTION "Game Scene NPC Script 004B Reference 1995 (Data)", ROMX[$7750], BANK[$68]
GameSceneNPCScriptReference1995::
  db #cGameSceneNPCScriptReference1995,$00

SECTION "Game Scene NPC Script 004B Reference 1996 (Data)", ROMX[$42EE], BANK[$69]
GameSceneNPCScriptReference1996::
  db #cGameSceneNPCScriptReference1996,$00

SECTION "Game Scene NPC Script 004B Reference 1997 (Data)", ROMX[$42FB], BANK[$69]
GameSceneNPCScriptReference1997::
  db #cGameSceneNPCScriptReference1997,$00

SECTION "Game Scene NPC Script 004B Reference 1998 (Data)", ROMX[$430B], BANK[$69]
GameSceneNPCScriptReference1998::
  db #cGameSceneNPCScriptReference1998,$00

SECTION "Game Scene NPC Script 004B Reference 1999 (Data)", ROMX[$4328], BANK[$69]
GameSceneNPCScriptReference1999::
  db #cGameSceneNPCScriptReference1999,$00

SECTION "Game Scene NPC Script 004B Reference 199A (Data)", ROMX[$4344], BANK[$69]
GameSceneNPCScriptReference199A::
  db #cGameSceneNPCScriptReference199A,$00

SECTION "Game Scene NPC Script 004B Reference 199B (Data)", ROMX[$435D], BANK[$69]
GameSceneNPCScriptReference199B::
  db #cGameSceneNPCScriptReference199B,$00

SECTION "Game Scene NPC Script 004B Reference 199C (Data)", ROMX[$4376], BANK[$69]
GameSceneNPCScriptReference199C::
  db #cGameSceneNPCScriptReference199C,$00

SECTION "Game Scene NPC Script 004B Reference 199D (Data)", ROMX[$43B1], BANK[$69]
GameSceneNPCScriptReference199D::
  db #cGameSceneNPCScriptReference199D,$00

SECTION "Game Scene NPC Script 004B Reference 199E (Data)", ROMX[$43C9], BANK[$69]
GameSceneNPCScriptReference199E::
  db #cGameSceneNPCScriptReference199E,$00

SECTION "Game Scene NPC Script 004B Reference 19A0 (Data)", ROMX[$43D5], BANK[$69]
GameSceneNPCScriptReference19A0::
  db #cGameSceneNPCScriptReference19A0,$00

SECTION "Game Scene NPC Script 004B Reference 19A2 (Data)", ROMX[$43DF], BANK[$69]
GameSceneNPCScriptReference19A2::
  db #cGameSceneNPCScriptReference19A2,$00

SECTION "Game Scene NPC Script 004B Reference 19A3 (Data)", ROMX[$43EB], BANK[$69]
GameSceneNPCScriptReference19A3::
  db #cGameSceneNPCScriptReference19A3,$00

SECTION "Game Scene NPC Script 004B Reference 19A4 (Data)", ROMX[$4407], BANK[$69]
GameSceneNPCScriptReference19A4::
  db #cGameSceneNPCScriptReference19A4,$00

SECTION "Game Scene NPC Script 004B Reference 19A5 (Data)", ROMX[$4421], BANK[$69]
GameSceneNPCScriptReference19A5::
  db #cGameSceneNPCScriptReference19A5,$00

SECTION "Game Scene NPC Script 004B Reference 19A6 (Data)", ROMX[$442C], BANK[$69]
GameSceneNPCScriptReference19A6::
  db #cGameSceneNPCScriptReference19A6,$00

SECTION "Game Scene NPC Script 004B Reference 19A7 (Data)", ROMX[$4457], BANK[$69]
GameSceneNPCScriptReference19A7::
  db #cGameSceneNPCScriptReference19A7,$00

SECTION "Game Scene NPC Script 004B Reference 19A8 (Data)", ROMX[$4473], BANK[$69]
GameSceneNPCScriptReference19A8::
  db #cGameSceneNPCScriptReference19A8,$00

SECTION "Game Scene NPC Script 004B Reference 19A9 (Data)", ROMX[$448E], BANK[$69]
GameSceneNPCScriptReference19A9::
  db #cGameSceneNPCScriptReference19A9,$00

SECTION "Game Scene NPC Script 004B Reference 19AA (Data)", ROMX[$449F], BANK[$69]
GameSceneNPCScriptReference19AA::
  db #cGameSceneNPCScriptReference19AA,$00

SECTION "Game Scene NPC Script 004B Reference 19AB (Data)", ROMX[$44CE], BANK[$69]
GameSceneNPCScriptReference19AB::
  db #cGameSceneNPCScriptReference19AB,$00

SECTION "Game Scene NPC Script 004B Reference 19AC (Data)", ROMX[$44DD], BANK[$69]
GameSceneNPCScriptReference19AC::
  db #cGameSceneNPCScriptReference19AC,$00

POPC
