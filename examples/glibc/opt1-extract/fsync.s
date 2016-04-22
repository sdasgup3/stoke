  .text
  .globl fsync
  .type fsync, @function

#! file-offset 0xd8540
#! rip-offset  0xd8540
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.fsync:                      #        0xd8540  0      OPC=<label>        
  cmpl $0x0, 0x2b86b9(%rip)  #  1     0xd8540  7      OPC=cmpl_m32_imm8  
  jne .L_d8559               #  2     0xd8547  2      OPC=jne_label      
                                                                         
.size fsync, .-fsync

