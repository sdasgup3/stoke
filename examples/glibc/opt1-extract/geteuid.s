  .text
  .globl geteuid
  .type geteuid, @function

#! file-offset 0xb1e30
#! rip-offset  0xb1e30
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.geteuid:           #        0xb1e30  0      OPC=<label>         
  movl $0x6b, %eax  #  1     0xb1e30  5      OPC=movl_r32_imm32  
  syscall           #  2     0xb1e35  2      OPC=syscall         
  retq              #  3     0xb1e37  1      OPC=retq            
  nop               #  4     0xb1e38  1      OPC=nop             
  nop               #  5     0xb1e39  1      OPC=nop             
  nop               #  6     0xb1e3a  1      OPC=nop             
  nop               #  7     0xb1e3b  1      OPC=nop             
  nop               #  8     0xb1e3c  1      OPC=nop             
  nop               #  9     0xb1e3d  1      OPC=nop             
  nop               #  10    0xb1e3e  1      OPC=nop             
  nop               #  11    0xb1e3f  1      OPC=nop             
                                                                 
.size geteuid, .-geteuid

