  .text
  .globl __read
  .type __read, @function

#! file-offset 0xd9810
#! rip-offset  0xd9810
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__read:                     #        0xd9810  0      OPC=<label>        
  cmpl $0x0, 0x2c73e9(%rip)  #  1     0xd9810  7      OPC=cmpl_m32_imm8  
  jne .L_d9829               #  2     0xd9817  2      OPC=jne_label      
                                                                         
.size __read, .-__read

