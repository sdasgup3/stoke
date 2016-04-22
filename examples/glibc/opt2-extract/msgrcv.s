  .text
  .globl msgrcv
  .type msgrcv, @function

#! file-offset 0xe7f60
#! rip-offset  0xe7f60
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.msgrcv:                     #        0xe7f60  0      OPC=<label>        
  cmpl $0x0, 0x2b8c99(%rip)  #  1     0xe7f60  7      OPC=cmpl_m32_imm8  
  jne .L_e7f7c               #  2     0xe7f67  2      OPC=jne_label      
                                                                         
.size msgrcv, .-msgrcv

