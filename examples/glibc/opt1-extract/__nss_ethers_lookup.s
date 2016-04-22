  .text
  .globl __nss_ethers_lookup
  .type __nss_ethers_lookup, @function

#! file-offset 0x111179
#! rip-offset  0x111179
#! capacity    22 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.__nss_ethers_lookup:               #        0x111179  0      OPC=<label>         
  subq $0x8, %rsp                   #  1     0x111179  4      OPC=subq_r64_imm8   
  movq %rdx, %rcx                   #  2     0x11117d  3      OPC=movq_r64_r64    
  movl $0x0, %edx                   #  3     0x111180  5      OPC=movl_r32_imm32  
  callq .__GI___nss_ethers_lookup2  #  4     0x111185  5      OPC=callq_label     
  addq $0x8, %rsp                   #  5     0x11118a  4      OPC=addq_r64_imm8   
  retq                              #  6     0x11118e  1      OPC=retq            
                                                                                  
.size __nss_ethers_lookup, .-__nss_ethers_lookup

