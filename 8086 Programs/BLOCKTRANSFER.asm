      MOV CL, 05H
      MOV SI, 0600H
      MOV DI, 0700H
BACK: MOV AL, [SI]
      MOV [DI], AL
      INC SI
      INC DI
      DEC CL 
      JNZ BACK