  .text
  .globl creat
  .type creat, @function

#! file-offset 0xd9f80
#! rip-offset  0xd9f80
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.creat:                      #        0xd9f80  0      OPC=<label>        
  cmpl $0x0, 0x2c6c79(%rip)  #  1     0xd9f80  7      OPC=cmpl_m32_imm8  
  jne .L_d9f99               #  2     0xd9f87  2      OPC=jne_label      
                                                                         
.size creat, .-creat

