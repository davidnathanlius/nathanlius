; --------------------------------------------------------------
;  Input key presses from the keyboard until Enter is pressed.
; --------------------------------------------------------------
 	CLO  		

 	MOV  	CL, C0
 	MOV 	DL, BF
Rep:
 	IN	00 	
 	PUSH 	AL
 	CMP 	AL,0D 	; Was it the Enter key? (ASCII 0D)
	JNZ 	Rep
rep2:
	MOV 	AL,[DL]
	MOV 	[CL], AL
 	INC 	CL
 	DEC 	DL
 	MOV 	AL,[DL]
 	MOV 	[CL], AL
 	INC 	CL
 	DEC 	DL
 	MOV 	AL,[DL]
 	MOV 	[CL], AL
 	CMP 	AL,0D
	JNZ 	rep2

end
; --------------------------------------------------------------
TASK

11) Easy!  Display each character at the top left position of the 
 VDU by copying them all to address [C0].

12) Harder  Use BL to point to address [C0] and increment BL after 
 each key press in order to see the text as you type it.

13) Harder!  Store all the text you type in RAM when you type it in.  
 When you press Enter, display the stored text on the VDU display.

14) Difficult  Type in text and store it.  When Enter is pressed, 
 display it on the VDU screen in reverse order.  Using the stack 
 makes this task easier.