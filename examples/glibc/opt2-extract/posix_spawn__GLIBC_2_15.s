  .text
  .globl posix_spawn__GLIBC_2_15
  .type posix_spawn__GLIBC_2_15, @function

#! file-offset 0xd8620
#! rip-offset  0xd8620
#! capacity    16 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.posix_spawn__GLIBC_2_15:  #        0xd8620  0      OPC=<label>        
  subq $0x10, %rsp         #  1     0xd8620  4      OPC=subq_r64_imm8  
  pushq $0x0               #  2     0xd8624  2      OPC=pushq_imm8     
  callq .__spawni          #  3     0xd8626  5      OPC=callq_label    
  addq $0x18, %rsp         #  4     0xd862b  4      OPC=addq_r64_imm8  
  retq                     #  5     0xd862f  1      OPC=retq           
                                                                       
.size posix_spawn__GLIBC_2_15, .-posix_spawn__GLIBC_2_15

