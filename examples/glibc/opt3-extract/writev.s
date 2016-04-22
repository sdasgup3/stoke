  .text
  .globl writev
  .type writev, @function

#! file-offset 0xfb720
#! rip-offset  0xfb720
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.writev:                     #        0xfb720  0      OPC=<label>        
  cmpl $0x0, 0x2cb4d9(%rip)  #  1     0xfb720  7      OPC=cmpl_m32_imm8  
  jne .L_fb739               #  2     0xfb727  2      OPC=jne_label      
                                                                         
.size writev, .-writev

