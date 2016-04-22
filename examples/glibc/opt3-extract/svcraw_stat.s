  .text
  .globl svcraw_stat
  .type svcraw_stat, @function

#! file-offset 0x12ba10
#! rip-offset  0x12ba10
#! capacity    16 bytes

# Text             #  Line  RIP       Bytes  Opcode              
.svcraw_stat:      #        0x12ba10  0      OPC=<label>         
  movl $0x2, %eax  #  1     0x12ba10  5      OPC=movl_r32_imm32  
  retq             #  2     0x12ba15  1      OPC=retq            
  nop              #  3     0x12ba16  1      OPC=nop             
  nop              #  4     0x12ba17  1      OPC=nop             
  nop              #  5     0x12ba18  1      OPC=nop             
  nop              #  6     0x12ba19  1      OPC=nop             
  nop              #  7     0x12ba1a  1      OPC=nop             
  nop              #  8     0x12ba1b  1      OPC=nop             
  nop              #  9     0x12ba1c  1      OPC=nop             
  nop              #  10    0x12ba1d  1      OPC=nop             
  nop              #  11    0x12ba1e  1      OPC=nop             
  nop              #  12    0x12ba1f  1      OPC=nop             
                                                                 
.size svcraw_stat, .-svcraw_stat

