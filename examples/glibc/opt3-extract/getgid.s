  .text
  .globl getgid
  .type getgid, @function

#! file-offset 0xca150
#! rip-offset  0xca150
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.getgid:            #        0xca150  0      OPC=<label>         
  movl $0x68, %eax  #  1     0xca150  5      OPC=movl_r32_imm32  
  syscall           #  2     0xca155  2      OPC=syscall         
  retq              #  3     0xca157  1      OPC=retq            
  nop               #  4     0xca158  1      OPC=nop             
  nop               #  5     0xca159  1      OPC=nop             
  nop               #  6     0xca15a  1      OPC=nop             
  nop               #  7     0xca15b  1      OPC=nop             
  nop               #  8     0xca15c  1      OPC=nop             
  nop               #  9     0xca15d  1      OPC=nop             
  nop               #  10    0xca15e  1      OPC=nop             
  nop               #  11    0xca15f  1      OPC=nop             
                                                                 
.size getgid, .-getgid

