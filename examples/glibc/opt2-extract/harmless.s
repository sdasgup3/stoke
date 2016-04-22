  .text
  .globl harmless
  .type harmless, @function

#! file-offset 0x1149b0
#! rip-offset  0x1149b0
#! capacity    16 bytes

# Text             #  Line  RIP       Bytes  Opcode            
.harmless:         #        0x1149b0  0      OPC=<label>       
  xorl %eax, %eax  #  1     0x1149b0  2      OPC=xorl_r32_r32  
  retq             #  2     0x1149b2  1      OPC=retq          
  nop              #  3     0x1149b3  1      OPC=nop           
  nop              #  4     0x1149b4  1      OPC=nop           
  nop              #  5     0x1149b5  1      OPC=nop           
  nop              #  6     0x1149b6  1      OPC=nop           
  nop              #  7     0x1149b7  1      OPC=nop           
  nop              #  8     0x1149b8  1      OPC=nop           
  nop              #  9     0x1149b9  1      OPC=nop           
  nop              #  10    0x1149ba  1      OPC=nop           
  nop              #  11    0x1149bb  1      OPC=nop           
  nop              #  12    0x1149bc  1      OPC=nop           
  nop              #  13    0x1149bd  1      OPC=nop           
  nop              #  14    0x1149be  1      OPC=nop           
  nop              #  15    0x1149bf  1      OPC=nop           
                                                               
.size harmless, .-harmless

