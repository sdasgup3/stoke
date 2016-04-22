  .text
  .globl x_getpostn
  .type x_getpostn, @function

#! file-offset 0x109c72
#! rip-offset  0x109c72
#! capacity    4 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.x_getpostn:             #        0x109c72  0      OPC=<label>       
  movl 0x28(%rdi), %eax  #  1     0x109c72  3      OPC=movl_r32_m32  
  retq                   #  2     0x109c75  1      OPC=retq          
                                                                     
.size x_getpostn, .-x_getpostn

