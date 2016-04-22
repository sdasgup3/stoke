  .text
  .globl posix_spawnattr_getschedpolicy
  .type posix_spawnattr_getschedpolicy, @function

#! file-offset 0xd8dc0
#! rip-offset  0xd8dc0
#! capacity    16 bytes

# Text                            #  Line  RIP      Bytes  Opcode            
.posix_spawnattr_getschedpolicy:  #        0xd8dc0  0      OPC=<label>       
  movl 0x10c(%rdi), %eax          #  1     0xd8dc0  6      OPC=movl_r32_m32  
  movl %eax, (%rsi)               #  2     0xd8dc6  2      OPC=movl_m32_r32  
  xorl %eax, %eax                 #  3     0xd8dc8  2      OPC=xorl_r32_r32  
  retq                            #  4     0xd8dca  1      OPC=retq          
  nop                             #  5     0xd8dcb  1      OPC=nop           
  nop                             #  6     0xd8dcc  1      OPC=nop           
  nop                             #  7     0xd8dcd  1      OPC=nop           
  nop                             #  8     0xd8dce  1      OPC=nop           
  nop                             #  9     0xd8dcf  1      OPC=nop           
                                                                             
.size posix_spawnattr_getschedpolicy, .-posix_spawnattr_getschedpolicy

