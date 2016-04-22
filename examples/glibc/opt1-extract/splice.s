  .text
  .globl splice
  .type splice, @function

#! file-offset 0xdf790
#! rip-offset  0xdf790
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.splice:                     #        0xdf790  0      OPC=<label>        
  cmpl $0x0, 0x2b1469(%rip)  #  1     0xdf790  7      OPC=cmpl_m32_imm8  
  jne .L_df7ac               #  2     0xdf797  2      OPC=jne_label      
                                                                         
.size splice, .-splice

