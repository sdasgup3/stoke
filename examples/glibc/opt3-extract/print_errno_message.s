  .text
  .globl print_errno_message
  .type print_errno_message, @function

#! file-offset 0x1034e0
#! rip-offset  0x1034e0
#! capacity    48 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.print_errno_message:       #        0x1034e0  0      OPC=<label>         
  subq $0x408, %rsp         #  1     0x1034e0  7      OPC=subq_r64_imm32  
  movl $0x400, %edx         #  2     0x1034e7  5      OPC=movl_r32_imm32  
  movq %rsp, %rsi           #  3     0x1034ec  3      OPC=movq_r64_r64    
  callq .__strerror_r       #  4     0x1034ef  5      OPC=callq_label     
  leaq 0x89a1c(%rip), %rsi  #  5     0x1034f4  7      OPC=leaq_r64_m16    
  movq %rax, %rdx           #  6     0x1034fb  3      OPC=movq_r64_r64    
  xorl %edi, %edi           #  7     0x1034fe  2      OPC=xorl_r32_r32    
  xorl %eax, %eax           #  8     0x103500  2      OPC=xorl_r32_r32    
  callq .__fxprintf         #  9     0x103502  5      OPC=callq_label     
  addq $0x408, %rsp         #  10    0x103507  7      OPC=addq_r64_imm32  
  retq                      #  11    0x10350e  1      OPC=retq            
  nop                       #  12    0x10350f  1      OPC=nop             
                                                                          
.size print_errno_message, .-print_errno_message

