  .text
  .globl __connect
  .type __connect, @function

#! file-offset 0x1063b0
#! rip-offset  0x1063b0
#! capacity    9 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.__connect:                  #        0x1063b0  0      OPC=<label>        
  cmpl $0x0, 0x2c0849(%rip)  #  1     0x1063b0  7      OPC=cmpl_m32_imm8  
  jne .L_1063c9              #  2     0x1063b7  2      OPC=jne_label      
                                                                          
.size __connect, .-__connect

