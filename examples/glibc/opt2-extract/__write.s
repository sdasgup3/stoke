  .text
  .globl __write
  .type __write, @function

#! file-offset 0xd9870
#! rip-offset  0xd9870
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__write:                    #        0xd9870  0      OPC=<label>        
  cmpl $0x0, 0x2c7389(%rip)  #  1     0xd9870  7      OPC=cmpl_m32_imm8  
  jne .L_d9889               #  2     0xd9877  2      OPC=jne_label      
                                                                         
.size __write, .-__write

