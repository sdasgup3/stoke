  .text
  .globl getpgrp
  .type getpgrp, @function

#! file-offset 0xb2030
#! rip-offset  0xb2030
#! capacity    8 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.getpgrp:           #        0xb2030  0      OPC=<label>         
  movl $0x6f, %eax  #  1     0xb2030  5      OPC=movl_r32_imm32  
  syscall           #  2     0xb2035  2      OPC=syscall         
  retq              #  3     0xb2037  1      OPC=retq            
                                                                 
.size getpgrp, .-getpgrp

