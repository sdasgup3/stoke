  .text
  .globl posix_spawn_GLIBC_2_2_5
  .type posix_spawn_GLIBC_2_2_5, @function

#! file-offset 0x141a80
#! rip-offset  0x141a80
#! capacity    16 bytes

# Text                     #  Line  RIP       Bytes  Opcode             
.posix_spawn_GLIBC_2_2_5:  #        0x141a80  0      OPC=<label>        
  subq $0x10, %rsp         #  1     0x141a80  4      OPC=subq_r64_imm8  
  pushq $0x2               #  2     0x141a84  2      OPC=pushq_imm8     
  callq .__spawni          #  3     0x141a86  5      OPC=callq_label    
  addq $0x18, %rsp         #  4     0x141a8b  4      OPC=addq_r64_imm8  
  retq                     #  5     0x141a8f  1      OPC=retq           
                                                                        
.size posix_spawn_GLIBC_2_2_5, .-posix_spawn_GLIBC_2_2_5

