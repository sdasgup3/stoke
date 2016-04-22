  .text
  .globl writev
  .type writev, @function

#! file-offset 0xd7e70
#! rip-offset  0xd7e70
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.writev:                     #        0xd7e70  0      OPC=<label>        
  cmpl $0x0, 0x2b8d89(%rip)  #  1     0xd7e70  7      OPC=cmpl_m32_imm8  
  jne .L_d7e89               #  2     0xd7e77  2      OPC=jne_label      
                                                                         
.size writev, .-writev

