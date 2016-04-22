  .text
  .globl _setjmp
  .type _setjmp, @function

#! file-offset 0x34970
#! rip-offset  0x34970
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
._setjmp:            #        0x34970  0      OPC=<label>       
  xorl %esi, %esi    #  1     0x34970  2      OPC=xorl_r32_r32  
  jmpq .__sigsetjmp  #  2     0x34972  5      OPC=jmpq_label_1  
  nop                #  3     0x34977  1      OPC=nop           
  nop                #  4     0x34978  1      OPC=nop           
  nop                #  5     0x34979  1      OPC=nop           
  nop                #  6     0x3497a  1      OPC=nop           
  nop                #  7     0x3497b  1      OPC=nop           
  nop                #  8     0x3497c  1      OPC=nop           
  nop                #  9     0x3497d  1      OPC=nop           
  nop                #  10    0x3497e  1      OPC=nop           
  nop                #  11    0x3497f  1      OPC=nop           
                                                                
.size _setjmp, .-_setjmp

