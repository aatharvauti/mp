      MOV CL, 05H
      MOV SI, 0600H
      MOV DI, 0700H
      MOV AL, 00H

BACK: MOV BL,[SI]
      ADD AL, BL
      INC SI
      DEC CL 
      JNZ BACK

      MOV [DI], AL
      HLT