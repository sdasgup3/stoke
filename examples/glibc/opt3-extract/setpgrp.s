  .text
  .globl setpgrp
  .type setpgrp, @function

#! file-offset 0xca3b0
#! rip-offset  0xca3b0
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.setpgrp:          #        0xca3b0  0      OPC=<label>       
  xorl %esi, %esi  #  1     0xca3b0  2      OPC=xorl_r32_r32  
  xorl %edi, %edi  #  2     0xca3b2  2      OPC=xorl_r32_r32  
  jmpq .__setpgid  #  3     0xca3b4  5      OPC=jmpq_label_1  
  nop              #  4     0xca3b9  1      OPC=nop           
  nop              #  5     0xca3ba  1      OPC=nop           
  nop              #  6     0xca3bb  1      OPC=nop           
  nop              #  7     0xca3bc  1      OPC=nop           
  nop              #  8     0xca3bd  1      OPC=nop           
  nop              #  9     0xca3be  1      OPC=nop           
  nop              #  10    0xca3bf  1      OPC=nop           
                                                              
.size setpgrp, .-setpgrp

