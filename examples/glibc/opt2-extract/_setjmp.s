  .text
  .globl _setjmp
  .type _setjmp, @function

#! file-offset 0x33120
#! rip-offset  0x33120
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
._setjmp:            #        0x33120  0      OPC=<label>       
  xorl %esi, %esi    #  1     0x33120  2      OPC=xorl_r32_r32  
  jmpq .__sigsetjmp  #  2     0x33122  5      OPC=jmpq_label_1  
  nop                #  3     0x33127  1      OPC=nop           
  nop                #  4     0x33128  1      OPC=nop           
  nop                #  5     0x33129  1      OPC=nop           
  nop                #  6     0x3312a  1      OPC=nop           
  nop                #  7     0x3312b  1      OPC=nop           
  nop                #  8     0x3312c  1      OPC=nop           
  nop                #  9     0x3312d  1      OPC=nop           
  nop                #  10    0x3312e  1      OPC=nop           
  nop                #  11    0x3312f  1      OPC=nop           
                                                                
.size _setjmp, .-_setjmp

