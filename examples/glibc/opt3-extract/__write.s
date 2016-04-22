  .text
  .globl __write
  .type __write, @function

#! file-offset 0xf5b20
#! rip-offset  0xf5b20
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__write:                    #        0xf5b20  0      OPC=<label>        
  cmpl $0x0, 0x2d10d9(%rip)  #  1     0xf5b20  7      OPC=cmpl_m32_imm8  
  jne .L_f5b39               #  2     0xf5b27  2      OPC=jne_label      
                                                                         
.size __write, .-__write

