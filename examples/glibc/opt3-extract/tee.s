  .text
  .globl tee
  .type tee, @function

#! file-offset 0x106000
#! rip-offset  0x106000
#! capacity    9 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.tee:                        #        0x106000  0      OPC=<label>        
  cmpl $0x0, 0x2c0bf9(%rip)  #  1     0x106000  7      OPC=cmpl_m32_imm8  
  jne .L_10601c              #  2     0x106007  2      OPC=jne_label      
                                                                          
.size tee, .-tee

