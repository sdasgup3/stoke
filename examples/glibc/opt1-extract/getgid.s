  .text
  .globl getgid
  .type getgid, @function

#! file-offset 0xb1e40
#! rip-offset  0xb1e40
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.getgid:            #        0xb1e40  0      OPC=<label>         
  movl $0x68, %eax  #  1     0xb1e40  5      OPC=movl_r32_imm32  
  syscall           #  2     0xb1e45  2      OPC=syscall         
  retq              #  3     0xb1e47  1      OPC=retq            
  nop               #  4     0xb1e48  1      OPC=nop             
  nop               #  5     0xb1e49  1      OPC=nop             
  nop               #  6     0xb1e4a  1      OPC=nop             
  nop               #  7     0xb1e4b  1      OPC=nop             
  nop               #  8     0xb1e4c  1      OPC=nop             
  nop               #  9     0xb1e4d  1      OPC=nop             
  nop               #  10    0xb1e4e  1      OPC=nop             
  nop               #  11    0xb1e4f  1      OPC=nop             
                                                                 
.size getgid, .-getgid

