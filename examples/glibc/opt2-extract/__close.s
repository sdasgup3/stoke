  .text
  .globl __close
  .type __close, @function

#! file-offset 0xd9e30
#! rip-offset  0xd9e30
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__close:                    #        0xd9e30  0      OPC=<label>        
  cmpl $0x0, 0x2c6dc9(%rip)  #  1     0xd9e30  7      OPC=cmpl_m32_imm8  
  jne .L_d9e49               #  2     0xd9e37  2      OPC=jne_label      
                                                                         
.size __close, .-__close

