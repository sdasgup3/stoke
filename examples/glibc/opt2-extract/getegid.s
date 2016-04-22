  .text
  .globl getegid
  .type getegid, @function

#! file-offset 0xb7020
#! rip-offset  0xb7020
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.getegid:           #        0xb7020  0      OPC=<label>         
  movl $0x6c, %eax  #  1     0xb7020  5      OPC=movl_r32_imm32  
  syscall           #  2     0xb7025  2      OPC=syscall         
  retq              #  3     0xb7027  1      OPC=retq            
  nop               #  4     0xb7028  1      OPC=nop             
  nop               #  5     0xb7029  1      OPC=nop             
  nop               #  6     0xb702a  1      OPC=nop             
  nop               #  7     0xb702b  1      OPC=nop             
  nop               #  8     0xb702c  1      OPC=nop             
  nop               #  9     0xb702d  1      OPC=nop             
  nop               #  10    0xb702e  1      OPC=nop             
  nop               #  11    0xb702f  1      OPC=nop             
                                                                 
.size getegid, .-getegid

