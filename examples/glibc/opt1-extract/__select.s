  .text
  .globl __select
  .type __select, @function

#! file-offset 0xd83a0
#! rip-offset  0xd83a0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__select:                   #        0xd83a0  0      OPC=<label>        
  cmpl $0x0, 0x2b8859(%rip)  #  1     0xd83a0  7      OPC=cmpl_m32_imm8  
  jne .L_d83bc               #  2     0xd83a7  2      OPC=jne_label      
                                                                         
.size __select, .-__select

