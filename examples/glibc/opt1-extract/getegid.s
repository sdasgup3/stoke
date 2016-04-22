  .text
  .globl getegid
  .type getegid, @function

#! file-offset 0xb1e50
#! rip-offset  0xb1e50
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.getegid:           #        0xb1e50  0      OPC=<label>         
  movl $0x6c, %eax  #  1     0xb1e50  5      OPC=movl_r32_imm32  
  syscall           #  2     0xb1e55  2      OPC=syscall         
  retq              #  3     0xb1e57  1      OPC=retq            
  nop               #  4     0xb1e58  1      OPC=nop             
  nop               #  5     0xb1e59  1      OPC=nop             
  nop               #  6     0xb1e5a  1      OPC=nop             
  nop               #  7     0xb1e5b  1      OPC=nop             
  nop               #  8     0xb1e5c  1      OPC=nop             
  nop               #  9     0xb1e5d  1      OPC=nop             
  nop               #  10    0xb1e5e  1      OPC=nop             
  nop               #  11    0xb1e5f  1      OPC=nop             
                                                                 
.size getegid, .-getegid

