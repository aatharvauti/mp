      MOV CL, 05H
      MOV SI, 0600H
      MOV DI, 0700H
BACK: MOV AL, [SI]
      MOV BL, [DI]
      MOV [DI], AL
      MOV [SI], BL
      INC SI
      INC DI
      DEC CL 
      JNZ BACK
      HLT