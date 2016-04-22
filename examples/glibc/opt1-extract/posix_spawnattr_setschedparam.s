  .text
  .globl posix_spawnattr_setschedparam
  .type posix_spawnattr_setschedparam, @function

#! file-offset 0xd23bb
#! rip-offset  0xd23bb
#! capacity    14 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.posix_spawnattr_setschedparam:  #        0xd23bb  0      OPC=<label>         
  movl (%rsi), %eax              #  1     0xd23bb  2      OPC=movl_r32_m32    
  movl %eax, 0x108(%rdi)         #  2     0xd23bd  6      OPC=movl_m32_r32    
  movl $0x0, %eax                #  3     0xd23c3  5      OPC=movl_r32_imm32  
  retq                           #  4     0xd23c8  1      OPC=retq            
                                                                              
.size posix_spawnattr_setschedparam, .-posix_spawnattr_setschedparam

