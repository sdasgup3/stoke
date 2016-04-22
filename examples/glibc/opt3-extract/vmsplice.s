  .text
  .globl vmsplice
  .type vmsplice, @function

#! file-offset 0x1060c0
#! rip-offset  0x1060c0
#! capacity    9 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.vmsplice:                   #        0x1060c0  0      OPC=<label>        
  cmpl $0x0, 0x2c0b39(%rip)  #  1     0x1060c0  7      OPC=cmpl_m32_imm8  
  jne .L_1060dc              #  2     0x1060c7  2      OPC=jne_label      
                                                                          
.size vmsplice, .-vmsplice

