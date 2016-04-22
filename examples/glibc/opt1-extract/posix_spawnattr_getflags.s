  .text
  .globl posix_spawnattr_getflags
  .type posix_spawnattr_getflags, @function

#! file-offset 0xd1b89
#! rip-offset  0xd1b89
#! capacity    12 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.posix_spawnattr_getflags:  #        0xd1b89  0      OPC=<label>         
  movzwl (%rdi), %eax       #  1     0xd1b89  3      OPC=movzwl_r32_m16  
  movw %ax, (%rsi)          #  2     0xd1b8c  3      OPC=movw_m16_r16    
  movl $0x0, %eax           #  3     0xd1b8f  5      OPC=movl_r32_imm32  
  retq                      #  4     0xd1b94  1      OPC=retq            
                                                                         
.size posix_spawnattr_getflags, .-posix_spawnattr_getflags

