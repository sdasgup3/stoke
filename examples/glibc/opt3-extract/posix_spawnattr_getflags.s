  .text
  .globl posix_spawnattr_getflags
  .type posix_spawnattr_getflags, @function

#! file-offset 0xf4790
#! rip-offset  0xf4790
#! capacity    16 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.posix_spawnattr_getflags:  #        0xf4790  0      OPC=<label>         
  movzwl (%rdi), %eax       #  1     0xf4790  3      OPC=movzwl_r32_m16  
  movw %ax, (%rsi)          #  2     0xf4793  3      OPC=movw_m16_r16    
  xorl %eax, %eax           #  3     0xf4796  2      OPC=xorl_r32_r32    
  retq                      #  4     0xf4798  1      OPC=retq            
  nop                       #  5     0xf4799  1      OPC=nop             
  nop                       #  6     0xf479a  1      OPC=nop             
  nop                       #  7     0xf479b  1      OPC=nop             
  nop                       #  8     0xf479c  1      OPC=nop             
  nop                       #  9     0xf479d  1      OPC=nop             
  nop                       #  10    0xf479e  1      OPC=nop             
  nop                       #  11    0xf479f  1      OPC=nop             
                                                                         
.size posix_spawnattr_getflags, .-posix_spawnattr_getflags

