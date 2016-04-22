  .text
  .globl __nss_hosts_lookup
  .type __nss_hosts_lookup, @function

#! file-offset 0x111121
#! rip-offset  0x111121
#! capacity    22 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.__nss_hosts_lookup:          #        0x111121  0      OPC=<label>         
  subq $0x8, %rsp             #  1     0x111121  4      OPC=subq_r64_imm8   
  movq %rdx, %rcx             #  2     0x111125  3      OPC=movq_r64_r64    
  movl $0x0, %edx             #  3     0x111128  5      OPC=movl_r32_imm32  
  callq .__nss_hosts_lookup2  #  4     0x11112d  5      OPC=callq_label     
  addq $0x8, %rsp             #  5     0x111132  4      OPC=addq_r64_imm8   
  retq                        #  6     0x111136  1      OPC=retq            
                                                                            
.size __nss_hosts_lookup, .-__nss_hosts_lookup

