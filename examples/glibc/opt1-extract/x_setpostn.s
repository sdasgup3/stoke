  .text
  .globl x_setpostn
  .type x_setpostn, @function

#! file-offset 0x109c76
#! rip-offset  0x109c76
#! capacity    6 bytes

# Text             #  Line  RIP       Bytes  Opcode              
.x_setpostn:       #        0x109c76  0      OPC=<label>         
  movl $0x0, %eax  #  1     0x109c76  5      OPC=movl_r32_imm32  
  retq             #  2     0x109c7b  1      OPC=retq            
                                                                 
.size x_setpostn, .-x_setpostn

