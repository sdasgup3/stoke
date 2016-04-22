  .text
  .globl getpgrp
  .type getpgrp, @function

#! file-offset 0xca390
#! rip-offset  0xca390
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.getpgrp:           #        0xca390  0      OPC=<label>         
  movl $0x6f, %eax  #  1     0xca390  5      OPC=movl_r32_imm32  
  syscall           #  2     0xca395  2      OPC=syscall         
  retq              #  3     0xca397  1      OPC=retq            
  nop               #  4     0xca398  1      OPC=nop             
  nop               #  5     0xca399  1      OPC=nop             
  nop               #  6     0xca39a  1      OPC=nop             
  nop               #  7     0xca39b  1      OPC=nop             
  nop               #  8     0xca39c  1      OPC=nop             
  nop               #  9     0xca39d  1      OPC=nop             
  nop               #  10    0xca39e  1      OPC=nop             
  nop               #  11    0xca39f  1      OPC=nop             
                                                                 
.size getpgrp, .-getpgrp

