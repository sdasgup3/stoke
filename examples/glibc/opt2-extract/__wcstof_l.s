  .text
  .globl __wcstof_l
  .type __wcstof_l, @function

#! file-offset 0xa25d0
#! rip-offset  0xa25d0
#! capacity    16 bytes

# Text                         #  Line  RIP      Bytes  Opcode            
.__wcstof_l:                   #        0xa25d0  0      OPC=<label>       
  movq %rdx, %rcx              #  1     0xa25d0  3      OPC=movq_r64_r64  
  xorl %edx, %edx              #  2     0xa25d3  2      OPC=xorl_r32_r32  
  jmpq .____wcstof_l_internal  #  3     0xa25d5  5      OPC=jmpq_label_1  
  nop                          #  4     0xa25da  1      OPC=nop           
  nop                          #  5     0xa25db  1      OPC=nop           
  nop                          #  6     0xa25dc  1      OPC=nop           
  nop                          #  7     0xa25dd  1      OPC=nop           
  nop                          #  8     0xa25de  1      OPC=nop           
  nop                          #  9     0xa25df  1      OPC=nop           
                                                                          
.size __wcstof_l, .-__wcstof_l

