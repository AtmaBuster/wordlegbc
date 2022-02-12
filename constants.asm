INCLUDE "hardware_constants.asm"
INCLUDE "macros.asm"

NULL EQU 0

SCREEN_WIDTH  EQU 20
SCREEN_HEIGHT EQU 18

BG_MAP_WIDTH  EQU 32
BG_MAP_HEIGHT EQU 32

NUM_BGMAP_SECTIONS EQU 3

NUM_VALID_GAME_WORDS EQU 2315

A_BUTTON EQU %00000001
B_BUTTON EQU %00000010
SELECT   EQU %00000100
START    EQU %00001000
D_RIGHT  EQU %00010000
D_LEFT   EQU %00100000
D_UP     EQU %01000000
D_DOWN   EQU %10000000

R_DPAD    EQU %00100000
R_BUTTONS EQU %00010000

GAME_STATE_TITLE EQU 0
GAME_STATE_START EQU 1
GAME_STATE_GUESS EQU 2
GAME_STATE_OVER  EQU 3

; charmap
	charmap "@", $00
	charmap "A", $01
	charmap "B", $02
	charmap "C", $03
	charmap "D", $04
	charmap "E", $05
	charmap "F", $06
	charmap "G", $07
	charmap "H", $08
	charmap "I", $09
	charmap "J", $0a
	charmap "K", $0b
	charmap "L", $0c
	charmap "M", $0d
	charmap "N", $0e
	charmap "O", $0f
	charmap "P", $10
	charmap "Q", $11
	charmap "R", $12
	charmap "S", $13
	charmap "T", $14
	charmap "U", $15
	charmap "V", $16
	charmap "W", $17
	charmap "X", $18
	charmap "Y", $19
	charmap "Z", $1a
	charmap " ", $1b
	charmap ":", $1c
