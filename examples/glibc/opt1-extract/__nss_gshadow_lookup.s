  .text
  .globl __nss_gshadow_lookup
  .type __nss_gshadow_lookup, @function

#! file-offset 0x1111d1
#! rip-offset  0x1111d1
#! capacity    22 bytes

# Text                               #  Line  RIP       Bytes  Opcode              
.__nss_gshadow_lookup:               #        0x1111d1  0      OPC=<label>         
  subq $0x8, %rsp                    #  1     0x1111d1  4      OPC=subq_r64_imm8   
  movq %rdx, %rcx                    #  2     0x1111d5  3      OPC=movq_r64_r64    
  movl $0x0, %edx                    #  3     0x1111d8  5      OPC=movl_r32_imm32  
  callq .__GI___nss_gshadow_lookup2  #  4     0x1111dd  5      OPC=callq_label     
  addq $0x8, %rsp                    #  5     0x1111e2  4      OPC=addq_r64_imm8   
  retq                               #  6     0x1111e6  1      OPC=retq            
                                                                                   
.size __nss_gshadow_lookup, .-__nss_gshadow_lookup

