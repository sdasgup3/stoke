  .text
  .globl _svcauth_short
  .type _svcauth_short, @function

#! file-offset 0xff47d
#! rip-offset  0xff47d
#! capacity    6 bytes

# Text             #  Line  RIP      Bytes  Opcode              
._svcauth_short:   #        0xff47d  0      OPC=<label>         
  movl $0x2, %eax  #  1     0xff47d  5      OPC=movl_r32_imm32  
  retq             #  2     0xff482  1      OPC=retq            
                                                                
.size _svcauth_short, .-_svcauth_short

