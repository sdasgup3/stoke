  .text
  .globl recvfrom
  .type recvfrom, @function

#! file-offset 0x106590
#! rip-offset  0x106590
#! capacity    9 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.recvfrom:                   #        0x106590  0      OPC=<label>        
  cmpl $0x0, 0x2c0669(%rip)  #  1     0x106590  7      OPC=cmpl_m32_imm8  
  jne .L_1065ac              #  2     0x106597  2      OPC=jne_label      
                                                                          
.size recvfrom, .-recvfrom

