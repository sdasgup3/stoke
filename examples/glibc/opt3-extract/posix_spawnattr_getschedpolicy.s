  .text
  .globl posix_spawnattr_getschedpolicy
  .type posix_spawnattr_getschedpolicy, @function

#! file-offset 0xf5060
#! rip-offset  0xf5060
#! capacity    16 bytes

# Text                            #  Line  RIP      Bytes  Opcode            
.posix_spawnattr_getschedpolicy:  #        0xf5060  0      OPC=<label>       
  movl 0x10c(%rdi), %eax          #  1     0xf5060  6      OPC=movl_r32_m32  
  movl %eax, (%rsi)               #  2     0xf5066  2      OPC=movl_m32_r32  
  xorl %eax, %eax                 #  3     0xf5068  2      OPC=xorl_r32_r32  
  retq                            #  4     0xf506a  1      OPC=retq          
  nop                             #  5     0xf506b  1      OPC=nop           
  nop                             #  6     0xf506c  1      OPC=nop           
  nop                             #  7     0xf506d  1      OPC=nop           
  nop                             #  8     0xf506e  1      OPC=nop           
  nop                             #  9     0xf506f  1      OPC=nop           
                                                                             
.size posix_spawnattr_getschedpolicy, .-posix_spawnattr_getschedpolicy

