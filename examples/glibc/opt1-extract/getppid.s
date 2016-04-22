  .text
  .globl getppid
  .type getppid, @function

#! file-offset 0xb1e10
#! rip-offset  0xb1e10
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.getppid:           #        0xb1e10  0      OPC=<label>         
  movl $0x6e, %eax  #  1     0xb1e10  5      OPC=movl_r32_imm32  
  syscall           #  2     0xb1e15  2      OPC=syscall         
  retq              #  3     0xb1e17  1      OPC=retq            
  nop               #  4     0xb1e18  1      OPC=nop             
  nop               #  5     0xb1e19  1      OPC=nop             
  nop               #  6     0xb1e1a  1      OPC=nop             
  nop               #  7     0xb1e1b  1      OPC=nop             
  nop               #  8     0xb1e1c  1      OPC=nop             
  nop               #  9     0xb1e1d  1      OPC=nop             
  nop               #  10    0xb1e1e  1      OPC=nop             
  nop               #  11    0xb1e1f  1      OPC=nop             
                                                                 
.size getppid, .-getppid

