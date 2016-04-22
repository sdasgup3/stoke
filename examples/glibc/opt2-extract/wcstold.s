  .text
  .globl wcstold
  .type wcstold, @function

#! file-offset 0x9ae90
#! rip-offset  0x9ae90
#! capacity    32 bytes

# Text                          #  Line  RIP      Bytes  Opcode            
.wcstold:                       #        0x9ae90  0      OPC=<label>       
  movq 0x2fff49(%rip), %rax     #  1     0x9ae90  7      OPC=movq_r64_m64  
  xorl %edx, %edx               #  2     0x9ae97  2      OPC=xorl_r32_r32  
  movq (%rax), %rcx             #  3     0x9ae99  3      OPC=movq_r64_m64  
  nop                           #  4     0x9ae9c  1      OPC=nop           
  jmpq .____wcstold_l_internal  #  5     0x9ae9d  5      OPC=jmpq_label_1  
  nop                           #  6     0x9aea2  1      OPC=nop           
  nop                           #  7     0x9aea3  1      OPC=nop           
  nop                           #  8     0x9aea4  1      OPC=nop           
  nop                           #  9     0x9aea5  1      OPC=nop           
  nop                           #  10    0x9aea6  1      OPC=nop           
  nop                           #  11    0x9aea7  1      OPC=nop           
  nop                           #  12    0x9aea8  1      OPC=nop           
  nop                           #  13    0x9aea9  1      OPC=nop           
  nop                           #  14    0x9aeaa  1      OPC=nop           
  nop                           #  15    0x9aeab  1      OPC=nop           
  nop                           #  16    0x9aeac  1      OPC=nop           
  nop                           #  17    0x9aead  1      OPC=nop           
  nop                           #  18    0x9aeae  1      OPC=nop           
  nop                           #  19    0x9aeaf  1      OPC=nop           
                                                                           
.size wcstold, .-wcstold

