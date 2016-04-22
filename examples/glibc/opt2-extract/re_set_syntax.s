  .text
  .globl re_set_syntax
  .type re_set_syntax, @function

#! file-offset 0xccfb0
#! rip-offset  0xccfb0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.re_set_syntax:              #        0xccfb0  0      OPC=<label>       
  movq 0x2cdff9(%rip), %rdx  #  1     0xccfb0  7      OPC=movq_r64_m64  
  movq (%rdx), %rax          #  2     0xccfb7  3      OPC=movq_r64_m64  
  movq %rdi, (%rdx)          #  3     0xccfba  3      OPC=movq_m64_r64  
  retq                       #  4     0xccfbd  1      OPC=retq          
  xchgw %ax, %ax             #  5     0xccfbe  2      OPC=xchgw_ax_r16  
                                                                        
.size re_set_syntax, .-re_set_syntax

