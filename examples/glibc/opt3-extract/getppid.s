  .text
  .globl getppid
  .type getppid, @function

#! file-offset 0xca120
#! rip-offset  0xca120
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.getppid:           #        0xca120  0      OPC=<label>         
  movl $0x6e, %eax  #  1     0xca120  5      OPC=movl_r32_imm32  
  syscall           #  2     0xca125  2      OPC=syscall         
  retq              #  3     0xca127  1      OPC=retq            
  nop               #  4     0xca128  1      OPC=nop             
  nop               #  5     0xca129  1      OPC=nop             
  nop               #  6     0xca12a  1      OPC=nop             
  nop               #  7     0xca12b  1      OPC=nop             
  nop               #  8     0xca12c  1      OPC=nop             
  nop               #  9     0xca12d  1      OPC=nop             
  nop               #  10    0xca12e  1      OPC=nop             
  nop               #  11    0xca12f  1      OPC=nop             
                                                                 
.size getppid, .-getppid

