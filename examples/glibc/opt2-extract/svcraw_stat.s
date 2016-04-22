  .text
  .globl svcraw_stat
  .type svcraw_stat, @function

#! file-offset 0x1091f0
#! rip-offset  0x1091f0
#! capacity    16 bytes

# Text             #  Line  RIP       Bytes  Opcode              
.svcraw_stat:      #        0x1091f0  0      OPC=<label>         
  movl $0x2, %eax  #  1     0x1091f0  5      OPC=movl_r32_imm32  
  retq             #  2     0x1091f5  1      OPC=retq            
  nop              #  3     0x1091f6  1      OPC=nop             
  nop              #  4     0x1091f7  1      OPC=nop             
  nop              #  5     0x1091f8  1      OPC=nop             
  nop              #  6     0x1091f9  1      OPC=nop             
  nop              #  7     0x1091fa  1      OPC=nop             
  nop              #  8     0x1091fb  1      OPC=nop             
  nop              #  9     0x1091fc  1      OPC=nop             
  nop              #  10    0x1091fd  1      OPC=nop             
  nop              #  11    0x1091fe  1      OPC=nop             
  nop              #  12    0x1091ff  1      OPC=nop             
                                                                 
.size svcraw_stat, .-svcraw_stat

