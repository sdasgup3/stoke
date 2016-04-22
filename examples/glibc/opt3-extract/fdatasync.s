  .text
  .globl fdatasync
  .type fdatasync, @function

#! file-offset 0xfbf40
#! rip-offset  0xfbf40
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.fdatasync:                  #        0xfbf40  0      OPC=<label>        
  cmpl $0x0, 0x2cacb9(%rip)  #  1     0xfbf40  7      OPC=cmpl_m32_imm8  
  jne .L_fbf59               #  2     0xfbf47  2      OPC=jne_label      
                                                                         
.size fdatasync, .-fdatasync

