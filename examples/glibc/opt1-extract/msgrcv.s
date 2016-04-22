  .text
  .globl msgrcv
  .type msgrcv, @function

#! file-offset 0xe0550
#! rip-offset  0xe0550
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.msgrcv:                     #        0xe0550  0      OPC=<label>        
  cmpl $0x0, 0x2b06a9(%rip)  #  1     0xe0550  7      OPC=cmpl_m32_imm8  
  jne .L_e056c               #  2     0xe0557  2      OPC=jne_label      
                                                                         
.size msgrcv, .-msgrcv

