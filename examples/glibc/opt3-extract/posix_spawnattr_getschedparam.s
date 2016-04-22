  .text
  .globl posix_spawnattr_getschedparam
  .type posix_spawnattr_getschedparam, @function

#! file-offset 0xf5070
#! rip-offset  0xf5070
#! capacity    16 bytes

# Text                           #  Line  RIP      Bytes  Opcode            
.posix_spawnattr_getschedparam:  #        0xf5070  0      OPC=<label>       
  movl 0x108(%rdi), %eax         #  1     0xf5070  6      OPC=movl_r32_m32  
  movl %eax, (%rsi)              #  2     0xf5076  2      OPC=movl_m32_r32  
  xorl %eax, %eax                #  3     0xf5078  2      OPC=xorl_r32_r32  
  retq                           #  4     0xf507a  1      OPC=retq          
  nop                            #  5     0xf507b  1      OPC=nop           
  nop                            #  6     0xf507c  1      OPC=nop           
  nop                            #  7     0xf507d  1      OPC=nop           
  nop                            #  8     0xf507e  1      OPC=nop           
  nop                            #  9     0xf507f  1      OPC=nop           
                                                                            
.size posix_spawnattr_getschedparam, .-posix_spawnattr_getschedparam

