  .text
  .globl __strtod_l
  .type __strtod_l, @function

#! file-offset 0x40bc0
#! rip-offset  0x40bc0
#! capacity    16 bytes

# Text                              #  Line  RIP      Bytes  Opcode            
.__strtod_l:                        #        0x40bc0  0      OPC=<label>       
  movq %rdx, %rcx                   #  1     0x40bc0  3      OPC=movq_r64_r64  
  xorl %edx, %edx                   #  2     0x40bc3  2      OPC=xorl_r32_r32  
  jmpq .__GI_____strtod_l_internal  #  3     0x40bc5  5      OPC=jmpq_label_1  
  nop                               #  4     0x40bca  1      OPC=nop           
  nop                               #  5     0x40bcb  1      OPC=nop           
  nop                               #  6     0x40bcc  1      OPC=nop           
  nop                               #  7     0x40bcd  1      OPC=nop           
  nop                               #  8     0x40bce  1      OPC=nop           
  nop                               #  9     0x40bcf  1      OPC=nop           
                                                                               
.size __strtod_l, .-__strtod_l

