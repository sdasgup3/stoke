  .text
  .globl getegid
  .type getegid, @function

#! file-offset 0xca160
#! rip-offset  0xca160
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.getegid:           #        0xca160  0      OPC=<label>         
  movl $0x6c, %eax  #  1     0xca160  5      OPC=movl_r32_imm32  
  syscall           #  2     0xca165  2      OPC=syscall         
  retq              #  3     0xca167  1      OPC=retq            
  nop               #  4     0xca168  1      OPC=nop             
  nop               #  5     0xca169  1      OPC=nop             
  nop               #  6     0xca16a  1      OPC=nop             
  nop               #  7     0xca16b  1      OPC=nop             
  nop               #  8     0xca16c  1      OPC=nop             
  nop               #  9     0xca16d  1      OPC=nop             
  nop               #  10    0xca16e  1      OPC=nop             
  nop               #  11    0xca16f  1      OPC=nop             
                                                                 
.size getegid, .-getegid

