  .text
  .globl splice
  .type splice, @function

#! file-offset 0x105f70
#! rip-offset  0x105f70
#! capacity    9 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.splice:                     #        0x105f70  0      OPC=<label>        
  cmpl $0x0, 0x2c0c89(%rip)  #  1     0x105f70  7      OPC=cmpl_m32_imm8  
  jne .L_105f8c              #  2     0x105f77  2      OPC=jne_label      
                                                                          
.size splice, .-splice

