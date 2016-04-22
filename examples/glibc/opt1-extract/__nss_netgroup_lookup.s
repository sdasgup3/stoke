  .text
  .globl __nss_netgroup_lookup
  .type __nss_netgroup_lookup, @function

#! file-offset 0x1111a5
#! rip-offset  0x1111a5
#! capacity    22 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.__nss_netgroup_lookup:               #        0x1111a5  0      OPC=<label>         
  subq $0x8, %rsp                     #  1     0x1111a5  4      OPC=subq_r64_imm8   
  movq %rdx, %rcx                     #  2     0x1111a9  3      OPC=movq_r64_r64    
  movl $0x0, %edx                     #  3     0x1111ac  5      OPC=movl_r32_imm32  
  callq .__GI___nss_netgroup_lookup2  #  4     0x1111b1  5      OPC=callq_label     
  addq $0x8, %rsp                     #  5     0x1111b6  4      OPC=addq_r64_imm8   
  retq                                #  6     0x1111ba  1      OPC=retq            
                                                                                    
.size __nss_netgroup_lookup, .-__nss_netgroup_lookup

