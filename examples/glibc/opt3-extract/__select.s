  .text
  .globl __select
  .type __select, @function

#! file-offset 0xfbcf0
#! rip-offset  0xfbcf0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__select:                   #        0xfbcf0  0      OPC=<label>        
  cmpl $0x0, 0x2caf09(%rip)  #  1     0xfbcf0  7      OPC=cmpl_m32_imm8  
  jne .L_fbd0c               #  2     0xfbcf7  2      OPC=jne_label      
                                                                         
.size __select, .-__select

