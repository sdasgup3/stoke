  .text
  .globl writev
  .type writev, @function

#! file-offset 0xdefc0
#! rip-offset  0xdefc0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.writev:                     #        0xdefc0  0      OPC=<label>        
  cmpl $0x0, 0x2c1c39(%rip)  #  1     0xdefc0  7      OPC=cmpl_m32_imm8  
  jne .L_defd9               #  2     0xdefc7  2      OPC=jne_label      
                                                                         
.size writev, .-writev

