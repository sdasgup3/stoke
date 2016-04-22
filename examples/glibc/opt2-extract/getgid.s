  .text
  .globl getgid
  .type getgid, @function

#! file-offset 0xb7010
#! rip-offset  0xb7010
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.getgid:            #        0xb7010  0      OPC=<label>         
  movl $0x68, %eax  #  1     0xb7010  5      OPC=movl_r32_imm32  
  syscall           #  2     0xb7015  2      OPC=syscall         
  retq              #  3     0xb7017  1      OPC=retq            
  nop               #  4     0xb7018  1      OPC=nop             
  nop               #  5     0xb7019  1      OPC=nop             
  nop               #  6     0xb701a  1      OPC=nop             
  nop               #  7     0xb701b  1      OPC=nop             
  nop               #  8     0xb701c  1      OPC=nop             
  nop               #  9     0xb701d  1      OPC=nop             
  nop               #  10    0xb701e  1      OPC=nop             
  nop               #  11    0xb701f  1      OPC=nop             
                                                                 
.size getgid, .-getgid

