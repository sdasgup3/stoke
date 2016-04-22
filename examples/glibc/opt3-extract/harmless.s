  .text
  .globl harmless
  .type harmless, @function

#! file-offset 0x139bf0
#! rip-offset  0x139bf0
#! capacity    16 bytes

# Text             #  Line  RIP       Bytes  Opcode            
.harmless:         #        0x139bf0  0      OPC=<label>       
  xorl %eax, %eax  #  1     0x139bf0  2      OPC=xorl_r32_r32  
  retq             #  2     0x139bf2  1      OPC=retq          
  nop              #  3     0x139bf3  1      OPC=nop           
  nop              #  4     0x139bf4  1      OPC=nop           
  nop              #  5     0x139bf5  1      OPC=nop           
  nop              #  6     0x139bf6  1      OPC=nop           
  nop              #  7     0x139bf7  1      OPC=nop           
  nop              #  8     0x139bf8  1      OPC=nop           
  nop              #  9     0x139bf9  1      OPC=nop           
  nop              #  10    0x139bfa  1      OPC=nop           
  nop              #  11    0x139bfb  1      OPC=nop           
  nop              #  12    0x139bfc  1      OPC=nop           
  nop              #  13    0x139bfd  1      OPC=nop           
  nop              #  14    0x139bfe  1      OPC=nop           
  nop              #  15    0x139bff  1      OPC=nop           
                                                               
.size harmless, .-harmless

