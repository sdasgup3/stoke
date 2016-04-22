  .text
  .globl fdatasync
  .type fdatasync, @function

#! file-offset 0xd85d0
#! rip-offset  0xd85d0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.fdatasync:                  #        0xd85d0  0      OPC=<label>        
  cmpl $0x0, 0x2b8629(%rip)  #  1     0xd85d0  7      OPC=cmpl_m32_imm8  
  jne .L_d85e9               #  2     0xd85d7  2      OPC=jne_label      
                                                                         
.size fdatasync, .-fdatasync

