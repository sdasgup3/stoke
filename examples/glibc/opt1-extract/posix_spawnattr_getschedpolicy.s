  .text
  .globl posix_spawnattr_getschedpolicy
  .type posix_spawnattr_getschedpolicy, @function

#! file-offset 0xd22d6
#! rip-offset  0xd22d6
#! capacity    14 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.posix_spawnattr_getschedpolicy:  #        0xd22d6  0      OPC=<label>         
  movl 0x10c(%rdi), %eax          #  1     0xd22d6  6      OPC=movl_r32_m32    
  movl %eax, (%rsi)               #  2     0xd22dc  2      OPC=movl_m32_r32    
  movl $0x0, %eax                 #  3     0xd22de  5      OPC=movl_r32_imm32  
  retq                            #  4     0xd22e3  1      OPC=retq            
                                                                               
.size posix_spawnattr_getschedpolicy, .-posix_spawnattr_getschedpolicy

