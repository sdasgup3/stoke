  .text
  .globl __wcstol_l
  .type __wcstol_l, @function

#! file-offset 0x9b340
#! rip-offset  0x9b340
#! capacity    16 bytes

# Text                         #  Line  RIP      Bytes  Opcode            
.__wcstol_l:                   #        0x9b340  0      OPC=<label>       
  movq %rcx, %r8               #  1     0x9b340  3      OPC=movq_r64_r64  
  xorl %ecx, %ecx              #  2     0x9b343  2      OPC=xorl_r32_r32  
  jmpq .____wcstol_l_internal  #  3     0x9b345  5      OPC=jmpq_label_1  
  nop                          #  4     0x9b34a  1      OPC=nop           
  nop                          #  5     0x9b34b  1      OPC=nop           
  nop                          #  6     0x9b34c  1      OPC=nop           
  nop                          #  7     0x9b34d  1      OPC=nop           
  nop                          #  8     0x9b34e  1      OPC=nop           
  nop                          #  9     0x9b34f  1      OPC=nop           
                                                                          
.size __wcstol_l, .-__wcstol_l

