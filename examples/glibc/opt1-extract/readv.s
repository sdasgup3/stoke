  .text
  .globl readv
  .type readv, @function

#! file-offset 0xd7e10
#! rip-offset  0xd7e10
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.readv:                      #        0xd7e10  0      OPC=<label>        
  cmpl $0x0, 0x2b8de9(%rip)  #  1     0xd7e10  7      OPC=cmpl_m32_imm8  
  jne .L_d7e29               #  2     0xd7e17  2      OPC=jne_label      
                                                                         
.size readv, .-readv

