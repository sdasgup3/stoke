  .text
  .globl getuid
  .type getuid, @function

#! file-offset 0xb6ff0
#! rip-offset  0xb6ff0
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.getuid:            #        0xb6ff0  0      OPC=<label>         
  movl $0x66, %eax  #  1     0xb6ff0  5      OPC=movl_r32_imm32  
  syscall           #  2     0xb6ff5  2      OPC=syscall         
  retq              #  3     0xb6ff7  1      OPC=retq            
  nop               #  4     0xb6ff8  1      OPC=nop             
  nop               #  5     0xb6ff9  1      OPC=nop             
  nop               #  6     0xb6ffa  1      OPC=nop             
  nop               #  7     0xb6ffb  1      OPC=nop             
  nop               #  8     0xb6ffc  1      OPC=nop             
  nop               #  9     0xb6ffd  1      OPC=nop             
  nop               #  10    0xb6ffe  1      OPC=nop             
  nop               #  11    0xb6fff  1      OPC=nop             
                                                                 
.size getuid, .-getuid

