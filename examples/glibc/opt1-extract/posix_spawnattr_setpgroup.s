  .text
  .globl posix_spawnattr_setpgroup
  .type posix_spawnattr_setpgroup, @function

#! file-offset 0xd1bb3
#! rip-offset  0xd1bb3
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.posix_spawnattr_setpgroup:  #        0xd1bb3  0      OPC=<label>         
  movl %esi, 0x4(%rdi)       #  1     0xd1bb3  3      OPC=movl_m32_r32    
  movl $0x0, %eax            #  2     0xd1bb6  5      OPC=movl_r32_imm32  
  retq                       #  3     0xd1bbb  1      OPC=retq            
                                                                          
.size posix_spawnattr_setpgroup, .-posix_spawnattr_setpgroup

