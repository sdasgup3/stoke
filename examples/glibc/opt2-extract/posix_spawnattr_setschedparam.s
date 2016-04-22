  .text
  .globl posix_spawnattr_setschedparam
  .type posix_spawnattr_setschedparam, @function

#! file-offset 0xd8ec0
#! rip-offset  0xd8ec0
#! capacity    16 bytes

# Text                           #  Line  RIP      Bytes  Opcode            
.posix_spawnattr_setschedparam:  #        0xd8ec0  0      OPC=<label>       
  movl (%rsi), %eax              #  1     0xd8ec0  2      OPC=movl_r32_m32  
  movl %eax, 0x108(%rdi)         #  2     0xd8ec2  6      OPC=movl_m32_r32  
  xorl %eax, %eax                #  3     0xd8ec8  2      OPC=xorl_r32_r32  
  retq                           #  4     0xd8eca  1      OPC=retq          
  nop                            #  5     0xd8ecb  1      OPC=nop           
  nop                            #  6     0xd8ecc  1      OPC=nop           
  nop                            #  7     0xd8ecd  1      OPC=nop           
  nop                            #  8     0xd8ece  1      OPC=nop           
  nop                            #  9     0xd8ecf  1      OPC=nop           
                                                                            
.size posix_spawnattr_setschedparam, .-posix_spawnattr_setschedparam

