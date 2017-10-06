; ASM source file created by SevenuP v1.20
; SevenuP (C) Copyright 2002-2006 by Jaime Tejedor Gomez, aka Metalbrain

;GRAPHIC DATA:
;Pixel Size:      ( 24,  32)
;Char Size:       (  3,   4)
;Frames:             6
;Sort Priorities: X char, Char line, Y char, Frame number
;Data Outputted:  Gfx
;Interleave:      Sprite
;Mask:            No

goblin_caminar:
	DEFB	  0,  4,128,  0,  8,  0,  0, 13
	DEFB	192,  0, 19,224,  0, 12,  0,  0
	DEFB	  4, 64,  1,197,224,  2,229,144
	DEFB	  3,161,240,  5,195,  0,  4, 18
	DEFB	176, 14,137,224, 15, 68,  0, 14
	DEFB	130, 32,  5, 65, 80, 16,128,128
	DEFB	 60,  0,144, 16,131, 64,  5, 76
	DEFB	 32, 14,128,  0,  7, 85, 56,  6
	DEFB	128, 72,  3,  0,104, 27,207,104
	DEFB	 19,149,104,  1,128,104,  0, 32
	DEFB	104,  1, 69,112,  0,138,  0,  1
	DEFB	196,  0,  1,242,128,  2,168,  0
	DEFB	  0,  0,  0,  0,  0,160,  0,  1
	DEFB	  0,  0,  1,176,  0,  2,120,  0
	DEFB	  1,128,  0, 56,164,  0, 92,190
	DEFB	  0,116,184,  0,184, 62,  1,194
	DEFB	 96,  3,169, 84,  1, 80,184,  4
	DEFB	 32, 64, 15,  0, 32,  4, 32,  7
	DEFB	  1,208, 73,  3,224, 13,  0,253
	DEFB	237,  3,122,173,  0, 56, 13,  0
	DEFB	  0, 13,  0,  0, 14,  0, 40, 32
	DEFB	  0, 53, 20,  0, 90,  0,  0,236
	DEFB	 42,  0,208, 20,  1,160, 40,  3
	DEFB	192, 80,  1,240, 42,  0,168,  0
	DEFB	  0,  0,  0,  0,  0,  0,  0, 10
	DEFB	  0,  0, 16,  0,  0, 27,  0,  0
	DEFB	 39,128,  0, 24,  0,  1,202, 64
	DEFB	  2,227,224, 11,163,128, 29,195
	DEFB	224, 58, 38,  0, 21, 21, 64, 66
	DEFB	139,128,240,  4,112, 70,  2,144
	DEFB	 31,224,208, 42,206,208,  1, 84
	DEFB	208,  0,  0,208,  1, 82,208,  1
	DEFB	  0,224,  0,  0,  0,  0,  9,  0
	DEFB	  0, 84,128,  2, 57,  0,  1,196
	DEFB	128,  3,248,  0,  1,  2,  0,  3
	DEFB	  5,  0,  2, 10,  0,  0, 21, 64
	DEFB	  0,  4,128,  0,  8,  0,  0, 13
	DEFB	192,  0, 19,224,  0, 12,  0,  0
	DEFB	  4, 64,  1,197,224,  2,229,144
	DEFB	  3,161,240,  5,195,  0, 14, 18
	DEFB	176, 30,137,224, 13, 68,  0, 34
	DEFB	130, 32,121,  1, 80, 32,  0,128
	DEFB	 13,  0,144, 30,131,  0, 15, 12
	DEFB	112,  3,192,144,  1,224,208, 13
	DEFB	222,208,  8,212,208,  0,  0,208
	DEFB	  0, 84,208,  0,  0,224,  0,  0
	DEFB	  0,  0,  9,224,  0,  3,128,  0
	DEFB	  9,224,  0, 20,112,  0, 42,128
	DEFB	  0,  0,  0,  0, 72,  0,  0,128
	DEFB	  0,  0,220,  0,  1, 62,  0,  0
	DEFB	192,  0,  0, 68,  0, 28, 94, 64
	DEFB	 46, 89, 32, 58, 31, 64, 28, 48
	DEFB	 32, 33, 43, 64,104,158,  0,116
	DEFB	 65, 64,104, 34,  0, 16, 20,  0
	DEFB	128,  8, 32,200,  8, 80,148, 54
	DEFB	 40, 58,193,  0, 29, 42,232,  6
	DEFB	129, 32,  3,193,160, 27,189,160
	DEFB	 17,169,160,  0,  1,160,  2,161
	DEFB	192,  5, 64,  0, 10,  1,192, 20
	DEFB	  3,112, 10,  6,128,  5,  0,  0
	DEFB	  0,  0,  0,  0,  0,  0,  0,  4
	DEFB	128,  0,  8,  0,  0, 13,224,  0
	DEFB	 19,240,  1,204,  0,  2,228, 64
	DEFB	  3,165,224,  5,197,144, 14,  1
	DEFB	240, 15, 19,  0, 30,138,176, 29
	DEFB	  4,224, 58,  2, 10, 68,  1, 69
	DEFB	224,  0,130, 68,  0,136, 58,  2
	DEFB	  0, 60, 12,232, 30, 17, 32,  7
	DEFB	193,160, 27,189,160, 17,169,160
	DEFB	  0,  1,160,  0,  1,192,  0,170
	DEFB	  0,  0, 84, 80,  0,160,224,  1
	DEFB	 65,192,  0,129,240,  0,  2,168