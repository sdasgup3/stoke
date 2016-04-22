  .text
  .globl __poll
  .type __poll, @function

#! file-offset 0xd66b0
#! rip-offset  0xd66b0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__poll:                     #        0xd66b0  0      OPC=<label>        
  cmpl $0x0, 0x2ba549(%rip)  #  1     0xd66b0  7      OPC=cmpl_m32_imm8  
  jne .L_d66c9               #  2     0xd66b7  2      OPC=jne_label      
                                                                         
.size __poll, .-__poll

