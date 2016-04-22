  .text
  .globl posix_spawnp__GLIBC_2_15
  .type posix_spawnp__GLIBC_2_15, @function

#! file-offset 0xf47f0
#! rip-offset  0xf47f0
#! capacity    16 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.posix_spawnp__GLIBC_2_15:  #        0xf47f0  0      OPC=<label>        
  subq $0x10, %rsp          #  1     0xf47f0  4      OPC=subq_r64_imm8  
  pushq $0x1                #  2     0xf47f4  2      OPC=pushq_imm8     
  callq .__spawni           #  3     0xf47f6  5      OPC=callq_label    
  addq $0x18, %rsp          #  4     0xf47fb  4      OPC=addq_r64_imm8  
  retq                      #  5     0xf47ff  1      OPC=retq           
                                                                        
.size posix_spawnp__GLIBC_2_15, .-posix_spawnp__GLIBC_2_15

