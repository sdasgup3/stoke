  .text
  .globl __nss_group_lookup
  .type __nss_group_lookup, @function

#! file-offset 0x11114d
#! rip-offset  0x11114d
#! capacity    22 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.__nss_group_lookup:          #        0x11114d  0      OPC=<label>         
  subq $0x8, %rsp             #  1     0x11114d  4      OPC=subq_r64_imm8   
  movq %rdx, %rcx             #  2     0x111151  3      OPC=movq_r64_r64    
  movl $0x0, %edx             #  3     0x111154  5      OPC=movl_r32_imm32  
  callq .__nss_group_lookup2  #  4     0x111159  5      OPC=callq_label     
  addq $0x8, %rsp             #  5     0x11115e  4      OPC=addq_r64_imm8   
  retq                        #  6     0x111162  1      OPC=retq            
                                                                            
.size __nss_group_lookup, .-__nss_group_lookup

