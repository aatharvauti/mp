		MOV CL, 09H
		MOV SI, 0300H
		MOV AL, [SI]
LOOP:	MOV BL, [SI+1]
		ADD AL, BL
		INC SI
		DEC CL
		JNZ: LOOP
