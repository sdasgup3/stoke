  .text
  .globl tee
  .type tee, @function

#! file-offset 0xdf820
#! rip-offset  0xdf820
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.tee:                        #        0xdf820  0      OPC=<label>        
  cmpl $0x0, 0x2b13d9(%rip)  #  1     0xdf820  7      OPC=cmpl_m32_imm8  
  jne .L_df83c               #  2     0xdf827  2      OPC=jne_label      
                                                                         
.size tee, .-tee

