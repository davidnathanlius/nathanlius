; ===== Counting ===================================

	MOV	AL,0	;
	MOV	BL,40	;
	MOV	DL,1	; Initial value stored in BL

no1:		
	DEC	BL	; Add ONE to BL
			; tinggal tambahin JMP no1

no2: 	
	ADD	BL,3	;
			; tinggal tambahin JMP no2

no3:	
	MUL	BL,2	;
			; tinggal tambahain JMP no3

no4:	
	MOV	[A0],AL	;
	MOV	[A1],DL ;
	ADD	AL,DL	;
	MOV	[A2],AL	;
	ADD	AL,AL	;
	MOV	[A3],AL	;
	ADD	DL,AL	;	
	MOV	[A4],DL	;
	ADD	AL,DL	;
	MOV	[A5],AL ;
	ADD	DL,AL	;
	MOV	[A6],DL	;
	ADD	AL,DL	;
	MOV	[A7],AL	;
	ADD	DL,AL	;
	MOV	[A8],DL	;
	ADD	AL,DL	;
	MOV	[A9],AL	;
	ADD	DL,AL	;
	MOV	[AA],DL	;
	ADD	AL,DL	;
	MOV	[AB],AL	;
	ADD	DL,AL	;
	MOV	[AC],DL	;
	ADD	AL,DL	;
	MOV	[AD],AL	;
	ADD	DL,AL	;
	MOV	[AE],DL	;
	ADD	AL,DL	;
	MOV	[AF],AL	;

	
	END		; Program Ends

; ===== Program Ends ===============================

	TASK
	=====
	
	Rewrite the program to count backwards using DEC BL.
	
	Rewrite the program to count in threes using ADD BL,3.
	
	Rewrite the program to count 1 2 4 8 16 using MUL BL,2
	
	Here is a more difficult task.  
	Count 0 1 1 2 3 5 8 13 21 34 55 98 overflow.  
	Here each number is the sum of the previous two.  
	You will need to use registers or RAM locations 
	for temporary storage of the numbers.  
	If you have never programmed before, this is a real brain teaser. 
	Remember that the result will overflow when it goes above 127.
	
	This number sequence was first described by 
	Leonardo Fibonacci of Pisa (1170_1230)

