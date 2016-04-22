  .text
  .globl re_set_syntax
  .type re_set_syntax, @function

#! file-offset 0xc7024
#! rip-offset  0xc7024
#! capacity    14 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.re_set_syntax:              #        0xc7024  0      OPC=<label>       
  movq 0x2c3f8d(%rip), %rdx  #  1     0xc7024  7      OPC=movq_r64_m64  
  movq (%rdx), %rax          #  2     0xc702b  3      OPC=movq_r64_m64  
  movq %rdi, (%rdx)          #  3     0xc702e  3      OPC=movq_m64_r64  
  retq                       #  4     0xc7031  1      OPC=retq          
                                                                        
.size re_set_syntax, .-re_set_syntax

