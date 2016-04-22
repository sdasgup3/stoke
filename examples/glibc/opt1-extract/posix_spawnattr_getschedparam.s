  .text
  .globl posix_spawnattr_getschedparam
  .type posix_spawnattr_getschedparam, @function

#! file-offset 0xd22e4
#! rip-offset  0xd22e4
#! capacity    14 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.posix_spawnattr_getschedparam:  #        0xd22e4  0      OPC=<label>         
  movl 0x108(%rdi), %eax         #  1     0xd22e4  6      OPC=movl_r32_m32    
  movl %eax, (%rsi)              #  2     0xd22ea  2      OPC=movl_m32_r32    
  movl $0x0, %eax                #  3     0xd22ec  5      OPC=movl_r32_imm32  
  retq                           #  4     0xd22f1  1      OPC=retq            
                                                                              
.size posix_spawnattr_getschedparam, .-posix_spawnattr_getschedparam

