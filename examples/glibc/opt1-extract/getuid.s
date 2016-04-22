  .text
  .globl getuid
  .type getuid, @function

#! file-offset 0xb1e20
#! rip-offset  0xb1e20
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.getuid:            #        0xb1e20  0      OPC=<label>         
  movl $0x66, %eax  #  1     0xb1e20  5      OPC=movl_r32_imm32  
  syscall           #  2     0xb1e25  2      OPC=syscall         
  retq              #  3     0xb1e27  1      OPC=retq            
  nop               #  4     0xb1e28  1      OPC=nop             
  nop               #  5     0xb1e29  1      OPC=nop             
  nop               #  6     0xb1e2a  1      OPC=nop             
  nop               #  7     0xb1e2b  1      OPC=nop             
  nop               #  8     0xb1e2c  1      OPC=nop             
  nop               #  9     0xb1e2d  1      OPC=nop             
  nop               #  10    0xb1e2e  1      OPC=nop             
  nop               #  11    0xb1e2f  1      OPC=nop             
                                                                 
.size getuid, .-getuid

