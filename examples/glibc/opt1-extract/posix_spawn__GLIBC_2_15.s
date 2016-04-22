  .text
  .globl posix_spawn__GLIBC_2_15
  .type posix_spawn__GLIBC_2_15, @function

#! file-offset 0xd1bbc
#! rip-offset  0xd1bbc
#! capacity    16 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.posix_spawn__GLIBC_2_15:  #        0xd1bbc  0      OPC=<label>        
  subq $0x10, %rsp         #  1     0xd1bbc  4      OPC=subq_r64_imm8  
  pushq $0x0               #  2     0xd1bc0  2      OPC=pushq_imm8     
  callq .__spawni          #  3     0xd1bc2  5      OPC=callq_label    
  addq $0x18, %rsp         #  4     0xd1bc7  4      OPC=addq_r64_imm8  
  retq                     #  5     0xd1bcb  1      OPC=retq           
                                                                       
.size posix_spawn__GLIBC_2_15, .-posix_spawn__GLIBC_2_15

