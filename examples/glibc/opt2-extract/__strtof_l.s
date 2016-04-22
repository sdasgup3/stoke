  .text
  .globl __strtof_l
  .type __strtof_l, @function

#! file-offset 0x3a150
#! rip-offset  0x3a150
#! capacity    16 bytes

# Text                              #  Line  RIP      Bytes  Opcode            
.__strtof_l:                        #        0x3a150  0      OPC=<label>       
  movq %rdx, %rcx                   #  1     0x3a150  3      OPC=movq_r64_r64  
  xorl %edx, %edx                   #  2     0x3a153  2      OPC=xorl_r32_r32  
  jmpq .__GI_____strtof_l_internal  #  3     0x3a155  5      OPC=jmpq_label_1  
  nop                               #  4     0x3a15a  1      OPC=nop           
  nop                               #  5     0x3a15b  1      OPC=nop           
  nop                               #  6     0x3a15c  1      OPC=nop           
  nop                               #  7     0x3a15d  1      OPC=nop           
  nop                               #  8     0x3a15e  1      OPC=nop           
  nop                               #  9     0x3a15f  1      OPC=nop           
                                                                               
.size __strtof_l, .-__strtof_l

