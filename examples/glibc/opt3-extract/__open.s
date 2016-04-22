  .text
  .globl __open
  .type __open, @function

#! file-offset 0xf58a0
#! rip-offset  0xf58a0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__open:                     #        0xf58a0  0      OPC=<label>        
  cmpl $0x0, 0x2d1359(%rip)  #  1     0xf58a0  7      OPC=cmpl_m32_imm8  
  jne .L_f58b9               #  2     0xf58a7  2      OPC=jne_label      
                                                                         
.size __open, .-__open

