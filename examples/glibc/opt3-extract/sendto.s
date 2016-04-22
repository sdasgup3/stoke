  .text
  .globl sendto
  .type sendto, @function

#! file-offset 0x106770
#! rip-offset  0x106770
#! capacity    9 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.sendto:                     #        0x106770  0      OPC=<label>        
  cmpl $0x0, 0x2c0489(%rip)  #  1     0x106770  7      OPC=cmpl_m32_imm8  
  jne .L_10678c              #  2     0x106777  2      OPC=jne_label      
                                                                          
.size sendto, .-sendto

