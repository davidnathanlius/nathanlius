; ---------------------------------------------------------------
; A program to demonstrate MOV commands. Mov is short for move.
; ---------------------------------------------------------------
	CLO		; Close unwanted windows.
; ===== IMMEDIATE MOVES =====
	MOV	AL,48	; Copy 48 HEX into the AL register
	MOV	BL,45	; Copy 45 HEX into the BL register
	MOV	CL,4C	; Copy 4C HEX into the CL register
	MOV	DL,4F	; Copy 4F HEX into the DL register
Foo:

	
; ===== INDIRECT MOVES =====
	MOV	[A0],AL	; Copy value in AL to RAM location 
	MOV	[C2],BL	; Copy value in BL to RAM location 
	MOV	[C3],CL	; Copy value in CL to RAM location 
	MOV	[C4],CL	; Copy value in CL to RAM location 
	MOV	[C5],DL	; Copy value in DL to RAM location 
				
	JMP Foo		; PRESS ESCAPE TO STOP THE PROGRAM
	
	END
; ---------------------------------------------------------------
	TASK
	====
	Look up the ASCII codes of the letters in H,E,L,L,O and move 
	these ASCII codes to RAM addresses [C0], [C1], [C2], [C3] 
	and [C4]. Run the program and watch how the text appears on 
	the simulated VDU display. This is very much the same as what 
	happens in the IBM PC running MS DOS. The program you write 
	should work but if you continue to study low level programming, 
	you will find much more efficient and flexible ways of solving 
	this problem.

