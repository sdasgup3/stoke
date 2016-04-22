  .text
  .globl fsync
  .type fsync, @function

#! file-offset 0xdf750
#! rip-offset  0xdf750
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.fsync:                      #        0xdf750  0      OPC=<label>        
  cmpl $0x0, 0x2c14a9(%rip)  #  1     0xdf750  7      OPC=cmpl_m32_imm8  
  jne .L_df769               #  2     0xdf757  2      OPC=jne_label      
                                                                         
.size fsync, .-fsync

