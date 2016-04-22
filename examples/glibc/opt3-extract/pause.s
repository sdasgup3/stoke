  .text
  .globl pause
  .type pause, @function

#! file-offset 0xc91a0
#! rip-offset  0xc91a0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.pause:                      #        0xc91a0  0      OPC=<label>        
  cmpl $0x0, 0x2fda59(%rip)  #  1     0xc91a0  7      OPC=cmpl_m32_imm8  
  jne .L_c91b9               #  2     0xc91a7  2      OPC=jne_label      
                                                                         
.size pause, .-pause

