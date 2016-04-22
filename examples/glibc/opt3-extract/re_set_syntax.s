  .text
  .globl re_set_syntax
  .type re_set_syntax, @function

#! file-offset 0xe54d0
#! rip-offset  0xe54d0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.re_set_syntax:              #        0xe54d0  0      OPC=<label>       
  movq 0x2dbad9(%rip), %rdx  #  1     0xe54d0  7      OPC=movq_r64_m64  
  movq (%rdx), %rax          #  2     0xe54d7  3      OPC=movq_r64_m64  
  movq %rdi, (%rdx)          #  3     0xe54da  3      OPC=movq_m64_r64  
  retq                       #  4     0xe54dd  1      OPC=retq          
  xchgw %ax, %ax             #  5     0xe54de  2      OPC=xchgw_ax_r16  
                                                                        
.size re_set_syntax, .-re_set_syntax

