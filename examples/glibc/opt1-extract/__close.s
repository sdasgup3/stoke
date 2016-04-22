  .text
  .globl __close
  .type __close, @function

#! file-offset 0xd31e0
#! rip-offset  0xd31e0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__close:                    #        0xd31e0  0      OPC=<label>        
  cmpl $0x0, 0x2bda19(%rip)  #  1     0xd31e0  7      OPC=cmpl_m32_imm8  
  jne .L_d31f9               #  2     0xd31e7  2      OPC=jne_label      
                                                                         
.size __close, .-__close

