  .text
  .globl msync
  .type msync, @function

#! file-offset 0xfff20
#! rip-offset  0xfff20
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.msync:                      #        0xfff20  0      OPC=<label>        
  cmpl $0x0, 0x2c6cd9(%rip)  #  1     0xfff20  7      OPC=cmpl_m32_imm8  
  jne .L_fff39               #  2     0xfff27  2      OPC=jne_label      
                                                                         
.size msync, .-msync

