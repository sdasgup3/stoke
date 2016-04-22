  .text
  .globl __read
  .type __read, @function

#! file-offset 0xf5ac0
#! rip-offset  0xf5ac0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__read:                     #        0xf5ac0  0      OPC=<label>        
  cmpl $0x0, 0x2d1139(%rip)  #  1     0xf5ac0  7      OPC=cmpl_m32_imm8  
  jne .L_f5ad9               #  2     0xf5ac7  2      OPC=jne_label      
                                                                         
.size __read, .-__read

