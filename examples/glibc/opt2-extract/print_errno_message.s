  .text
  .globl print_errno_message
  .type print_errno_message, @function

#! file-offset 0xe46a0
#! rip-offset  0xe46a0
#! capacity    48 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.print_errno_message:       #        0xe46a0  0      OPC=<label>         
  subq $0x408, %rsp         #  1     0xe46a0  7      OPC=subq_r64_imm32  
  movl $0x400, %edx         #  2     0xe46a7  5      OPC=movl_r32_imm32  
  movq %rsp, %rsi           #  3     0xe46ac  3      OPC=movq_r64_r64    
  callq .__strerror_r       #  4     0xe46af  5      OPC=callq_label     
  leaq 0x81a10(%rip), %rsi  #  5     0xe46b4  7      OPC=leaq_r64_m16    
  movq %rax, %rdx           #  6     0xe46bb  3      OPC=movq_r64_r64    
  xorl %edi, %edi           #  7     0xe46be  2      OPC=xorl_r32_r32    
  xorl %eax, %eax           #  8     0xe46c0  2      OPC=xorl_r32_r32    
  callq .__fxprintf         #  9     0xe46c2  5      OPC=callq_label     
  addq $0x408, %rsp         #  10    0xe46c7  7      OPC=addq_r64_imm32  
  retq                      #  11    0xe46ce  1      OPC=retq            
  nop                       #  12    0xe46cf  1      OPC=nop             
                                                                         
.size print_errno_message, .-print_errno_message

