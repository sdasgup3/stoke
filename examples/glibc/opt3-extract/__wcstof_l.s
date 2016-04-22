  .text
  .globl __wcstof_l
  .type __wcstof_l, @function

#! file-offset 0xb2d90
#! rip-offset  0xb2d90
#! capacity    16 bytes

# Text                         #  Line  RIP      Bytes  Opcode            
.__wcstof_l:                   #        0xb2d90  0      OPC=<label>       
  movq %rdx, %rcx              #  1     0xb2d90  3      OPC=movq_r64_r64  
  xorl %edx, %edx              #  2     0xb2d93  2      OPC=xorl_r32_r32  
  jmpq .____wcstof_l_internal  #  3     0xb2d95  5      OPC=jmpq_label_1  
  nop                          #  4     0xb2d9a  1      OPC=nop           
  nop                          #  5     0xb2d9b  1      OPC=nop           
  nop                          #  6     0xb2d9c  1      OPC=nop           
  nop                          #  7     0xb2d9d  1      OPC=nop           
  nop                          #  8     0xb2d9e  1      OPC=nop           
  nop                          #  9     0xb2d9f  1      OPC=nop           
                                                                          
.size __wcstof_l, .-__wcstof_l

