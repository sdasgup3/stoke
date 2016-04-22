  .text
  .globl readv
  .type readv, @function

#! file-offset 0xdef60
#! rip-offset  0xdef60
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.readv:                      #        0xdef60  0      OPC=<label>        
  cmpl $0x0, 0x2c1c99(%rip)  #  1     0xdef60  7      OPC=cmpl_m32_imm8  
  jne .L_def79               #  2     0xdef67  2      OPC=jne_label      
                                                                         
.size readv, .-readv

