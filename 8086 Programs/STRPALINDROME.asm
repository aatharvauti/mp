     MOV SI, 0500H
     MOV DI, 0507H
     MOV CX, 0004H
     MOV BX, 0000H

UP:  MOV AL, [SI]
     CMP AL, [DI]
     JNZ END

     INC SI
     DEC DI
     DEC CX
     JNZ UP

     MOV BX, 0FFFFH
END: HLT

