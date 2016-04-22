  .text
  .globl __nss_passwd_lookup
  .type __nss_passwd_lookup, @function

#! file-offset 0x111163
#! rip-offset  0x111163
#! capacity    22 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.__nss_passwd_lookup:          #        0x111163  0      OPC=<label>         
  subq $0x8, %rsp              #  1     0x111163  4      OPC=subq_r64_imm8   
  movq %rdx, %rcx              #  2     0x111167  3      OPC=movq_r64_r64    
  movl $0x0, %edx              #  3     0x11116a  5      OPC=movl_r32_imm32  
  callq .__nss_passwd_lookup2  #  4     0x11116f  5      OPC=callq_label     
  addq $0x8, %rsp              #  5     0x111174  4      OPC=addq_r64_imm8   
  retq                         #  6     0x111178  1      OPC=retq            
                                                                             
.size __nss_passwd_lookup, .-__nss_passwd_lookup

