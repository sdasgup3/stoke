  .text
  .globl accept
  .type accept, @function

#! file-offset 0xe74b0
#! rip-offset  0xe74b0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.accept:                     #        0xe74b0  0      OPC=<label>        
  cmpl $0x0, 0x2b9749(%rip)  #  1     0xe74b0  7      OPC=cmpl_m32_imm8  
  jne .L_e74c9               #  2     0xe74b7  2      OPC=jne_label      
                                                                         
.size accept, .-accept

