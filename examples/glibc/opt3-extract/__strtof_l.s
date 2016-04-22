  .text
  .globl __strtof_l
  .type __strtof_l, @function

#! file-offset 0x3e160
#! rip-offset  0x3e160
#! capacity    16 bytes

# Text                              #  Line  RIP      Bytes  Opcode            
.__strtof_l:                        #        0x3e160  0      OPC=<label>       
  movq %rdx, %rcx                   #  1     0x3e160  3      OPC=movq_r64_r64  
  xorl %edx, %edx                   #  2     0x3e163  2      OPC=xorl_r32_r32  
  jmpq .__GI_____strtof_l_internal  #  3     0x3e165  5      OPC=jmpq_label_1  
  nop                               #  4     0x3e16a  1      OPC=nop           
  nop                               #  5     0x3e16b  1      OPC=nop           
  nop                               #  6     0x3e16c  1      OPC=nop           
  nop                               #  7     0x3e16d  1      OPC=nop           
  nop                               #  8     0x3e16e  1      OPC=nop           
  nop                               #  9     0x3e16f  1      OPC=nop           
                                                                               
.size __strtof_l, .-__strtof_l

