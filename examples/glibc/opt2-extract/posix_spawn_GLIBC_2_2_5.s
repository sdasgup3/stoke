  .text
  .globl posix_spawn_GLIBC_2_2_5
  .type posix_spawn_GLIBC_2_2_5, @function

#! file-offset 0x11c340
#! rip-offset  0x11c340
#! capacity    16 bytes

# Text                     #  Line  RIP       Bytes  Opcode             
.posix_spawn_GLIBC_2_2_5:  #        0x11c340  0      OPC=<label>        
  subq $0x10, %rsp         #  1     0x11c340  4      OPC=subq_r64_imm8  
  pushq $0x2               #  2     0x11c344  2      OPC=pushq_imm8     
  callq .__spawni          #  3     0x11c346  5      OPC=callq_label    
  addq $0x18, %rsp         #  4     0x11c34b  4      OPC=addq_r64_imm8  
  retq                     #  5     0x11c34f  1      OPC=retq           
                                                                        
.size posix_spawn_GLIBC_2_2_5, .-posix_spawn_GLIBC_2_2_5

