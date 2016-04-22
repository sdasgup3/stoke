  .text
  .globl msgrcv
  .type msgrcv, @function

#! file-offset 0x106e10
#! rip-offset  0x106e10
#! capacity    9 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.msgrcv:                     #        0x106e10  0      OPC=<label>        
  cmpl $0x0, 0x2bfde9(%rip)  #  1     0x106e10  7      OPC=cmpl_m32_imm8  
  jne .L_106e2c              #  2     0x106e17  2      OPC=jne_label      
                                                                          
.size msgrcv, .-msgrcv

