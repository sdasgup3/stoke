  .text
  .globl setpgrp
  .type setpgrp, @function

#! file-offset 0xb7270
#! rip-offset  0xb7270
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.setpgrp:          #        0xb7270  0      OPC=<label>       
  xorl %esi, %esi  #  1     0xb7270  2      OPC=xorl_r32_r32  
  xorl %edi, %edi  #  2     0xb7272  2      OPC=xorl_r32_r32  
  jmpq .__setpgid  #  3     0xb7274  5      OPC=jmpq_label_1  
  nop              #  4     0xb7279  1      OPC=nop           
  nop              #  5     0xb727a  1      OPC=nop           
  nop              #  6     0xb727b  1      OPC=nop           
  nop              #  7     0xb727c  1      OPC=nop           
  nop              #  8     0xb727d  1      OPC=nop           
  nop              #  9     0xb727e  1      OPC=nop           
  nop              #  10    0xb727f  1      OPC=nop           
                                                              
.size setpgrp, .-setpgrp

