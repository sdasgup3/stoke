  .text
  .globl __poll
  .type __poll, @function

#! file-offset 0xf9f60
#! rip-offset  0xf9f60
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__poll:                     #        0xf9f60  0      OPC=<label>        
  cmpl $0x0, 0x2ccc99(%rip)  #  1     0xf9f60  7      OPC=cmpl_m32_imm8  
  jne .L_f9f79               #  2     0xf9f67  2      OPC=jne_label      
                                                                         
.size __poll, .-__poll

