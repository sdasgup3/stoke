  .text
  .globl geteuid
  .type geteuid, @function

#! file-offset 0xb7000
#! rip-offset  0xb7000
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.geteuid:           #        0xb7000  0      OPC=<label>         
  movl $0x6b, %eax  #  1     0xb7000  5      OPC=movl_r32_imm32  
  syscall           #  2     0xb7005  2      OPC=syscall         
  retq              #  3     0xb7007  1      OPC=retq            
  nop               #  4     0xb7008  1      OPC=nop             
  nop               #  5     0xb7009  1      OPC=nop             
  nop               #  6     0xb700a  1      OPC=nop             
  nop               #  7     0xb700b  1      OPC=nop             
  nop               #  8     0xb700c  1      OPC=nop             
  nop               #  9     0xb700d  1      OPC=nop             
  nop               #  10    0xb700e  1      OPC=nop             
  nop               #  11    0xb700f  1      OPC=nop             
                                                                 
.size geteuid, .-geteuid

