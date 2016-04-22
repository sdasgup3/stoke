  .text
  .globl __wcstol_l
  .type __wcstol_l, @function

#! file-offset 0xaaf70
#! rip-offset  0xaaf70
#! capacity    16 bytes

# Text                         #  Line  RIP      Bytes  Opcode            
.__wcstol_l:                   #        0xaaf70  0      OPC=<label>       
  movq %rcx, %r8               #  1     0xaaf70  3      OPC=movq_r64_r64  
  xorl %ecx, %ecx              #  2     0xaaf73  2      OPC=xorl_r32_r32  
  jmpq .____wcstol_l_internal  #  3     0xaaf75  5      OPC=jmpq_label_1  
  nop                          #  4     0xaaf7a  1      OPC=nop           
  nop                          #  5     0xaaf7b  1      OPC=nop           
  nop                          #  6     0xaaf7c  1      OPC=nop           
  nop                          #  7     0xaaf7d  1      OPC=nop           
  nop                          #  8     0xaaf7e  1      OPC=nop           
  nop                          #  9     0xaaf7f  1      OPC=nop           
                                                                          
.size __wcstol_l, .-__wcstol_l

