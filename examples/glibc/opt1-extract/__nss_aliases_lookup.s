  .text
  .globl __nss_aliases_lookup
  .type __nss_aliases_lookup, @function

#! file-offset 0x1111bb
#! rip-offset  0x1111bb
#! capacity    22 bytes

# Text                               #  Line  RIP       Bytes  Opcode              
.__nss_aliases_lookup:               #        0x1111bb  0      OPC=<label>         
  subq $0x8, %rsp                    #  1     0x1111bb  4      OPC=subq_r64_imm8   
  movq %rdx, %rcx                    #  2     0x1111bf  3      OPC=movq_r64_r64    
  movl $0x0, %edx                    #  3     0x1111c2  5      OPC=movl_r32_imm32  
  callq .__GI___nss_aliases_lookup2  #  4     0x1111c7  5      OPC=callq_label     
  addq $0x8, %rsp                    #  5     0x1111cc  4      OPC=addq_r64_imm8   
  retq                               #  6     0x1111d0  1      OPC=retq            
                                                                                   
.size __nss_aliases_lookup, .-__nss_aliases_lookup

