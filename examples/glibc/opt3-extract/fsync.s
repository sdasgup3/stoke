  .text
  .globl fsync
  .type fsync, @function

#! file-offset 0xfbeb0
#! rip-offset  0xfbeb0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.fsync:                      #        0xfbeb0  0      OPC=<label>        
  cmpl $0x0, 0x2cad49(%rip)  #  1     0xfbeb0  7      OPC=cmpl_m32_imm8  
  jne .L_fbec9               #  2     0xfbeb7  2      OPC=jne_label      
                                                                         
.size fsync, .-fsync

