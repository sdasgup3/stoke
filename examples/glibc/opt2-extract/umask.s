  .text
  .globl umask
  .type umask, @function

#! file-offset 0xd9490
#! rip-offset  0xd9490
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.umask:             #        0xd9490  0      OPC=<label>         
  movl $0x5f, %eax  #  1     0xd9490  5      OPC=movl_r32_imm32  
  syscall           #  2     0xd9495  2      OPC=syscall         
  retq              #  3     0xd9497  1      OPC=retq            
  nop               #  4     0xd9498  1      OPC=nop             
  nop               #  5     0xd9499  1      OPC=nop             
  nop               #  6     0xd949a  1      OPC=nop             
  nop               #  7     0xd949b  1      OPC=nop             
  nop               #  8     0xd949c  1      OPC=nop             
  nop               #  9     0xd949d  1      OPC=nop             
  nop               #  10    0xd949e  1      OPC=nop             
  nop               #  11    0xd949f  1      OPC=nop             
                                                                 
.size umask, .-umask

