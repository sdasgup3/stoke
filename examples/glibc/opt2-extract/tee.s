  .text
  .globl tee
  .type tee, @function

#! file-offset 0xe7190
#! rip-offset  0xe7190
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.tee:                        #        0xe7190  0      OPC=<label>        
  cmpl $0x0, 0x2b9a69(%rip)  #  1     0xe7190  7      OPC=cmpl_m32_imm8  
  jne .L_e71ac               #  2     0xe7197  2      OPC=jne_label      
                                                                         
.size tee, .-tee

