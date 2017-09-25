; ===== WORK OUT 2 PLUS 2 ======================================
	CLO		; Close unwanted windows.
	MOV AL,0	; Copy a 2 into the AL register.
	MOV BL,4	; Copy a 4 into the BL register.
	MOV CL,32	; copy into BL register
	MOV DL,8	; copy into DL register
	
	ADD AL,BL	; Add AL to BL. Answer goes into AL.
	SUB BL,CL	; sub bl to cl, answer goes into BL (flag=s)
	DIV CL,AL	; divide cl by zero, answer goes into CL
	MUL DL,DL	; Multiple DL by itself , answer goes into DL
	END		; Program ends
; ===== Program Ends ===========================================

	YOUR TASK
	=========
	Use SUB, DIV and MUL to subtract, divide and multiply.
	What happens if you divide by zero?
	Make use of CL and DL as well as AL and BL.

	ANSWER
	======
	Program untuk SUB, DIV, MUL sudah 
	jika dibagi dengan 0 hasilnya akan menjadi 1.