  .text
  .globl __time_syscall
  .type __time_syscall, @function

#! file-offset 0xb90a0
#! rip-offset  0xb90a0
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.__time_syscall:    #        0xb90a0  0      OPC=<label>         
  movl $0xc9, %eax  #  1     0xb90a0  5      OPC=movl_r32_imm32  
  syscall           #  2     0xb90a5  2      OPC=syscall         
  retq              #  3     0xb90a7  1      OPC=retq            
  nop               #  4     0xb90a8  1      OPC=nop             
  nop               #  5     0xb90a9  1      OPC=nop             
  nop               #  6     0xb90aa  1      OPC=nop             
  nop               #  7     0xb90ab  1      OPC=nop             
  nop               #  8     0xb90ac  1      OPC=nop             
  nop               #  9     0xb90ad  1      OPC=nop             
  nop               #  10    0xb90ae  1      OPC=nop             
  nop               #  11    0xb90af  1      OPC=nop             
                                                                 
.size __time_syscall, .-__time_syscall

