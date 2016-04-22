  .text
  .globl posix_spawnattr_getpgroup
  .type posix_spawnattr_getpgroup, @function

#! file-offset 0xd1ba8
#! rip-offset  0xd1ba8
#! capacity    11 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.posix_spawnattr_getpgroup:  #        0xd1ba8  0      OPC=<label>         
  movl 0x4(%rdi), %eax       #  1     0xd1ba8  3      OPC=movl_r32_m32    
  movl %eax, (%rsi)          #  2     0xd1bab  2      OPC=movl_m32_r32    
  movl $0x0, %eax            #  3     0xd1bad  5      OPC=movl_r32_imm32  
  retq                       #  4     0xd1bb2  1      OPC=retq            
                                                                          
.size posix_spawnattr_getpgroup, .-posix_spawnattr_getpgroup

