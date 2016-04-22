  .text
  .globl readv
  .type readv, @function

#! file-offset 0xfb6c0
#! rip-offset  0xfb6c0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.readv:                      #        0xfb6c0  0      OPC=<label>        
  cmpl $0x0, 0x2cb539(%rip)  #  1     0xfb6c0  7      OPC=cmpl_m32_imm8  
  jne .L_fb6d9               #  2     0xfb6c7  2      OPC=jne_label      
                                                                         
.size readv, .-readv

