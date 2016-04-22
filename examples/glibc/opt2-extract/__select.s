  .text
  .globl __select
  .type __select, @function

#! file-offset 0xdf590
#! rip-offset  0xdf590
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__select:                   #        0xdf590  0      OPC=<label>        
  cmpl $0x0, 0x2c1669(%rip)  #  1     0xdf590  7      OPC=cmpl_m32_imm8  
  jne .L_df5ac               #  2     0xdf597  2      OPC=jne_label      
                                                                         
.size __select, .-__select

