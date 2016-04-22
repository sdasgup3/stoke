  .text
  .globl __poll
  .type __poll, @function

#! file-offset 0xdd870
#! rip-offset  0xdd870
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__poll:                     #        0xdd870  0      OPC=<label>        
  cmpl $0x0, 0x2c3389(%rip)  #  1     0xdd870  7      OPC=cmpl_m32_imm8  
  jne .L_dd889               #  2     0xdd877  2      OPC=jne_label      
                                                                         
.size __poll, .-__poll

