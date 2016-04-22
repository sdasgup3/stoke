  .text
  .globl splice
  .type splice, @function

#! file-offset 0xe7100
#! rip-offset  0xe7100
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.splice:                     #        0xe7100  0      OPC=<label>        
  cmpl $0x0, 0x2b9af9(%rip)  #  1     0xe7100  7      OPC=cmpl_m32_imm8  
  jne .L_e711c               #  2     0xe7107  2      OPC=jne_label      
                                                                         
.size splice, .-splice

