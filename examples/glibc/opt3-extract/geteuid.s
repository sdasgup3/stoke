  .text
  .globl geteuid
  .type geteuid, @function

#! file-offset 0xca140
#! rip-offset  0xca140
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.geteuid:           #        0xca140  0      OPC=<label>         
  movl $0x6b, %eax  #  1     0xca140  5      OPC=movl_r32_imm32  
  syscall           #  2     0xca145  2      OPC=syscall         
  retq              #  3     0xca147  1      OPC=retq            
  nop               #  4     0xca148  1      OPC=nop             
  nop               #  5     0xca149  1      OPC=nop             
  nop               #  6     0xca14a  1      OPC=nop             
  nop               #  7     0xca14b  1      OPC=nop             
  nop               #  8     0xca14c  1      OPC=nop             
  nop               #  9     0xca14d  1      OPC=nop             
  nop               #  10    0xca14e  1      OPC=nop             
  nop               #  11    0xca14f  1      OPC=nop             
                                                                 
.size geteuid, .-geteuid

