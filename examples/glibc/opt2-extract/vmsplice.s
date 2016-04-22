  .text
  .globl vmsplice
  .type vmsplice, @function

#! file-offset 0xe7250
#! rip-offset  0xe7250
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.vmsplice:                   #        0xe7250  0      OPC=<label>        
  cmpl $0x0, 0x2b99a9(%rip)  #  1     0xe7250  7      OPC=cmpl_m32_imm8  
  jne .L_e726c               #  2     0xe7257  2      OPC=jne_label      
                                                                         
.size vmsplice, .-vmsplice

