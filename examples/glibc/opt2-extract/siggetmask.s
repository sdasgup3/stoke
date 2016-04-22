  .text
  .globl siggetmask
  .type siggetmask, @function

#! file-offset 0x33e00
#! rip-offset  0x33e00
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.siggetmask:       #        0x33e00  0      OPC=<label>       
  xorl %edi, %edi  #  1     0x33e00  2      OPC=xorl_r32_r32  
  jmpq .sigblock   #  2     0x33e02  5      OPC=jmpq_label_1  
  nop              #  3     0x33e07  1      OPC=nop           
  nop              #  4     0x33e08  1      OPC=nop           
  nop              #  5     0x33e09  1      OPC=nop           
  nop              #  6     0x33e0a  1      OPC=nop           
  nop              #  7     0x33e0b  1      OPC=nop           
  nop              #  8     0x33e0c  1      OPC=nop           
  nop              #  9     0x33e0d  1      OPC=nop           
  nop              #  10    0x33e0e  1      OPC=nop           
  nop              #  11    0x33e0f  1      OPC=nop           
                                                              
.size siggetmask, .-siggetmask

