  .text
  .globl fdatasync
  .type fdatasync, @function

#! file-offset 0xdf7e0
#! rip-offset  0xdf7e0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.fdatasync:                  #        0xdf7e0  0      OPC=<label>        
  cmpl $0x0, 0x2c1419(%rip)  #  1     0xdf7e0  7      OPC=cmpl_m32_imm8  
  jne .L_df7f9               #  2     0xdf7e7  2      OPC=jne_label      
                                                                         
.size fdatasync, .-fdatasync

