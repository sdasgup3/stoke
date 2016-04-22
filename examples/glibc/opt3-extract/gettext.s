  .text
  .globl gettext
  .type gettext, @function

#! file-offset 0x2e4f0
#! rip-offset  0x2e4f0
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.gettext:            #        0x2e4f0  0      OPC=<label>         
  movq %rdi, %rsi    #  1     0x2e4f0  3      OPC=movq_r64_r64    
  movl $0x5, %edx    #  2     0x2e4f3  5      OPC=movl_r32_imm32  
  xorl %edi, %edi    #  3     0x2e4f8  2      OPC=xorl_r32_r32    
  jmpq .__dcgettext  #  4     0x2e4fa  5      OPC=jmpq_label_1    
  nop                #  5     0x2e4ff  1      OPC=nop             
                                                                  
.size gettext, .-gettext

