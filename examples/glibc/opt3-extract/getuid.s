  .text
  .globl getuid
  .type getuid, @function

#! file-offset 0xca130
#! rip-offset  0xca130
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.getuid:            #        0xca130  0      OPC=<label>         
  movl $0x66, %eax  #  1     0xca130  5      OPC=movl_r32_imm32  
  syscall           #  2     0xca135  2      OPC=syscall         
  retq              #  3     0xca137  1      OPC=retq            
  nop               #  4     0xca138  1      OPC=nop             
  nop               #  5     0xca139  1      OPC=nop             
  nop               #  6     0xca13a  1      OPC=nop             
  nop               #  7     0xca13b  1      OPC=nop             
  nop               #  8     0xca13c  1      OPC=nop             
  nop               #  9     0xca13d  1      OPC=nop             
  nop               #  10    0xca13e  1      OPC=nop             
  nop               #  11    0xca13f  1      OPC=nop             
                                                                 
.size getuid, .-getuid

