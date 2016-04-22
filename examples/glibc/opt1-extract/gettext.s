  .text
  .globl gettext
  .type gettext, @function

#! file-offset 0x2b428
#! rip-offset  0x2b428
#! capacity    27 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.gettext:             #        0x2b428  0      OPC=<label>         
  subq $0x8, %rsp     #  1     0x2b428  4      OPC=subq_r64_imm8   
  movq %rdi, %rsi     #  2     0x2b42c  3      OPC=movq_r64_r64    
  movl $0x5, %edx     #  3     0x2b42f  5      OPC=movl_r32_imm32  
  movl $0x0, %edi     #  4     0x2b434  5      OPC=movl_r32_imm32  
  callq .__dcgettext  #  5     0x2b439  5      OPC=callq_label     
  addq $0x8, %rsp     #  6     0x2b43e  4      OPC=addq_r64_imm8   
  retq                #  7     0x2b442  1      OPC=retq            
                                                                   
.size gettext, .-gettext

