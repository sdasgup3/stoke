  .text
  .globl __open
  .type __open, @function

#! file-offset 0xd95f0
#! rip-offset  0xd95f0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__open:                     #        0xd95f0  0      OPC=<label>        
  cmpl $0x0, 0x2c7609(%rip)  #  1     0xd95f0  7      OPC=cmpl_m32_imm8  
  jne .L_d9609               #  2     0xd95f7  2      OPC=jne_label      
                                                                         
.size __open, .-__open

