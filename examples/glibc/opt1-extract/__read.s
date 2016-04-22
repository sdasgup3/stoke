  .text
  .globl __read
  .type __read, @function

#! file-offset 0xd2c70
#! rip-offset  0xd2c70
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__read:                     #        0xd2c70  0      OPC=<label>        
  cmpl $0x0, 0x2bdf89(%rip)  #  1     0xd2c70  7      OPC=cmpl_m32_imm8  
  jne .L_d2c89               #  2     0xd2c77  2      OPC=jne_label      
                                                                         
.size __read, .-__read

