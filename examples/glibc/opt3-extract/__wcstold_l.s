  .text
  .globl __wcstold_l
  .type __wcstold_l, @function

#! file-offset 0xb0190
#! rip-offset  0xb0190
#! capacity    16 bytes

# Text                          #  Line  RIP      Bytes  Opcode            
.__wcstold_l:                   #        0xb0190  0      OPC=<label>       
  movq %rdx, %rcx               #  1     0xb0190  3      OPC=movq_r64_r64  
  xorl %edx, %edx               #  2     0xb0193  2      OPC=xorl_r32_r32  
  jmpq .____wcstold_l_internal  #  3     0xb0195  5      OPC=jmpq_label_1  
  nop                           #  4     0xb019a  1      OPC=nop           
  nop                           #  5     0xb019b  1      OPC=nop           
  nop                           #  6     0xb019c  1      OPC=nop           
  nop                           #  7     0xb019d  1      OPC=nop           
  nop                           #  8     0xb019e  1      OPC=nop           
  nop                           #  9     0xb019f  1      OPC=nop           
                                                                           
.size __wcstold_l, .-__wcstold_l

