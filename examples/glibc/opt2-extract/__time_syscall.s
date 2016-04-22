  .text
  .globl __time_syscall
  .type __time_syscall, @function

#! file-offset 0xa7080
#! rip-offset  0xa7080
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.__time_syscall:    #        0xa7080  0      OPC=<label>         
  movl $0xc9, %eax  #  1     0xa7080  5      OPC=movl_r32_imm32  
  syscall           #  2     0xa7085  2      OPC=syscall         
  retq              #  3     0xa7087  1      OPC=retq            
  nop               #  4     0xa7088  1      OPC=nop             
  nop               #  5     0xa7089  1      OPC=nop             
  nop               #  6     0xa708a  1      OPC=nop             
  nop               #  7     0xa708b  1      OPC=nop             
  nop               #  8     0xa708c  1      OPC=nop             
  nop               #  9     0xa708d  1      OPC=nop             
  nop               #  10    0xa708e  1      OPC=nop             
  nop               #  11    0xa708f  1      OPC=nop             
                                                                 
.size __time_syscall, .-__time_syscall

