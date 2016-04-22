  .text
  .globl getppid
  .type getppid, @function

#! file-offset 0xb6fe0
#! rip-offset  0xb6fe0
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.getppid:           #        0xb6fe0  0      OPC=<label>         
  movl $0x6e, %eax  #  1     0xb6fe0  5      OPC=movl_r32_imm32  
  syscall           #  2     0xb6fe5  2      OPC=syscall         
  retq              #  3     0xb6fe7  1      OPC=retq            
  nop               #  4     0xb6fe8  1      OPC=nop             
  nop               #  5     0xb6fe9  1      OPC=nop             
  nop               #  6     0xb6fea  1      OPC=nop             
  nop               #  7     0xb6feb  1      OPC=nop             
  nop               #  8     0xb6fec  1      OPC=nop             
  nop               #  9     0xb6fed  1      OPC=nop             
  nop               #  10    0xb6fee  1      OPC=nop             
  nop               #  11    0xb6fef  1      OPC=nop             
                                                                 
.size getppid, .-getppid

