  .text
  .globl tcflush
  .type tcflush, @function

#! file-offset 0xde870
#! rip-offset  0xde870
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.tcflush:             #        0xde870  0      OPC=<label>         
  movl %esi, %edx     #  1     0xde870  2      OPC=movl_r32_r32    
  xorl %eax, %eax     #  2     0xde872  2      OPC=xorl_r32_r32    
  movl $0x540b, %esi  #  3     0xde874  5      OPC=movl_r32_imm32  
  jmpq .ioctl         #  4     0xde879  5      OPC=jmpq_label_1    
  xchgw %ax, %ax      #  5     0xde87e  2      OPC=xchgw_ax_r16    
                                                                   
.size tcflush, .-tcflush

