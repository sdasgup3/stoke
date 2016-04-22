  .text
  .globl umask
  .type umask, @function

#! file-offset 0xf5740
#! rip-offset  0xf5740
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.umask:             #        0xf5740  0      OPC=<label>         
  movl $0x5f, %eax  #  1     0xf5740  5      OPC=movl_r32_imm32  
  syscall           #  2     0xf5745  2      OPC=syscall         
  retq              #  3     0xf5747  1      OPC=retq            
  nop               #  4     0xf5748  1      OPC=nop             
  nop               #  5     0xf5749  1      OPC=nop             
  nop               #  6     0xf574a  1      OPC=nop             
  nop               #  7     0xf574b  1      OPC=nop             
  nop               #  8     0xf574c  1      OPC=nop             
  nop               #  9     0xf574d  1      OPC=nop             
  nop               #  10    0xf574e  1      OPC=nop             
  nop               #  11    0xf574f  1      OPC=nop             
                                                                 
.size umask, .-umask

