  .text
  .globl _svcauth_null
  .type _svcauth_null, @function

#! file-offset 0xff260
#! rip-offset  0xff260
#! capacity    6 bytes

# Text             #  Line  RIP      Bytes  Opcode              
._svcauth_null:    #        0xff260  0      OPC=<label>         
  movl $0x0, %eax  #  1     0xff260  5      OPC=movl_r32_imm32  
  retq             #  2     0xff265  1      OPC=retq            
                                                                
.size _svcauth_null, .-_svcauth_null

