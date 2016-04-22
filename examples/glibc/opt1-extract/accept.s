  .text
  .globl accept
  .type accept, @function

#! file-offset 0xdfb30
#! rip-offset  0xdfb30
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.accept:                     #        0xdfb30  0      OPC=<label>        
  cmpl $0x0, 0x2b10c9(%rip)  #  1     0xdfb30  7      OPC=cmpl_m32_imm8  
  jne .L_dfb49               #  2     0xdfb37  2      OPC=jne_label      
                                                                         
.size accept, .-accept

