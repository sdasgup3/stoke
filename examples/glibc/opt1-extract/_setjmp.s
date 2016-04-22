  .text
  .globl _setjmp
  .type _setjmp, @function

#! file-offset 0x311d0
#! rip-offset  0x311d0
#! capacity    7 bytes

# Text               #  Line  RIP      Bytes  Opcode            
._setjmp:            #        0x311d0  0      OPC=<label>       
  xorl %esi, %esi    #  1     0x311d0  2      OPC=xorl_r32_r32  
  jmpq .__sigsetjmp  #  2     0x311d2  5      OPC=jmpq_label_1  
                                                                
.size _setjmp, .-_setjmp

