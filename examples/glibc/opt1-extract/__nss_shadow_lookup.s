  .text
  .globl __nss_shadow_lookup
  .type __nss_shadow_lookup, @function

#! file-offset 0x11118f
#! rip-offset  0x11118f
#! capacity    22 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.__nss_shadow_lookup:               #        0x11118f  0      OPC=<label>         
  subq $0x8, %rsp                   #  1     0x11118f  4      OPC=subq_r64_imm8   
  movq %rdx, %rcx                   #  2     0x111193  3      OPC=movq_r64_r64    
  movl $0x0, %edx                   #  3     0x111196  5      OPC=movl_r32_imm32  
  callq .__GI___nss_shadow_lookup2  #  4     0x11119b  5      OPC=callq_label     
  addq $0x8, %rsp                   #  5     0x1111a0  4      OPC=addq_r64_imm8   
  retq                              #  6     0x1111a4  1      OPC=retq            
                                                                                  
.size __nss_shadow_lookup, .-__nss_shadow_lookup

