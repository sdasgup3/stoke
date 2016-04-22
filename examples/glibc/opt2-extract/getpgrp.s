  .text
  .globl getpgrp
  .type getpgrp, @function

#! file-offset 0xb7250
#! rip-offset  0xb7250
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.getpgrp:           #        0xb7250  0      OPC=<label>         
  movl $0x6f, %eax  #  1     0xb7250  5      OPC=movl_r32_imm32  
  syscall           #  2     0xb7255  2      OPC=syscall         
  retq              #  3     0xb7257  1      OPC=retq            
  nop               #  4     0xb7258  1      OPC=nop             
  nop               #  5     0xb7259  1      OPC=nop             
  nop               #  6     0xb725a  1      OPC=nop             
  nop               #  7     0xb725b  1      OPC=nop             
  nop               #  8     0xb725c  1      OPC=nop             
  nop               #  9     0xb725d  1      OPC=nop             
  nop               #  10    0xb725e  1      OPC=nop             
  nop               #  11    0xb725f  1      OPC=nop             
                                                                 
.size getpgrp, .-getpgrp

