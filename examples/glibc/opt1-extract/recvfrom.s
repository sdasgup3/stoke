  .text
  .globl recvfrom
  .type recvfrom, @function

#! file-offset 0xdfd80
#! rip-offset  0xdfd80
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.recvfrom:                   #        0xdfd80  0      OPC=<label>        
  cmpl $0x0, 0x2b0e79(%rip)  #  1     0xdfd80  7      OPC=cmpl_m32_imm8  
  jne .L_dfd9c               #  2     0xdfd87  2      OPC=jne_label      
                                                                         
.size recvfrom, .-recvfrom

