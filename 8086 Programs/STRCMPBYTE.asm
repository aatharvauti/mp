      MOV AX, 0000H
      MOV DS, AX
      MOV AX, 0000H
      MOV ES, AX

      MOV SI, 0100H
      MOV DI, 0300H 
      
      MOV CX, 0004H
      
      CLD
      REP
      CMPSB
      JNZ ZERO
      MOV BX, 0000H 
      JMP END

ZERO: MOV BX, 1111H

END:  HLT   


      