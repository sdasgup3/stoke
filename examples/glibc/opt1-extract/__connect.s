  .text
  .globl __connect
  .type __connect, @function

#! file-offset 0xdfbc0
#! rip-offset  0xdfbc0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__connect:                  #        0xdfbc0  0      OPC=<label>        
  cmpl $0x0, 0x2b1039(%rip)  #  1     0xdfbc0  7      OPC=cmpl_m32_imm8  
  jne .L_dfbd9               #  2     0xdfbc7  2      OPC=jne_label      
                                                                         
.size __connect, .-__connect

