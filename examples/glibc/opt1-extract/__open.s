  .text
  .globl __open
  .type __open, @function

#! file-offset 0xd2a70
#! rip-offset  0xd2a70
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__open:                     #        0xd2a70  0      OPC=<label>        
  cmpl $0x0, 0x2be189(%rip)  #  1     0xd2a70  7      OPC=cmpl_m32_imm8  
  jne .L_d2a89               #  2     0xd2a77  2      OPC=jne_label      
                                                                         
.size __open, .-__open

