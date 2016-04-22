  .text
  .globl print_errno_message
  .type print_errno_message, @function

#! file-offset 0xdce4b
#! rip-offset  0xdce4b
#! capacity    53 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.print_errno_message:       #        0xdce4b  0      OPC=<label>         
  subq $0x408, %rsp         #  1     0xdce4b  7      OPC=subq_r64_imm32  
  movq %rsp, %rsi           #  2     0xdce52  3      OPC=movq_r64_r64    
  movl $0x400, %edx         #  3     0xdce55  5      OPC=movl_r32_imm32  
  callq .__strerror_r       #  4     0xdce5a  5      OPC=callq_label     
  movq %rax, %rdx           #  5     0xdce5f  3      OPC=movq_r64_r64    
  leaq 0x7d3ba(%rip), %rsi  #  6     0xdce62  7      OPC=leaq_r64_m16    
  movl $0x0, %edi           #  7     0xdce69  5      OPC=movl_r32_imm32  
  movl $0x0, %eax           #  8     0xdce6e  5      OPC=movl_r32_imm32  
  callq .__fxprintf         #  9     0xdce73  5      OPC=callq_label     
  addq $0x408, %rsp         #  10    0xdce78  7      OPC=addq_r64_imm32  
  retq                      #  11    0xdce7f  1      OPC=retq            
                                                                         
.size print_errno_message, .-print_errno_message

