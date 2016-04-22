  .text
  .globl pause
  .type pause, @function

#! file-offset 0xb0ff0
#! rip-offset  0xb0ff0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.pause:                      #        0xb0ff0  0      OPC=<label>        
  cmpl $0x0, 0x2dfc09(%rip)  #  1     0xb0ff0  7      OPC=cmpl_m32_imm8  
  jne .L_b1009               #  2     0xb0ff7  2      OPC=jne_label      
                                                                         
.size pause, .-pause

