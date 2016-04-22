  .text
  .globl accept
  .type accept, @function

#! file-offset 0x106320
#! rip-offset  0x106320
#! capacity    9 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.accept:                     #        0x106320  0      OPC=<label>        
  cmpl $0x0, 0x2c08d9(%rip)  #  1     0x106320  7      OPC=cmpl_m32_imm8  
  jne .L_106339              #  2     0x106327  2      OPC=jne_label      
                                                                          
.size accept, .-accept

