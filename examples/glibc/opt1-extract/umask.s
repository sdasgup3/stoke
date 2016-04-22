  .text
  .globl umask
  .type umask, @function

#! file-offset 0xd2930
#! rip-offset  0xd2930
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.umask:             #        0xd2930  0      OPC=<label>         
  movl $0x5f, %eax  #  1     0xd2930  5      OPC=movl_r32_imm32  
  syscall           #  2     0xd2935  2      OPC=syscall         
  retq              #  3     0xd2937  1      OPC=retq            
  nop               #  4     0xd2938  1      OPC=nop             
  nop               #  5     0xd2939  1      OPC=nop             
  nop               #  6     0xd293a  1      OPC=nop             
  nop               #  7     0xd293b  1      OPC=nop             
  nop               #  8     0xd293c  1      OPC=nop             
  nop               #  9     0xd293d  1      OPC=nop             
  nop               #  10    0xd293e  1      OPC=nop             
  nop               #  11    0xd293f  1      OPC=nop             
                                                                 
.size umask, .-umask

