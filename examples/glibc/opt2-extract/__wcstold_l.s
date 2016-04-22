  .text
  .globl __wcstold_l
  .type __wcstold_l, @function

#! file-offset 0xa0070
#! rip-offset  0xa0070
#! capacity    16 bytes

# Text                          #  Line  RIP      Bytes  Opcode            
.__wcstold_l:                   #        0xa0070  0      OPC=<label>       
  movq %rdx, %rcx               #  1     0xa0070  3      OPC=movq_r64_r64  
  xorl %edx, %edx               #  2     0xa0073  2      OPC=xorl_r32_r32  
  jmpq .____wcstold_l_internal  #  3     0xa0075  5      OPC=jmpq_label_1  
  nop                           #  4     0xa007a  1      OPC=nop           
  nop                           #  5     0xa007b  1      OPC=nop           
  nop                           #  6     0xa007c  1      OPC=nop           
  nop                           #  7     0xa007d  1      OPC=nop           
  nop                           #  8     0xa007e  1      OPC=nop           
  nop                           #  9     0xa007f  1      OPC=nop           
                                                                           
.size __wcstold_l, .-__wcstold_l

