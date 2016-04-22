  .text
  .globl __strtod_l
  .type __strtod_l, @function

#! file-offset 0x3c980
#! rip-offset  0x3c980
#! capacity    16 bytes

# Text                              #  Line  RIP      Bytes  Opcode            
.__strtod_l:                        #        0x3c980  0      OPC=<label>       
  movq %rdx, %rcx                   #  1     0x3c980  3      OPC=movq_r64_r64  
  xorl %edx, %edx                   #  2     0x3c983  2      OPC=xorl_r32_r32  
  jmpq .__GI_____strtod_l_internal  #  3     0x3c985  5      OPC=jmpq_label_1  
  nop                               #  4     0x3c98a  1      OPC=nop           
  nop                               #  5     0x3c98b  1      OPC=nop           
  nop                               #  6     0x3c98c  1      OPC=nop           
  nop                               #  7     0x3c98d  1      OPC=nop           
  nop                               #  8     0x3c98e  1      OPC=nop           
  nop                               #  9     0x3c98f  1      OPC=nop           
                                                                               
.size __strtod_l, .-__strtod_l

