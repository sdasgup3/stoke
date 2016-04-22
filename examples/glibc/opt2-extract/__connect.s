  .text
  .globl __connect
  .type __connect, @function

#! file-offset 0xe7540
#! rip-offset  0xe7540
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__connect:                  #        0xe7540  0      OPC=<label>        
  cmpl $0x0, 0x2b96b9(%rip)  #  1     0xe7540  7      OPC=cmpl_m32_imm8  
  jne .L_e7559               #  2     0xe7547  2      OPC=jne_label      
                                                                         
.size __connect, .-__connect

