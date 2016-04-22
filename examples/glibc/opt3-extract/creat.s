  .text
  .globl creat
  .type creat, @function

#! file-offset 0xf62a0
#! rip-offset  0xf62a0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.creat:                      #        0xf62a0  0      OPC=<label>        
  cmpl $0x0, 0x2d0959(%rip)  #  1     0xf62a0  7      OPC=cmpl_m32_imm8  
  jne .L_f62b9               #  2     0xf62a7  2      OPC=jne_label      
                                                                         
.size creat, .-creat

