  .text
  .globl harmless
  .type harmless, @function

#! file-offset 0x109c7c
#! rip-offset  0x109c7c
#! capacity    6 bytes

# Text             #  Line  RIP       Bytes  Opcode              
.harmless:         #        0x109c7c  0      OPC=<label>         
  movl $0x0, %eax  #  1     0x109c7c  5      OPC=movl_r32_imm32  
  retq             #  2     0x109c81  1      OPC=retq            
                                                                 
.size harmless, .-harmless

