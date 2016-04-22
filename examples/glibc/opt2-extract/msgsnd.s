  .text
  .globl msgsnd
  .type msgsnd, @function

#! file-offset 0xe7f00
#! rip-offset  0xe7f00
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.msgsnd:                     #        0xe7f00  0      OPC=<label>        
  cmpl $0x0, 0x2b8cf9(%rip)  #  1     0xe7f00  7      OPC=cmpl_m32_imm8  
  jne .L_e7f1c               #  2     0xe7f07  2      OPC=jne_label      
                                                                         
.size msgsnd, .-msgsnd

