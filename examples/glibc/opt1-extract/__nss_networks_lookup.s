  .text
  .globl __nss_networks_lookup
  .type __nss_networks_lookup, @function

#! file-offset 0x111137
#! rip-offset  0x111137
#! capacity    22 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.__nss_networks_lookup:               #        0x111137  0      OPC=<label>         
  subq $0x8, %rsp                     #  1     0x111137  4      OPC=subq_r64_imm8   
  movq %rdx, %rcx                     #  2     0x11113b  3      OPC=movq_r64_r64    
  movl $0x0, %edx                     #  3     0x11113e  5      OPC=movl_r32_imm32  
  callq .__GI___nss_networks_lookup2  #  4     0x111143  5      OPC=callq_label     
  addq $0x8, %rsp                     #  5     0x111148  4      OPC=addq_r64_imm8   
  retq                                #  6     0x11114c  1      OPC=retq            
                                                                                    
.size __nss_networks_lookup, .-__nss_networks_lookup

