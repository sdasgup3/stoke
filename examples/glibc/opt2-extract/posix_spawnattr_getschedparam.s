  .text
  .globl posix_spawnattr_getschedparam
  .type posix_spawnattr_getschedparam, @function

#! file-offset 0xd8dd0
#! rip-offset  0xd8dd0
#! capacity    16 bytes

# Text                           #  Line  RIP      Bytes  Opcode            
.posix_spawnattr_getschedparam:  #        0xd8dd0  0      OPC=<label>       
  movl 0x108(%rdi), %eax         #  1     0xd8dd0  6      OPC=movl_r32_m32  
  movl %eax, (%rsi)              #  2     0xd8dd6  2      OPC=movl_m32_r32  
  xorl %eax, %eax                #  3     0xd8dd8  2      OPC=xorl_r32_r32  
  retq                           #  4     0xd8dda  1      OPC=retq          
  nop                            #  5     0xd8ddb  1      OPC=nop           
  nop                            #  6     0xd8ddc  1      OPC=nop           
  nop                            #  7     0xd8ddd  1      OPC=nop           
  nop                            #  8     0xd8dde  1      OPC=nop           
  nop                            #  9     0xd8ddf  1      OPC=nop           
                                                                            
.size posix_spawnattr_getschedparam, .-posix_spawnattr_getschedparam

