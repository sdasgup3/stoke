  .text
  .globl vmsplice
  .type vmsplice, @function

#! file-offset 0xdf8e0
#! rip-offset  0xdf8e0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.vmsplice:                   #        0xdf8e0  0      OPC=<label>        
  cmpl $0x0, 0x2b1319(%rip)  #  1     0xdf8e0  7      OPC=cmpl_m32_imm8  
  jne .L_df8fc               #  2     0xdf8e7  2      OPC=jne_label      
                                                                         
.size vmsplice, .-vmsplice

