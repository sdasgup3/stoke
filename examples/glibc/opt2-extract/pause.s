  .text
  .globl pause
  .type pause, @function

#! file-offset 0xb6060
#! rip-offset  0xb6060
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.pause:                      #        0xb6060  0      OPC=<label>        
  cmpl $0x0, 0x2eab99(%rip)  #  1     0xb6060  7      OPC=cmpl_m32_imm8  
  jne .L_b6079               #  2     0xb6067  2      OPC=jne_label      
                                                                         
.size pause, .-pause

