  .text
  .globl tcflow
  .type tcflow, @function

#! file-offset 0xfaf50
#! rip-offset  0xfaf50
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.tcflow:              #        0xfaf50  0      OPC=<label>         
  movl %esi, %edx     #  1     0xfaf50  2      OPC=movl_r32_r32    
  xorl %eax, %eax     #  2     0xfaf52  2      OPC=xorl_r32_r32    
  movl $0x540a, %esi  #  3     0xfaf54  5      OPC=movl_r32_imm32  
  jmpq .ioctl         #  4     0xfaf59  5      OPC=jmpq_label_1    
  xchgw %ax, %ax      #  5     0xfaf5e  2      OPC=xchgw_ax_r16    
                                                                   
.size tcflow, .-tcflow

