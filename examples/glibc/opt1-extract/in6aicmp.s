  .text
  .globl in6aicmp
  .type in6aicmp, @function

#! file-offset 0xc969e
#! rip-offset  0xc969e
#! capacity    27 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.in6aicmp:            #        0xc969e  0      OPC=<label>         
  subq $0x8, %rsp     #  1     0xc969e  4      OPC=subq_r64_imm8   
  addq $0x8, %rsi     #  2     0xc96a2  4      OPC=addq_r64_imm8   
  addq $0x8, %rdi     #  3     0xc96a6  4      OPC=addq_r64_imm8   
  movl $0x10, %edx    #  4     0xc96aa  5      OPC=movl_r32_imm32  
  callq .__GI_memcmp  #  5     0xc96af  5      OPC=callq_label     
  addq $0x8, %rsp     #  6     0xc96b4  4      OPC=addq_r64_imm8   
  retq                #  7     0xc96b8  1      OPC=retq            
                                                                   
.size in6aicmp, .-in6aicmp

