;.MODEL	SMALL
IMAGESG		SEGMENT
	AREA	DB	0FFFFH DUP(99)	;BMP INTO
IMAGESG		ENDS

DATASG		SEGMENT
	IMG	DB	"N1.BMP",0	;PIC0
		DB	"N2.BMP",0	;PIC1
		DB	"N3.BMP",0	;PIC2
		DB	"N4.BMP",0	;PIC3
		DB	"N5.BMP",0	;PIC4
		DB	"N6.BMP",0	;PIC5
		DB	"N7.BMP",0	;PIC6
		DB	"N8.BMP",0	;PIC7
		DB	"N9.BMP",0	;PIC8
	SC_	DB	"SC_0.BMP",0	;PIC0
		DB	"SC_1.BMP",0	;PIC1
		DB	"SC_2.BMP",0	;PIC2
		DB	"SC_3.BMP",0	;PIC3
		DB	"SC_4.BMP",0	;PIC4
		DB	"SC_5.BMP",0	;PIC5
		DB	"SC_6.BMP",0	;PIC6
		DB	"SC_7.BMP",0	;PIC7
		DB	"SC_8.BMP",0	;PIC8
		DB	"SC_9.BMP",0	;PIC9
	BSG_N	DB	"BSG_.BMP",0
	END_Z	DB	"THE_END.BMP",0
	TITLE_	DB	"voracity.BMP",0
	
	BGNUM_	DB	"BGNUM.BMP",0
	B_MOVE_	DB	"B_MOVE.BMP",0
	RIGHT_P	DB	"SCORE0.BMP",0
	
	B_THZ	DB	"B_TH_C.BMP",0
	B_THZ1	DB	"B_TH_C2.BMP",0
	B_THZ2	DB	"B_TH_C3.BMP",0
	B_THZ3	DB	"B_TH_C4.BMP",0
	B_THY	DB	"B_TH_E1.BMP",0
	B_THX	DB	"B_TH_E2.BMP",0
	B_THXY	DB	"B_TH_E3.BMP",0
	B_THYX	DB	"B_TH_E4.BMP",0

	END_	DB	"END_GAME",'$'
	USERZ	DB	"US.BMP",0

	GRAD_WN		DW	?	; STORE POSITION(IN ARRAY)&& DATA			
	GRAD_N		DW	?
	GRAD_EN		DW	?	;       [WN] [N] [EN]
	GRAD_W		DW	?	;       [W]       [E]
	GRAD_E		DW	?	;       [WS] [S] [ES]
	GRAD_WS		DW	?
	GRAD_S		DW	?
	GRAD_ES		DW	?
	
	POS_WN		DW	?
	POS_N		DW	?
	POS_EN		DW	?
	POS_W		DW	?
	POS_E		DW	?
	POS_WS		DW	?
	POS_S		DW	?
	POS_ES		DW	?

	X_8_1		DW	?
	Y_8_1		DW	?
	X_8_2		DW	?
	Y_8_2		DW	?
	X_8_3		DW	?
	Y_8_3		DW	?
	X_8_4		DW	?
	Y_8_4		DW	?
	X_8_5		DW	?
	Y_8_5		DW	?
	X_8_6		DW	?
	Y_8_6		DW	?
	X_8_7		DW	?
	Y_8_7		DW	?
	X_8_8		DW	?
	Y_8_8		DW	?
	TEMP_END	DW	?
	
	FLAG_TABLE	DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			DB	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'$'
	
	SCORE_S		DW	'0','0','0','$'	
	SHIFT_DIGIT	DW	?
	
	POS_NUM_X	DW	?
	POS_NUM_Y	DW	?
	DATAZ		DB	?
	
	POSZ		DW	?      	
	RNUM		DW	?
	GRAD_		DW	?
	
	TEMP1		DW	?
	TEMP2		DW	?
	SCORE		DW	?

	
DATASG		ENDS
;------------------------------------------------------------------------------------------
CODESG		SEGMENT
	ASSUME CS:CODESG,DS:DATASG
	MAIN	PROC

	MOV	AX,DATASG
	MOV	DS,AX
	MOV	AX,0013H
	INT	10H

	CALL	RANDOMZ		; RANDOM TO FLAG TABLE
		
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	LEA	SI,B_THZ1
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,24	;0-25
	MOV	POS_NUM_Y,0	;0-40
	CALL	POS_IMG_DRAW
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	LEA	SI,B_THZ
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,0	;0-25
	MOV	POS_NUM_Y,0	;0-40
	CALL	POS_IMG_DRAW
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	LEA	SI,B_THZ2
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,24	;0-25
	MOV	POS_NUM_Y,24	;0-40
	CALL	POS_IMG_DRAW
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	LEA	SI,B_THZ3
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,0	;0-25
	MOV	POS_NUM_Y,24	;0-40
	CALL	POS_IMG_DRAW
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	MOV	CX,19
LOOPROWZ:
	MOV	DX,26
LOOPCOLZ:
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	LEA	SI,BGNUM_
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX	;0-25
	MOV	POS_NUM_Y,DX	;0-40
	CALL	POS_IMG_DRAW
	
	INC	DX
	CMP	DX,39		; ( SET COL HERE )
	JNE	LOOPCOLZ
	INC	CX
	CMP	CX,24		; ( SET ROW HERE )
	JNE	LOOPROWZ
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	MOV	CX,0
LOOPROWX:
	MOV	DX,1
LOOPCOLX:
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	LEA	SI,B_THY
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX	;0-25
	MOV	POS_NUM_Y,DX	;0-40
	CALL	POS_IMG_DRAW
	
	INC	DX
	CMP	DX,24		; ( SET COL HERE )
	JNE	LOOPCOLX
	INC	CX
	CMP	CX,1		; ( SET ROW HERE )
	JNE	LOOPROWX

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	MOV	CX,1
LOOPROWY:
	MOV	DX,0
LOOPCOLY:
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	LEA	SI,B_THX
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX	;0-25
	MOV	POS_NUM_Y,DX	;0-40
	CALL	POS_IMG_DRAW
	
	INC	DX
	CMP	DX,1		; ( SET COL HERE )
	JNE	LOOPCOLY
	INC	CX
	CMP	CX,24		; ( SET ROW HERE )
	JNE	LOOPROWY

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	MOV	CX,24
LOOPROWY1:
	MOV	DX,1
LOOPCOLY1:
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	LEA	SI,B_THXY
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX	;0-40
	MOV	POS_NUM_Y,DX	;0-25
	CALL	POS_IMG_DRAW
	
	INC	DX
	CMP	DX,24		; ( SET COL HERE )
	JNE	LOOPCOLY1
	INC	CX
	CMP	CX,25		; ( SET ROW HERE )
	JNE	LOOPROWY1
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	MOV	CX,1
LOOPROWY11:
	MOV	DX,24
LOOPCOLY11:
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	LEA	SI,B_THYX
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX	;0-40
	MOV	POS_NUM_Y,DX	;0-25
	CALL	POS_IMG_DRAW
	
	INC	DX
	CMP	DX,25		; ( SET COL HERE )
	JNE	LOOPCOLY11
	INC	CX
	CMP	CX,24		; ( SET ROW HERE )
	JNE	LOOPROWY11
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	LEA	SI,BSG_N
	CALL	LOADPALT
	LEA	SI,AREA
	CALL	DRAW_BIG_IMG_2

;	MAIN	BOARD
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	LEA	SI,TITLE_
	CALL	LOADPALT
	LEA	SI,AREA
	CALL	DRAW_BIG_IMG_4

;	MAIN	BOARD
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



	LEA	BX,FLAG_TABLE
	MOV	CX,1
LOOPROW:
	MOV	DX,1
LOOPCOL:
	PUSH	CX
	PUSH	DX

	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
;;;;;;;;;;;;;;;;CHOOSE IMAGE :: MATCH TABLE;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	LEA	SI,IMG		; CHAGE IMG HERE
	MOV	CL,[BX]
	SUB	CL,30H
	INC	BX
	SUB	CH,CH
	SUB	CX,1		; SELECT IMG 1-9 FROM DATA IN FLAG_TABLE
	SUB	AH,AH
	MOV	AL,7
	MUL	CL

	ADD	SI,AX		; ADD 7 FOR NEXT IMG
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	CALL	LOADPALT
	LEA	SI,AREA
	POP	DX
	POP	CX
	MOV	POS_NUM_X,CX	;1-23
	MOV	POS_NUM_Y,DX	;1-23
	CALL	POS_IMG_DRAW	; ABOUT SI
	
	INC	DX
	CMP	DX,24		; ( SET COL HERE )
	JNE	LOOPCOL
	INC	CX
	CMP	CX,24		; ( SET ROW HERE )
	JNE	LOOPROW
	
		
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;	// AFTER RUN BOARD
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;	
	ASSUME	DS:DATASG                     ;
	MOV	AX,DATASG                     ;
	MOV	DS,AX                         ;
;;;;;;;;;;;;;;;;; USER IMG ;;;;;;;;;;;;;;;;;;;;
	LEA	SI,USERZ
	CALL	LOADPALT
	LEA	SI,AREA
	
	CALL	RANDOZ
	MOV	POS_NUM_X,AX	;1-23
	CALL	RANDOZ
	MOV	POS_NUM_Y,AX	;1-23
	CALL	POS_IMG_DRAW	; ABOUT SI

;;;;;;;;;;;;;;STORE USERZ POSITION IN FLAG_TABLE;;;;;;;;;;;;;;;;;;;; =========>>>> STORE IN FLAG_TABLE FORM 0-528
	MOV	AX,POS_NUM_X	; pass parameter (string data,position)
	SUB	AH,AH
	MOV	DL,23
	MUL	DL		;AX=SOL
	SUB	AX,23
	ADD	AX,POS_NUM_Y
	SUB	AX,1
	MOV	POSZ,AX		; PASS VALUE POSZ TO STROE 0-575
	MOV	DL,'#'
	MOV	DATAZ,DL	; PASS VALUE DATAZ TO STORE
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	;CALL	S2R_
	;CALL	GET_POS
	CALL	STORE
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;	
;#################################################################################
;;;;;;;;;;;;;;;;;;;;MOUSE;;;;;;;;;;;;;;;;;;;
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	MOV	AX,0
	INT	33H
	MOV	AX,01H
	INT	33H

	MOV	AX,07H
	MOV	CX,16
	MOV	DX,383
	INT	33H
	MOV	AX,08H
	MOV	CX,8
	MOV	DX,191
	INT	33H

	MOV	AX,04H
	MOV	CX,520
	MOV	DX,100
	INT	33H
AG:
	MOV	AX,01H
	INT	33H
	MOV	AX,03H
	INT	33H
	SHR	DX,3
	MOV	POS_NUM_X,DX	;1-23 ON BOARD
	SHR	CX,4
	MOV	POS_NUM_Y,CX	;1-23 ON BOARD
	
	MOV	AH,11H
	INT	16H
	CMP	AH,4FH
	JE	EE

	CMP	BX,01H
	JE	EX
	JMP	AG
EE:
	JMP	EXIT
	
	
EX:
	MOV	AX,02H
	INT	33H
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	MOV	AX,POS_NUM_X	; pass parameter (string data,position)
	SUB	AH,AH
	MOV	DL,23
	MUL	DL		;AX=SOL
	SUB	AX,23
	ADD	AX,POS_NUM_Y
	SUB	AX,1
	MOV	POSZ,AX		; PASS VALUE POSZ TO STROE 0-575

	MOV	DX,POS_WN	; TYPE WORD
	CMP	AX,DX
	JE	WN
	MOV	DX,POS_N	; TYPE WORD
	CMP	AX,DX
	JE	N
	MOV	DX,POS_EN	; TYPE WORD
	CMP	AX,DX
	JE	EN		
	MOV	DX,POS_W	; TYPE WORD
	CMP	AX,DX
	JE	W		
	MOV	DX,POS_E	; TYPE WORD
	CMP	AX,DX
	JE	E			
	MOV	DX,POS_WS	; TYPE WORD
	CMP	AX,DX
	JE	WS			
	MOV	DX,POS_S	; TYPE WORD
	CMP	AX,DX
	JE	S		
	MOV	DX,POS_ES	; TYPE WORD
	CMP	AX,DX
	JE	ES_
	JMP	NEXT_

	
						;NOW HAVE X,Y  FOR POST &&  NUMBER OF STEP(GRAD_XX)
						;POS_NUM_Y,CX	
						;POS_NUM_X,DX	
WN:
	CALL	CHECKMOVE1
	CMP	BX,1
	JNE	NEXT_
	CALL	TRUE_MOVE1
	JMP	NEXT_
N:
	CALL	CHECKMOVE2
	CMP	BX,1
	JNE	NEXT_
	CALL	TRUE_MOVE2
	JMP	NEXT_
EN:
	CALL	CHECKMOVE3
	CMP	BX,1
	JNE	NEXT_
	CALL	TRUE_MOVE3
	JMP	NEXT_
W:
	CALL	CHECKMOVE4
	CMP	BX,1
	JNE	NEXT_
	CALL	TRUE_MOVE4
	JMP	NEXT_
E:
	CALL	CHECKMOVE5
	CMP	BX,1
	JNE	NEXT_
	CALL	TRUE_MOVE5
	JMP	NEXT_
WS:
	CALL	CHECKMOVE6
	CMP	BX,1
	JNE	NEXT_
	CALL	TRUE_MOVE6
	JMP	NEXT_
S:
	CALL	CHECKMOVE7
	CMP	BX,1
	JNE	NEXT_
	CALL	TRUE_MOVE7
	JMP	NEXT_
ES_:
	CALL	CHECKMOVE8
	CMP	BX,1
	JNE	NEXT_
	CALL	TRUE_MOVE8
NEXT_:

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;	END GAME
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	CALL	CHECK_END
	LEA	DI,TEMP_END
	MOV	CX,X_8_1
	MOV	DX,Y_8_1
	MOV	POS_NUM_X,CX
	MOV	POS_NUM_Y,DX
	CALL	CHECKMOVE1
	MOV	[DI],BX
	MOV	CX,X_8_2
	MOV	DX,Y_8_2
	MOV	POS_NUM_X,CX
	MOV	POS_NUM_Y,DX
	CALL	CHECKMOVE2
	ADD	[DI],BX
	MOV	CX,X_8_3
	MOV	DX,Y_8_3
	MOV	POS_NUM_X,CX
	MOV	POS_NUM_Y,DX
	CALL	CHECKMOVE3
	ADD	[DI],BX
	MOV	CX,X_8_4
	MOV	DX,Y_8_4
	MOV	POS_NUM_X,CX
	MOV	POS_NUM_Y,DX
	CALL	CHECKMOVE4
	ADD	[DI],BX
	MOV	CX,X_8_5
	MOV	DX,Y_8_5
	MOV	POS_NUM_X,CX
	MOV	POS_NUM_Y,DX
	CALL	CHECKMOVE5
	ADD	[DI],BX
	MOV	CX,X_8_6
	MOV	DX,Y_8_6
	MOV	POS_NUM_X,CX
	MOV	POS_NUM_Y,DX
	CALL	CHECKMOVE6
	ADD	[DI],BX
	MOV	CX,X_8_7
	MOV	DX,Y_8_7
	MOV	POS_NUM_X,CX
	MOV	POS_NUM_Y,DX
	CALL	CHECKMOVE7
	ADD	[DI],BX
	MOV	CX,X_8_8
	MOV	DX,Y_8_8
	MOV	POS_NUM_X,CX
	MOV	POS_NUM_Y,DX
	CALL	CHECKMOVE8
	ADD	[DI],BX

	MOV	CX,SCORE
	LEA	DI,SCORE_S
	SUB	DX,DX
	MOV	AX,CX
	MOV	BX,100
	DIV	BX
	ADD	AX,30H
	MOV	[DI],AX
	MOV	AX,DX
	SUB	DX,DX
	MOV	BX,10
	DIV	BX
	ADD	AX,30H
	MOV	[DI+1],AX
	ADD	DX,30H
	MOV	[DI+2],DX

PUSH	AX
PUSH	BX
PUSH	DX
PUSH	CX
	LEA	BX,SCORE_S
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
;;;;;;;;;;;;;;;;CHOOSE IMAGE :: MATCH TABLE;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	LEA	SI,SC_		; CHAGE IMG HERE
	MOV	CX,[BX+2]
	SUB	CX,30H		; SELECT IMG 1-9 FROM DATA IN FLAG_TABLE
	SUB	AH,AH
	MOV	AL,9
	SUB	CH,CH
	MUL	CL
	ADD	SI,AX		; ADD 7 FOR NEXT IMG
	CALL	LOADPALT
	LEA	SI,AREA

	MOV	DX,64
	MOV	SHIFT_DIGIT,DX
	CALL	DRAW_BIG_IMG_	; ABOUT SI
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	LEA	BX,SCORE_S
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
;;;;;;;;;;;;;;;;CHOOSE IMAGE :: MATCH TABLE;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	LEA	SI,SC_		; CHAGE IMG HERE
	MOV	CX,[BX+1]
	SUB	CX,30H		; SELECT IMG 1-9 FROM DATA IN FLAG_TABLE
	SUB	AH,AH
	MOV	AL,9
	SUB	CH,CH
	MUL	CL
	ADD	SI,AX		; ADD 7 FOR NEXT IMG
	CALL	LOADPALT
	LEA	SI,AREA

	MOV	DX,32
	MOV	SHIFT_DIGIT,DX
	CALL	DRAW_BIG_IMG_	; ABOUT SI
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	LEA	BX,SCORE_S
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
;;;;;;;;;;;;;;;;CHOOSE IMAGE :: MATCH TABLE;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	LEA	SI,SC_		; CHAGE IMG HERE
	MOV	CX,[BX]
	SUB	CX,30H		; SELECT IMG 1-9 FROM DATA IN FLAG_TABLE
	SUB	AH,AH
	MOV	AL,9
	SUB	CH,CH
	MUL	CL
	ADD	SI,AX		; ADD 7 FOR NEXT IMG
	CALL	LOADPALT
	LEA	SI,AREA

	MOV	DX,0
	MOV	SHIFT_DIGIT,DX
	CALL	DRAW_BIG_IMG_	; ABOUT SI

	ASSUME	DS:DATASG
	MOV	AX,DATASG   
	MOV	DS,AX

	LEA	DI,TEMP_END
	MOV	BX,[DI]
	CMP	BX,0
	JE	END_GAME

JMP AG
END_GAME:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	LEA	SI,END_Z
	CALL	LOADPALT
	LEA	SI,AREA
	CALL	DRAW_BIG_IMG_3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	MOV	AH,08H
	INT	21H

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
EXIT:
	MOV	AH,4CH
	INT	21H

	MAIN	ENDP	

;###############################################################################
;###############################################################################
;###############################################################################
;###############################################################################
;###############################################################################
	

;###############################################################################
;###############################################################################
;###############################################################################
;###############################################################################
;###############################################################################
;------------------------------------------------------------------------------------------
	LOADPALT	PROC	; PRE: LEA SI,BMP NAME BEFORE CALL

	PUSH	AX
	PUSH	BX
	PUSH	CX
	PUSH	DX
;OPEN
	MOV	DX,SI		; EQUIVALENT LEA DX,IMGNAME
	MOV	AX,3D00H
	INT	21H
	MOV	BX,AX		;FIX
	
	MOV	AX,IMAGESG	;PARAMETER
	MOV	DS,AX
;SET
	MOV	AX,3F00H
	MOV	CX,0FFFFH
	LEA	DX,AREA		;PARAMETER
	INT	21H
	
	MOV	AH,3Eh
	INT	21h

	LEA	SI,AREA		;PARAMETER
	ADD	SI,54

	MOV	CX,256
	MOV	DI,SI
LOOPSETZ:
	MOV	AH,[SI]		;B TO AH
	INC	SI
	MOV	AL,[SI]		;G TO AL
	INC	SI
	MOV	BL,[SI]		;B TO BL
	INC	SI
	SHR	AH,2		; DIV 4
	SHR	AL,2
	SHR	BL,2
	MOV	[DI],BL		; BACK TO R
	INC	DI
	MOV	[DI],AL		; BACK TO G
	INC	DI
	MOV	[DI],AH		; BACK TO B
	INC	DI
	INC	SI
	LOOP	LOOPSETZ
	
	MOV	AX,IMAGESG	;PARAMETER
	MOV	ES,AX

	MOV	AX,1012H
	SUB	BX,BX
	MOV	CX,256
	MOV	DX,54
	INT	10H

		
	POP	DX
	POP	CX
	POP	BX
	POP	AX
	RET
	LOADPALT	ENDP
	
;------------------------------------------------------------------------------------------

	POS_IMG_DRAW	PROC	; PRE: LEA SI,BMP NAME BEFORE CALL
	PUSH	AX
	PUSH	BX
	PUSH	CX
	PUSH	DX
	PUSH	DI			; And here write pixel data to video memory
;;;;;;;;LEA;;;;;SI,AREA;;;;;;
	ADD	SI,54		; Jump over Header data 54 byte
	ADD	SI,4*256	; 4 byte with 256 color ; We'll find Palatte data, Jump over them ,too.
				
	MOV	AX,0A000h
	MOV	ES,AX
		
	MOV	DI,64000

;-----------SET X , Y POSITION------------
	SUB	AH,AH
	MOV	AX,8
	MOV	CX,POS_NUM_Y		; COL N-1 (0-24)
LOOPMULL:	          
	ADD	DI,AX			; ADD FOR SHIFT IMG ON HORIZONTAL 
	LOOP	LOOPMULL
	
	SUB	AX,AX
	MOV	AX,8*320
	SUB	DI,0F000H	; Fix upside-down Image by start DI at last row of pixel
	SUB	DI,320
	MOV	CX,POS_NUM_X
LOOPMUL:	
	ADD	DI,AX		; ROW N (0-24)
	LOOP	LOOPMUL		; DI = 8*320*POS_NUM_X

	
;----------WRITE EACH IMG-----------------
	MOV	BX,8		; Number of row to draw
				; Following Loop were Fixed to Correct Upside-down image
A_ONE_IMG:
	MOV	CX,8		; Write pixel to screen in full image
ONE_IMG:
	MOV	AH,DS:[SI]
	MOV	ES:[DI],AH
	INC	SI
	INC	DI
	LOOP	ONE_IMG
	SUB	DI,328		; Rewind back to previous row of pixel  
	DEC	BX
	JNZ	A_ONE_IMG
	
;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	;ASSUME	DS:DATASG
	;MOV	AX,DATASG                     
	;MOV	DS,AX
;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	POP	DI
	POP	DX
	POP	CX
	POP	BX
	POP	AX
	RET
	POS_IMG_DRAW	ENDP
;----------------------------------------------------------------------------------------------
;	DRAW	ABOUT	INTERFACE SCORE
;----------------------------------------------------------------------------------------------
	DRAW_BIG_IMG_	PROC	; PRE: LEA SI,BMP NAME BEFORE CALL
	PUSH	AX
	PUSH	BX
	PUSH	CX
	PUSH	DX
	PUSH	DI			
;;;;;;;;LEA;;;;;SI,AREA;;;;;;
					; And here write pixel data to video memory 
	ADD	SI,54			; Jump over Header data 54 byte
					; We'll find Palatte data, Jump over them ,too.
	ADD	Si,4*256		; 4 byte with 256 color
	MOV	AX,0A000h
	MOV	ES,AX
		
	MOV	Di,64000
	SUB	DI,2664		; Fix upside-down Image by start DI at last row of pixel 
	MOV	BX,SHIFT_DIGIT
	ADD	DI,BX
	
	MOV	BX,40		; Number of row to draw
	; Following Loop were Fixed to Correct Upside-down image
	newrow:
	MOV	CX,24		; Write pixel to screen in full image
	loopwrite:
	MOV	ah,DS:[SI]
	MOV	ES:[DI],ah
	INC	SI
	INC	DI
	loop	loopwrite
	SUB	DI,344		; Rewind back to previous row of pixel  
	DEC	BX
	JNZ	newrow
	
	POP	DI
	POP	DX
	POP	CX
	POP	BX
	POP	AX
	RET
	DRAW_BIG_IMG_	ENDP
;---------------------------------------
;----------------------------------------------------------------------------------------------
;	DRAW	ABOUT	INTERFACE SCORE
;----------------------------------------------------------------------------------------------
	DRAW_BIG_IMG_2	PROC	; PRE: LEA SI,BMP NAME BEFORE CALL
	PUSH	AX
	PUSH	BX
	PUSH	CX
	PUSH	DX
	PUSH	DI			
;;;;;;;;LEA;;;;;SI,AREA;;;;;;
					; And here write pixel data to video memory 
	ADD	SI,54			; Jump over Header data 54 byte
					; We'll find Palatte data, Jump over them ,too.
	ADD	Si,4*256		; 4 byte with 256 color
	MOV	AX,0A000h
	MOV	ES,AX
		
	MOV	DI,64000
	SUB	DI,17070		; Fix upside-down Image by start DI at last row of pixel 
			
	MOV	BX,35		; Number of row to draw
	; Following Loop were Fixed to Correct Upside-down image
	newrow2:
	MOV	CX,108		; Write pixel to screen in full image
	loopwrite2:
	MOV	ah,DS:[SI]
	MOV	ES:[DI],ah
	INC	SI
	INC	DI
	loop	loopwrite2
	SUB	DI,428		; Rewind back to previous row of pixel  
	DEC	BX
	JNZ	newrow2
	
	POP	DI
	POP	DX
	POP	CX
	POP	BX
	POP	AX
	RET
	DRAW_BIG_IMG_2	ENDP
;---------------------------------------
;----------------------------------------------------------------------------------------------
;	DRAW	ABOUT	INTERFACE SCORE
;----------------------------------------------------------------------------------------------
	DRAW_BIG_IMG_3	PROC	; PRE: LEA SI,BMP NAME BEFORE CALL
	PUSH	AX
	PUSH	BX
	PUSH	CX
	PUSH	DX
	PUSH	DI			
;;;;;;;;LEA;;;;;SI,AREA;;;;;;
					; And here write pixel data to video memory 
	ADD	SI,54			; Jump over Header data 54 byte
					; We'll find Palatte data, Jump over them ,too.
	ADD	Si,4*256		; 4 byte with 256 color
	MOV	AX,0A000h
	MOV	ES,AX
		
	MOV	DI,64000
	SUB	DI,17072		; Fix upside-down Image by start DI at last row of pixel 
			
	MOV	BX,50		; Number of row to draw
	; Following Loop were Fixed to Correct Upside-down image
	newrow3:
	MOV	CX,108		; Write pixel to screen in full image
	loopwrite3:
	MOV	ah,DS:[SI]
	MOV	ES:[DI],ah
	INC	SI
	INC	DI
	loop	loopwrite3
	SUB	DI,428		; Rewind back to previous row of pixel  
	DEC	BX
	JNZ	newrow3
	
	POP	DI
	POP	DX
	POP	CX
	POP	BX
	POP	AX
	RET
	DRAW_BIG_IMG_3	ENDP
;---------------------------------------
;----------------------------------------------------------------------------------------------
;	DRAW	ABOUT	INTERFACE SCORE
;----------------------------------------------------------------------------------------------
	DRAW_BIG_IMG_4	PROC	; PRE: LEA SI,BMP NAME BEFORE CALL
	PUSH	AX
	PUSH	BX
	PUSH	CX
	PUSH	DX
	PUSH	DI			
;;;;;;;;LEA;;;;;SI,AREA;;;;;;
					; And here write pixel data to video memory 
	ADD	SI,54			; Jump over Header data 54 byte
					; We'll find Palatte data, Jump over them ,too.
	ADD	Si,4*256		; 4 byte with 256 color
	MOV	AX,0A000h
	MOV	ES,AX
		
	MOV	DI,64000
	SUB	DI,43628		; Fix upside-down Image by start DI at last row of pixel 
			
	MOV	BX,35		; Number of row to draw
	; Following Loop were Fixed to Correct Upside-down image
	newrow4:
	MOV	CX,108		; Write pixel to screen in full image
	loopwrite4:
	MOV	ah,DS:[SI]
	MOV	ES:[DI],ah
	INC	SI
	INC	DI
	loop	loopwrite4
	SUB	DI,428		; Rewind back to previous row of pixel  
	DEC	BX
	JNZ	newrow4
	
	POP	DI
	POP	DX
	POP	CX
	POP	BX
	POP	AX
	RET
	DRAW_BIG_IMG_4	ENDP
;---------------------------------------
;---------------------------------------
;	JUST FOR INIT POSITION USERZ
;---------------------------------------
RANDOZ	PROC
	
	PUSH	BX
	PUSH	CX
	PUSH	DX
	MOV	CX,24*24
	SUB	CX,1

	IN	AL,40H 		; READ MICRO-CLOCK FOR INITIAL SEED
	MOV	AH,AL
;;;;;;;;;;DELAY;;;;;;;;;;;
	PUSH	CX
	MOV	CX,0FF00H
DELAYZ:	LOOP	DELAYZ
	POP	CX
;;;;;;;;;;;;;;;;;;;;;;;;;;
	IN	AL,40H
	XCHG	AL,AH
	OR	AX,0110H
	AND	AX,003FH

	SUB	DX,DX		; MODULO BY 23 FOR 1-23
	MOV	BX,23
	DIV	BX
	INC	DX
	MOV	AX,DX
;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;

	POP	DX
	POP	CX
	POP	BX
	
	RET			;RETURN AX => NUM 1-23
RANDOZ	ENDP
;---------------------------------------
;	FOR CHECK STATUS BOARD
;---------------------------------------
RANDOMZ	PROC
	
	PUSH	BX
	PUSH	CX
	PUSH	DX
	PUSH	DI

	LEA	DI,FLAG_TABLE
	MOV	CX,23*23
RDZ:
	IN	AL,40H 		; READ MICRO-CLOCK FOR INITIAL SEED
	MOV	AH,AL
;;;;;;;;;;DELAY;;;;;;;;;;;
	PUSH	CX
	MOV	CX,0FF00H
DLAYZ:	LOOP	DLAYZ
	POP	CX
;;;;;;;;;;;;;;;;;;;;;;;;;;
	IN	AL,40H
	XCHG	AL,AH
	OR	AX,0110H
	AND	AX,003FH

	SUB	DX,DX		; MODULO BY 10 FOR 1-9
	MOV	BX,9
	DIV	BX
	MOV	AX,DX
	INC	AX
	SUB	AH,AH
	ADD	AL,30H
		
	MOV	[DI],AL
	INC	DI
	LOOP	RDZ
	
	;LEA	DX,FLAG_TABLE
	;MOV	AH,09H
	;INT	21H
	
	POP	DI
	POP	DX
	POP	CX
	POP	BX
	
	RET			;RETURN ELEMENT IN FLAG_TABLE FOR CHECK DRAW IMAGE ON BOARD
RANDOMZ	ENDP
;---------------------------------------
	
;---------DELAY-------------------------
DELAY_	PROC
	PUSH	CX
	MOV	CX,0FFF0H	; 0100H
DLAYZ0:
	PUSH	CX
	MOV	CX,0FF11H	; 3F11H
DLAYZ1:	
	LOOP	DLAYZ1
	POP	CX
	LOOP	DLAYZ0
	POP	CX
	RET
DELAY_	ENDP
;---------------------------------------
;	STORE DATA FLAG TO TABLE
;---------------------------------------
STORE	PROC
	PUSH	DI
	PUSH	BX
	PUSH	DX
	PUSH	CX
	
	CALL	S2R_
	CALL	GET_POS

	POP	CX
	POP	DX
	POP	BX
	POP	DI
	
	RET
STORE	ENDP	
;---------------------------------------
;	GET POS ENVIRON USERZ
;---------------------------------------
GET_POS	PROC
	PUSH	DI
	PUSH	DX
	PUSH	CX
	
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	MOV	CX,0
	LEA	DI,FLAG_TABLE
FIND_:
	MOV	DL,[DI]
	INC	DI
	MOV	POSZ,CX
	INC	CX
	CMP	DL,'#'
	JNE	FIND_
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	;       [WN] [N] [EN]		;
	;       [W]       [E]		;
	;       [WS] [S] [ES]		;
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	MOV	CX,POSZ
	SUB	CX,24
	MOV	POS_WN,CX
	CALL	NUM_F_POS
	MOV	GRAD_WN,DX
	
	MOV	CX,POSZ
	SUB	CX,23
	MOV	POS_N,CX
	CALL	NUM_F_POS
	MOV	GRAD_N,DX
	
	MOV	CX,POSZ
	SUB	CX,22
	MOV	POS_EN,CX	
	CALL	NUM_F_POS
	MOV	GRAD_EN,DX
	
	MOV	CX,POSZ
	SUB	CX,1
	MOV	POS_W,CX
	CALL	NUM_F_POS
	MOV	GRAD_W,DX
	
	MOV	CX,POSZ
	ADD	CX,1
	MOV	POS_E,CX
	CALL	NUM_F_POS
	MOV	GRAD_E,DX
	
	MOV	CX,POSZ
	ADD	CX,22
	MOV	POS_WS,CX
	CALL	NUM_F_POS
	MOV	GRAD_WS,DX
	
	MOV	CX,POSZ
	ADD	CX,23
	MOV	POS_S,CX
	CALL	NUM_F_POS
	MOV	GRAD_S,DX
	
	MOV	CX,POSZ
	ADD	CX,24
	MOV	POS_ES,CX
	CALL	NUM_F_POS
	MOV	GRAD_ES,DX
	
	POP	CX
	POP	DX
	POP	DI

	RET	
GET_POS	ENDP
;---------------------------------------
;GET NUM OF POSITION INPUT
;---------------------------------------
NUM_F_POS	PROC		; MOV CX,POSZ
	PUSH	DI
	
	LEA	DI,FLAG_TABLE
FINDZ:
	INC	DI
	LOOP	FINDZ
	SUB	DH,DH
	MOV	DL,[DI]		; OUTPUTE DL=DATA
	
	POP	DI
	RET
NUM_F_POS	ENDP
;---------------------------------------
;	MOVEMENT
;---------------------------------------
TRUE_MOVE1	PROC			; INCLUDE  NUMSTEP && X,Y POSITION 
	PUSH	AX
	PUSH	BX
	PUSH	CX
	PUSH	DX
	CALL	GET_POS
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	MOV	CX,POS_NUM_X	;0-24	; FROM CLICK
	MOV	DX,POS_NUM_Y	;0-39
	INC	CX
	INC	DX
	MOV	BX,GRAD_WN
	SUB	BX,30H
TRUB_1:
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	LEA	SI,B_MOVE_
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX		
	MOV	POS_NUM_Y,DX
	CALL	POS_IMG_DRAW
	CALL	XY2POS		; OUTPUT => POSZ
	MOV	AL,'0'
	MOV	DATAZ,AL
	CALL	S2R_
	DEC	CX
	DEC	DX
	DEC	BX
	CMP	BX,0
	JNE	TRUB_1

	MOV	POS_NUM_X,CX		
	MOV	POS_NUM_Y,DX	
	CALL	XY2POS		; OUTPUT => POSZ
	MOV	BL,'#'
	MOV	DATAZ,BL
	CALL	S2R_

	LEA	SI,USERZ
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX	;0-40
	MOV	POS_NUM_Y,DX	;0-25
	CALL	POS_IMG_DRAW

	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	MOV	CX,GRAD_WN
	SUB	CX,30H
	MOV	DX,SCORE
	ADC	DX,CX
	MOV	SCORE,DX

	CALL	GET_POS

	POP	DX
	POP	CX
	POP	BX
	POP	AX
	RET
TRUE_MOVE1	ENDP
;---------------------------------------
;---------------------------------------
;	MOVEMENT
;---------------------------------------
TRUE_MOVE2	PROC			; INCLUDE  NUMSTEP && X,Y POSITION 
	PUSH	AX
	PUSH	BX
	PUSH	CX
	PUSH	DX
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	MOV	CX,POS_NUM_X	;0-24	; FROM CLICK
	MOV	DX,POS_NUM_Y	;0-39
	INC	CX
	MOV	BX,GRAD_N
	SUB	BX,30H
TRUB_2:
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	LEA	SI,B_MOVE_
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX		
	MOV	POS_NUM_Y,DX
	CALL	POS_IMG_DRAW
	CALL	XY2POS		; OUTPUT => POSZ
	MOV	AL,'0'
	MOV	DATAZ,AL
	CALL	S2R_
	DEC	CX
	DEC	BX
	CMP	BX,0
	JNE	TRUB_2

	MOV	POS_NUM_X,CX		
	MOV	POS_NUM_Y,DX	
	CALL	XY2POS		; OUTPUT => POSZ
	MOV	BL,'#'
	MOV	DATAZ,BL
	CALL	S2R_

	LEA	SI,USERZ
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX	;0-40
	MOV	POS_NUM_Y,DX	;0-25
	CALL	POS_IMG_DRAW

	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	MOV	CX,GRAD_N
	SUB	CX,30H
	MOV	DX,SCORE
	ADC	DX,CX
	MOV	SCORE,DX

	CALL	GET_POS

	POP	DX
	POP	CX
	POP	BX
	POP	AX
	RET
TRUE_MOVE2	ENDP
;---------------------------------------
;---------------------------------------
;---------------------------------------
;	MOVEMENT
;---------------------------------------
TRUE_MOVE3	PROC			; INCLUDE  NUMSTEP && X,Y POSITION 
	PUSH	AX
	PUSH	BX
	PUSH	CX
	PUSH	DX
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	MOV	CX,POS_NUM_X	;0-24	; FROM CLICK
	MOV	DX,POS_NUM_Y	;0-39
	INC	CX
	DEC	DX
	MOV	BX,GRAD_EN
	SUB	BX,30H
TRUB_3:
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	LEA	SI,B_MOVE_
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX		
	MOV	POS_NUM_Y,DX
	CALL	POS_IMG_DRAW
	CALL	XY2POS		; OUTPUT => POSZ
	MOV	AL,'0'
	MOV	DATAZ,AL
	CALL	S2R_
	DEC	CX
	INC	DX
	DEC	BX
	CMP	BX,0
	JNE	TRUB_3

	MOV	POS_NUM_X,CX		
	MOV	POS_NUM_Y,DX	
	CALL	XY2POS		; OUTPUT => POSZ
	MOV	BL,'#'
	MOV	DATAZ,BL
	CALL	S2R_

	LEA	SI,USERZ
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX	;0-40
	MOV	POS_NUM_Y,DX	;0-25
	CALL	POS_IMG_DRAW

	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	MOV	CX,GRAD_EN
	SUB	CX,30H
	MOV	DX,SCORE
	ADC	DX,CX
	MOV	SCORE,DX

	CALL	GET_POS

	POP	DX
	POP	CX
	POP	BX
	POP	AX
	RET
TRUE_MOVE3	ENDP
;---------------------------------------
;---------------------------------------
;---------------------------------------
;	MOVEMENT
;---------------------------------------
TRUE_MOVE4	PROC			; INCLUDE  NUMSTEP && X,Y POSITION 
	PUSH	AX
	PUSH	BX
	PUSH	CX
	PUSH	DX
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	MOV	CX,POS_NUM_X	;0-24	; FROM CLICK
	MOV	DX,POS_NUM_Y	;0-39
	INC	DX
	MOV	BX,GRAD_W
	SUB	BX,30H
TRUB_4:
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	LEA	SI,B_MOVE_
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX		
	MOV	POS_NUM_Y,DX
	CALL	POS_IMG_DRAW
	CALL	XY2POS		; OUTPUT => POSZ
	MOV	AL,'0'
	MOV	DATAZ,AL
	CALL	S2R_
	DEC	DX
	DEC	BX
	CMP	BX,0
	JNE	TRUB_4

	MOV	POS_NUM_X,CX		
	MOV	POS_NUM_Y,DX	
	CALL	XY2POS		; OUTPUT => POSZ
	MOV	BL,'#'
	MOV	DATAZ,BL
	CALL	S2R_

	LEA	SI,USERZ
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX	;0-40
	MOV	POS_NUM_Y,DX	;0-25
	CALL	POS_IMG_DRAW

	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	MOV	CX,GRAD_W
	SUB	CX,30H
	MOV	DX,SCORE
	ADC	DX,CX
	MOV	SCORE,DX

	CALL	GET_POS

	POP	DX
	POP	CX
	POP	BX
	POP	AX
	RET
TRUE_MOVE4	ENDP
;---------------------------------------
;---------------------------------------
;---------------------------------------
;	MOVEMENT
;---------------------------------------
TRUE_MOVE5	PROC			; INCLUDE  NUMSTEP && X,Y POSITION 
	PUSH	AX
	PUSH	BX
	PUSH	CX
	PUSH	DX
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	MOV	CX,POS_NUM_X	;0-24	; FROM CLICK
	MOV	DX,POS_NUM_Y	;0-39
	DEC	DX
	MOV	BX,GRAD_E
	SUB	BX,30H
TRUB_5:
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	LEA	SI,B_MOVE_
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX		
	MOV	POS_NUM_Y,DX
	CALL	POS_IMG_DRAW
	CALL	XY2POS		; OUTPUT => POSZ
	MOV	AL,'0'
	MOV	DATAZ,AL
	CALL	S2R_
	INC	DX
	DEC	BX
	CMP	BX,0
	JNE	TRUB_5

	MOV	POS_NUM_X,CX		
	MOV	POS_NUM_Y,DX	
	CALL	XY2POS		; OUTPUT => POSZ
	MOV	BL,'#'
	MOV	DATAZ,BL
	CALL	S2R_

	LEA	SI,USERZ
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX	;0-40
	MOV	POS_NUM_Y,DX	;0-25
	CALL	POS_IMG_DRAW

	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	MOV	CX,GRAD_E
	SUB	CX,30H
	MOV	DX,SCORE
	ADC	DX,CX
	MOV	SCORE,DX

	CALL	GET_POS

	POP	DX
	POP	CX
	POP	BX
	POP	AX
	RET
TRUE_MOVE5	ENDP
;---------------------------------------
;---------------------------------------
;---------------------------------------
;	MOVEMENT
;---------------------------------------
TRUE_MOVE6	PROC			; INCLUDE  NUMSTEP && X,Y POSITION 
	PUSH	AX
	PUSH	BX
	PUSH	CX
	PUSH	DX
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	MOV	CX,POS_NUM_X	;0-24	; FROM CLICK
	MOV	DX,POS_NUM_Y	;0-39
	DEC	CX
	INC	DX
	MOV	BX,GRAD_WS
	SUB	BX,30H
TRUB_6:
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	LEA	SI,B_MOVE_
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX		
	MOV	POS_NUM_Y,DX
	CALL	POS_IMG_DRAW
	CALL	XY2POS		; OUTPUT => POSZ
	MOV	AL,'0'
	MOV	DATAZ,AL
	CALL	S2R_
	INC	CX
	DEC	DX
	DEC	BX
	CMP	BX,0
	JNE	TRUB_6

	MOV	POS_NUM_X,CX		
	MOV	POS_NUM_Y,DX	
	CALL	XY2POS		; OUTPUT => POSZ
	MOV	BL,'#'
	MOV	DATAZ,BL
	CALL	S2R_

	LEA	SI,USERZ
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX	;0-40
	MOV	POS_NUM_Y,DX	;0-25
	CALL	POS_IMG_DRAW

	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	MOV	CX,GRAD_WS
	SUB	CX,30H
	MOV	DX,SCORE
	ADC	DX,CX
	MOV	SCORE,DX

	CALL	GET_POS

	POP	DX
	POP	CX
	POP	BX
	POP	AX
	RET
TRUE_MOVE6	ENDP
;---------------------------------------
;---------------------------------------
;---------------------------------------
;	MOVEMENT
;---------------------------------------
TRUE_MOVE7	PROC			; INCLUDE  NUMSTEP && X,Y POSITION 
	PUSH	AX
	PUSH	BX
	PUSH	CX
	PUSH	DX
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	MOV	CX,POS_NUM_X	;0-24	; FROM CLICK
	MOV	DX,POS_NUM_Y	;0-39
	DEC	CX
	MOV	BX,GRAD_S
	SUB	BX,30H
TRUB_7:
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	LEA	SI,B_MOVE_
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX		
	MOV	POS_NUM_Y,DX
	CALL	POS_IMG_DRAW
	CALL	XY2POS		; OUTPUT => POSZ
	MOV	AL,'0'
	MOV	DATAZ,AL
	CALL	S2R_
	INC	CX
	DEC	BX
	CMP	BX,0
	JNE	TRUB_7

	MOV	POS_NUM_X,CX		
	MOV	POS_NUM_Y,DX	
	CALL	XY2POS		; OUTPUT => POSZ
	MOV	BL,'#'
	MOV	DATAZ,BL
	CALL	S2R_

	LEA	SI,USERZ
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX	;0-40
	MOV	POS_NUM_Y,DX	;0-25
	CALL	POS_IMG_DRAW

	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	MOV	CX,GRAD_S
	SUB	CX,30H
	MOV	DX,SCORE
	ADC	DX,CX
	MOV	SCORE,DX

	CALL	GET_POS

	POP	DX
	POP	CX
	POP	BX
	POP	AX
	RET
TRUE_MOVE7	ENDP
;---------------------------------------
;---------------------------------------
;	MOVEMENT
;---------------------------------------
TRUE_MOVE8	PROC			; INCLUDE  NUMSTEP && X,Y POSITION 
	PUSH	AX
	PUSH	BX
	PUSH	CX
	PUSH	DX
	CALL	GET_POS
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	MOV	CX,POS_NUM_X	;0-24	; FROM CLICK
	MOV	DX,POS_NUM_Y	;0-39
	DEC	CX
	DEC	DX
	MOV	BX,GRAD_ES
	SUB	BX,30H
TRUB_8:
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	LEA	SI,B_MOVE_
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX		
	MOV	POS_NUM_Y,DX
	CALL	POS_IMG_DRAW
	CALL	XY2POS		; OUTPUT => POSZ
	MOV	AL,'0'
	MOV	DATAZ,AL
	CALL	S2R_
	INC	CX
	INC	DX
	DEC	BX
	CMP	BX,0
	JNE	TRUB_8

	MOV	POS_NUM_X,CX		
	MOV	POS_NUM_Y,DX	
	CALL	XY2POS		; OUTPUT => POSZ
	MOV	BL,'#'
	MOV	DATAZ,BL
	CALL	S2R_

	LEA	SI,USERZ
	CALL	LOADPALT
	LEA	SI,AREA
	MOV	POS_NUM_X,CX	;0-40
	MOV	POS_NUM_Y,DX	;0-25
	CALL	POS_IMG_DRAW

	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	MOV	CX,GRAD_ES
	SUB	CX,30H
	MOV	DX,SCORE
	ADC	DX,CX
	MOV	SCORE,DX

	CALL	GET_POS

	POP	DX
	POP	CX
	POP	BX
	POP	AX
	RET
TRUE_MOVE8	ENDP
;---------------------------------------
;---------------------------------------
;---------------------------------------
;	CHECK	MOVE
;---------------------------------------
CHECKMOVE1	PROC
	PUSH	CX
	PUSH	DX
	PUSH	AX

	MOV	CX,POS_NUM_X	;0-25
	MOV	DX,POS_NUM_Y	;0-40
	MOV	TEMP1,CX	;0-25
	MOV	TEMP2,DX	;0-40

	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	
	MOV	BX,GRAD_WN
	SUB	BX,30H
BEFORE1:
	CMP	CX,0
	JE	NOT_1
	CMP	DX,0
	JE	NOT_1
	MOV	POS_NUM_X,CX	;0-25
	MOV	POS_NUM_Y,DX	;0-40
	PUSH	CX
	PUSH	DX
	CALL	XY2POS
	MOV	CX,POSZ
	CALL	NUM_F_POS
	CMP	DX,'0'
	POP	DX
	POP	CX
	JE	NOT_1
	DEC	CX
	DEC	DX
	DEC	BX
	CMP	BX,0
	JNE	BEFORE1

	MOV	BX,1
	JMP	EX_1
NOT_1:	MOV	BX,0
EX_1:
	MOV	CX,TEMP1
	MOV	DX,TEMP2
	MOV	POS_NUM_X,CX	;0-25
	MOV	POS_NUM_Y,DX	;0-40	

	POP	DX
	POP	CX
	POP	AX
	RET
CHECKMOVE1	ENDP
;---------------------------------------
;---------------------------------------
;	CHECK	MOVE
;---------------------------------------
CHECKMOVE2	PROC
	PUSH	CX
	PUSH	DX
	PUSH	AX

	MOV	CX,POS_NUM_X	;0-25
	MOV	DX,POS_NUM_Y	;0-40
	MOV	TEMP1,CX	;0-25
	MOV	TEMP2,DX	;0-40


	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	
	MOV	BX,GRAD_N
	SUB	BX,30H
BEFORE2:
	CMP	CX,0
	JE	NOT_2
	MOV	POS_NUM_X,CX	;0-25
	MOV	POS_NUM_Y,DX	;0-40
	PUSH	CX
	PUSH	DX
	CALL	XY2POS
	MOV	CX,POSZ
	CALL	NUM_F_POS
	CMP	DX,'0'
	POP	DX
	POP	CX
	JE	NOT_2
	DEC	CX
	DEC	BX
	CMP	BX,0
	JNE	BEFORE2

	MOV	BX,1
	JMP	EX_2
NOT_2:	MOV	BX,0
EX_2:
	MOV	CX,TEMP1
	MOV	DX,TEMP2
	MOV	POS_NUM_X,CX	;0-25
	MOV	POS_NUM_Y,DX	;0-40	
	POP	DX
	POP	CX
	POP	AX
	RET
CHECKMOVE2	ENDP
;---------------------------------------
;---------------------------------------
;	CHECK	MOVE
;---------------------------------------
CHECKMOVE3	PROC
	PUSH	CX
	PUSH	DX
	PUSH	AX

	MOV	CX,POS_NUM_X	;0-25
	MOV	DX,POS_NUM_Y	;0-40
	MOV	TEMP1,CX	;0-25
	MOV	TEMP2,DX	;0-40


	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	
	MOV	BX,GRAD_EN
	SUB	BX,30H
BEFORE3:
	CMP	CX,0
	JE	NOT_3
	CMP	DX,24
	JE	NOT_3
	MOV	POS_NUM_X,CX	;0-25
	MOV	POS_NUM_Y,DX	;0-40
	PUSH	CX
	PUSH	DX
	CALL	XY2POS
	MOV	CX,POSZ
	CALL	NUM_F_POS
	CMP	DX,'0'
	POP	DX
	POP	CX
	JE	NOT_3
	INC	DX
	DEC	CX
	DEC	BX
	CMP	BX,0
	JNE	BEFORE3

	MOV	BX,1
	JMP	EX_3
NOT_3:	MOV	BX,0
EX_3:
	MOV	CX,TEMP1
	MOV	DX,TEMP2
	MOV	POS_NUM_X,CX	;0-25
	MOV	POS_NUM_Y,DX	;0-40	
	POP	DX
	POP	CX
	POP	AX
	RET
CHECKMOVE3	ENDP
;---------------------------------------
;---------------------------------------
;	CHECK	MOVE
;---------------------------------------
CHECKMOVE4	PROC
	PUSH	CX
	PUSH	DX
	PUSH	AX

	MOV	CX,POS_NUM_X	;0-25
	MOV	DX,POS_NUM_Y	;0-40
	MOV	TEMP1,CX	;0-25
	MOV	TEMP2,DX	;0-40


	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	
	MOV	BX,GRAD_W
	SUB	BX,30H
BEFORE4:
	CMP	DX,0
	JE	NOT_4
	MOV	POS_NUM_X,CX	;0-25
	MOV	POS_NUM_Y,DX	;0-40
	PUSH	CX
	PUSH	DX
	CALL	XY2POS
	MOV	CX,POSZ
	CALL	NUM_F_POS
	CMP	DX,'0'
	POP	DX
	POP	CX
	JE	NOT_4
	DEC	DX
	DEC	BX
	CMP	BX,0
	JNE	BEFORE4

	MOV	BX,1
	JMP	EX_4
NOT_4:	MOV	BX,0
EX_4:
	MOV	CX,TEMP1
	MOV	DX,TEMP2
	MOV	POS_NUM_X,CX	;0-25
	MOV	POS_NUM_Y,DX	;0-40	
	POP	DX
	POP	CX
	POP	AX
	RET
CHECKMOVE4	ENDP
;---------------------------------------
;---------------------------------------
;	CHECK	MOVE
;---------------------------------------
CHECKMOVE5	PROC
	PUSH	CX
	PUSH	DX
	PUSH	AX

	MOV	CX,POS_NUM_X	;0-25
	MOV	DX,POS_NUM_Y	;0-40
	MOV	TEMP1,CX	;0-25
	MOV	TEMP2,DX	;0-40


	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	
	MOV	BX,GRAD_E
	SUB	BX,30H
BEFORE5:
	CMP	DX,24
	JE	NOT_5
	MOV	POS_NUM_X,CX	;0-25
	MOV	POS_NUM_Y,DX	;0-40
	PUSH	CX
	PUSH	DX
	CALL	XY2POS
	MOV	CX,POSZ
	CALL	NUM_F_POS
	CMP	DX,'0'
	POP	DX
	POP	CX
	JE	NOT_5
	INC	DX
	DEC	BX
	CMP	BX,0
	JNE	BEFORE5

	MOV	BX,1
	JMP	EX_5
NOT_5:	MOV	BX,0
EX_5:
	MOV	CX,TEMP1
	MOV	DX,TEMP2
	MOV	POS_NUM_X,CX	;0-25
	MOV	POS_NUM_Y,DX	;0-40	
	POP	DX
	POP	CX
	POP	AX
	RET
CHECKMOVE5	ENDP
;---------------------------------------
;---------------------------------------
;	CHECK	MOVE
;---------------------------------------
CHECKMOVE6	PROC
	PUSH	CX
	PUSH	DX
	PUSH	AX

	MOV	CX,POS_NUM_X	;0-25
	MOV	DX,POS_NUM_Y	;0-40
	MOV	TEMP1,CX	;0-25
	MOV	TEMP2,DX	;0-40


	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	
	MOV	BX,GRAD_WS
	SUB	BX,30H
BEFORE6:
	CMP	CX,24
	JE	NOT_6
	CMP	DX,0
	JE	NOT_6
	MOV	POS_NUM_X,CX	;0-25
	MOV	POS_NUM_Y,DX	;0-40
	PUSH	CX
	PUSH	DX
	CALL	XY2POS
	MOV	CX,POSZ
	CALL	NUM_F_POS
	CMP	DX,'0'
	POP	DX
	POP	CX
	JE	NOT_6
	INC	CX
	DEC	DX
	DEC	BX
	CMP	BX,0
	JNE	BEFORE6

	MOV	BX,1
	JMP	EX_6
NOT_6:	MOV	BX,0
EX_6:
	MOV	CX,TEMP1
	MOV	DX,TEMP2
	MOV	POS_NUM_X,CX	;0-25
	MOV	POS_NUM_Y,DX	;0-40	
	POP	DX
	POP	CX
	POP	AX
	RET
CHECKMOVE6	ENDP
;---------------------------------------
;---------------------------------------
;	CHECK	MOVE
;---------------------------------------
CHECKMOVE7	PROC
	PUSH	CX
	PUSH	DX
	PUSH	AX

	MOV	CX,POS_NUM_X	;0-25
	MOV	DX,POS_NUM_Y	;0-40
	MOV	TEMP1,CX	;0-25
	MOV	TEMP2,DX	;0-40


	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	
	MOV	BX,GRAD_S
	SUB	BX,30H
BEFORE7:
	CMP	CX,24
	JE	NOT_7
	MOV	POS_NUM_X,CX	;0-25
	MOV	POS_NUM_Y,DX	;0-40
	PUSH	CX
	PUSH	DX
	CALL	XY2POS
	MOV	CX,POSZ
	CALL	NUM_F_POS
	CMP	DX,'0'
	POP	DX
	POP	CX
	JE	NOT_7
	INC	CX
	DEC	BX
	CMP	BX,0
	JNE	BEFORE7

	MOV	BX,1
	JMP	EX_7
NOT_7:	MOV	BX,0
EX_7:
	MOV	CX,TEMP1
	MOV	DX,TEMP2
	MOV	POS_NUM_X,CX	;0-25
	MOV	POS_NUM_Y,DX	;0-40	
	POP	DX
	POP	CX
	POP	AX
	RET
CHECKMOVE7	ENDP
;---------------------------------------
;	CHECK	MOVE
;---------------------------------------
CHECKMOVE8	PROC
	PUSH	CX
	PUSH	DX
	PUSH	AX

	MOV	CX,POS_NUM_X	;0-25
	MOV	DX,POS_NUM_Y	;0-40
	MOV	TEMP1,CX	;0-25
	MOV	TEMP2,DX	;0-40


	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	
	MOV	BX,GRAD_ES
	SUB	BX,30H
BEFORE8:
	CMP	CX,24
	JE	NOT_8
	CMP	DX,24
	JE	NOT_8
	MOV	POS_NUM_X,CX	;0-25
	MOV	POS_NUM_Y,DX	;0-40
	PUSH	CX
	PUSH	DX
	CALL	XY2POS
	MOV	CX,POSZ
	CALL	NUM_F_POS
	CMP	DX,'0'
	POP	DX
	POP	CX
	JE	NOT_8
	INC	DX
	INC	CX
	DEC	BX
	CMP	BX,0
	JNE	BEFORE8

	MOV	BX,1
	JMP	EX_8
NOT_8:	MOV	BX,0
EX_8:
	MOV	CX,TEMP1
	MOV	DX,TEMP2
	MOV	POS_NUM_X,CX	;0-25
	MOV	POS_NUM_Y,DX	;0-40	
	POP	DX
	POP	CX
	POP	AX

	RET
CHECKMOVE8	ENDP
;---------------------------------------
;	XY BOARD TO POS ARRAY
;---------------------------------------
XY2POS	PROC
	PUSH	AX
	PUSH	DX
	PUSH	CX
	PUSH	BX

	MOV	AX,POS_NUM_X	; pass parameter (string data,position)
	SUB	AH,AH
	MOV	DL,23
	MUL	DL		;AX=SOL
	SUB	AX,23
	ADD	AX,POS_NUM_Y
	SUB	AX,1
	MOV	POSZ,AX		; PASS VALUE POSZ TO STROE 0-575
	
	POP	BX
	POP	CX
	POP	DX
	POP	AX
	RET
XY2POS	ENDP
;---------------------------------------
;	STORE	DATA	AT POS ARRAY	(INPUT DATAZ,POSZ)
;---------------------------------------
S2R_	PROC
	PUSH	DI
	PUSH	BX
	PUSH	AX
	PUSH	CX
	PUSH	DX

	SUB	BX,BX
	MOV	BX,POSZ
	LEA	DI,FLAG_TABLE
	MOV	DL,DATAZ
	ADD	DI,BX
	
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX
	MOV	[DI],DL
	
	POP	DX
	POP	CX
	POP	AX
	POP	BX
	POP	DI
	RET
S2R_	ENDP
;---------------------------------------
;---------------------------------------
;	GET PROB ENVIRON USERZ FOR END GAME
;---------------------------------------
CHECK_END	PROC
	PUSH	DI
	PUSH	DX
	PUSH	CX
	
	ASSUME	DS:DATASG
	MOV	AX,DATASG                     
	MOV	DS,AX

	MOV	CX,0
	LEA	DI,FLAG_TABLE
FIND_2:
	MOV	DL,[DI]
	INC	DI
	MOV	POSZ,CX
	INC	CX
	CMP	DL,'#'
	JNE	FIND_2
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	;       [WN] [N] [EN]		;
	;       [W]       [E]		;
	;       [WS] [S] [ES]		;
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	SUB	DX,DX
	MOV	AX,POSZ
	MOV	BX,23
	DIV	BX
	INC	AX
	INC	DX
	MOV	TEMP1,AX
	MOV	TEMP2,DX

	MOV	CX,TEMP1
	DEC	CX
	MOV	X_8_1,CX
	MOV	CX,TEMP2
	DEC	CX
	MOV	Y_8_1,CX
	
	MOV	CX,TEMP1
	DEC	CX
	MOV	X_8_2,CX
	MOV	CX,TEMP2
	MOV	Y_8_2,CX

	MOV	CX,TEMP1
	DEC	CX
	MOV	X_8_3,CX
	MOV	CX,TEMP2
	INC	CX
	MOV	Y_8_3,CX

	MOV	CX,TEMP1
	MOV	X_8_4,CX
	MOV	CX,TEMP2
	DEC	CX
	MOV	Y_8_4,CX

	MOV	CX,TEMP1
	MOV	X_8_5,CX
	MOV	CX,TEMP2
	INC	CX
	MOV	Y_8_5,CX

	MOV	CX,TEMP1
	INC	CX
	MOV	X_8_6,CX
	MOV	CX,TEMP2
	DEC	CX
	MOV	Y_8_6,CX

	MOV	CX,TEMP1
	INC	CX
	MOV	X_8_7,CX
	MOV	CX,TEMP2
	MOV	Y_8_7,CX

	MOV	CX,TEMP1
	INC	CX
	MOV	X_8_8,CX
	MOV	CX,TEMP2
	INC	CX
	MOV	Y_8_8,CX
	
	
	POP	CX
	POP	DX
	POP	DI

	RET	
CHECK_END	ENDP
;---------------------------------------
CODESG		ENDS
END		MAIN
