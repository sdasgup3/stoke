  .text
  .globl posix_spawnattr_getflags
  .type posix_spawnattr_getflags, @function

#! file-offset 0xd85d0
#! rip-offset  0xd85d0
#! capacity    16 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.posix_spawnattr_getflags:  #        0xd85d0  0      OPC=<label>         
  movzwl (%rdi), %eax       #  1     0xd85d0  3      OPC=movzwl_r32_m16  
  movw %ax, (%rsi)          #  2     0xd85d3  3      OPC=movw_m16_r16    
  xorl %eax, %eax           #  3     0xd85d6  2      OPC=xorl_r32_r32    
  retq                      #  4     0xd85d8  1      OPC=retq            
  nop                       #  5     0xd85d9  1      OPC=nop             
  nop                       #  6     0xd85da  1      OPC=nop             
  nop                       #  7     0xd85db  1      OPC=nop             
  nop                       #  8     0xd85dc  1      OPC=nop             
  nop                       #  9     0xd85dd  1      OPC=nop             
  nop                       #  10    0xd85de  1      OPC=nop             
  nop                       #  11    0xd85df  1      OPC=nop             
                                                                         
.size posix_spawnattr_getflags, .-posix_spawnattr_getflags

