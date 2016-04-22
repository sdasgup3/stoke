  .text
  .globl _svcauth_short
  .type _svcauth_short, @function

#! file-offset 0x12ba00
#! rip-offset  0x12ba00
#! capacity    16 bytes

# Text             #  Line  RIP       Bytes  Opcode              
._svcauth_short:   #        0x12ba00  0      OPC=<label>         
  movl $0x2, %eax  #  1     0x12ba00  5      OPC=movl_r32_imm32  
  retq             #  2     0x12ba05  1      OPC=retq            
  nop              #  3     0x12ba06  1      OPC=nop             
  nop              #  4     0x12ba07  1      OPC=nop             
  nop              #  5     0x12ba08  1      OPC=nop             
  nop              #  6     0x12ba09  1      OPC=nop             
  nop              #  7     0x12ba0a  1      OPC=nop             
  nop              #  8     0x12ba0b  1      OPC=nop             
  nop              #  9     0x12ba0c  1      OPC=nop             
  nop              #  10    0x12ba0d  1      OPC=nop             
  nop              #  11    0x12ba0e  1      OPC=nop             
  nop              #  12    0x12ba0f  1      OPC=nop             
                                                                 
.size _svcauth_short, .-_svcauth_short

