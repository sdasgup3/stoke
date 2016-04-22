  .text
  .globl __close
  .type __close, @function

#! file-offset 0xf6150
#! rip-offset  0xf6150
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__close:                    #        0xf6150  0      OPC=<label>        
  cmpl $0x0, 0x2d0aa9(%rip)  #  1     0xf6150  7      OPC=cmpl_m32_imm8  
  jne .L_f6169               #  2     0xf6157  2      OPC=jne_label      
                                                                         
.size __close, .-__close

