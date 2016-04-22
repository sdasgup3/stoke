  .text
  .globl posix_spawnattr_destroy
  .type posix_spawnattr_destroy, @function

#! file-offset 0xd1a73
#! rip-offset  0xd1a73
#! capacity    6 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.posix_spawnattr_destroy:  #        0xd1a73  0      OPC=<label>         
  movl $0x0, %eax          #  1     0xd1a73  5      OPC=movl_r32_imm32  
  retq                     #  2     0xd1a78  1      OPC=retq            
                                                                        
.size posix_spawnattr_destroy, .-posix_spawnattr_destroy

