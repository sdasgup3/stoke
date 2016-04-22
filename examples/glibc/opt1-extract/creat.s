  .text
  .globl creat
  .type creat, @function

#! file-offset 0xd3330
#! rip-offset  0xd3330
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.creat:                      #        0xd3330  0      OPC=<label>        
  cmpl $0x0, 0x2bd8c9(%rip)  #  1     0xd3330  7      OPC=cmpl_m32_imm8  
  jne .L_d3349               #  2     0xd3337  2      OPC=jne_label      
                                                                         
.size creat, .-creat

