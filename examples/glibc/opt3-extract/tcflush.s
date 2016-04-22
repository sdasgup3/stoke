  .text
  .globl tcflush
  .type tcflush, @function

#! file-offset 0xfaf60
#! rip-offset  0xfaf60
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.tcflush:             #        0xfaf60  0      OPC=<label>         
  movl %esi, %edx     #  1     0xfaf60  2      OPC=movl_r32_r32    
  xorl %eax, %eax     #  2     0xfaf62  2      OPC=xorl_r32_r32    
  movl $0x540b, %esi  #  3     0xfaf64  5      OPC=movl_r32_imm32  
  jmpq .ioctl         #  4     0xfaf69  5      OPC=jmpq_label_1    
  xchgw %ax, %ax      #  5     0xfaf6e  2      OPC=xchgw_ax_r16    
                                                                   
.size tcflush, .-tcflush

