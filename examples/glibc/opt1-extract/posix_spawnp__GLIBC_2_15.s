  .text
  .globl posix_spawnp__GLIBC_2_15
  .type posix_spawnp__GLIBC_2_15, @function

#! file-offset 0xd1bcc
#! rip-offset  0xd1bcc
#! capacity    16 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.posix_spawnp__GLIBC_2_15:  #        0xd1bcc  0      OPC=<label>        
  subq $0x10, %rsp          #  1     0xd1bcc  4      OPC=subq_r64_imm8  
  pushq $0x1                #  2     0xd1bd0  2      OPC=pushq_imm8     
  callq .__spawni           #  3     0xd1bd2  5      OPC=callq_label    
  addq $0x18, %rsp          #  4     0xd1bd7  4      OPC=addq_r64_imm8  
  retq                      #  5     0xd1bdb  1      OPC=retq           
                                                                        
.size posix_spawnp__GLIBC_2_15, .-posix_spawnp__GLIBC_2_15

