  .text
  .globl __write
  .type __write, @function

#! file-offset 0xd2cd0
#! rip-offset  0xd2cd0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__write:                    #        0xd2cd0  0      OPC=<label>        
  cmpl $0x0, 0x2bdf29(%rip)  #  1     0xd2cd0  7      OPC=cmpl_m32_imm8  
  jne .L_d2ce9               #  2     0xd2cd7  2      OPC=jne_label      
                                                                         
.size __write, .-__write

