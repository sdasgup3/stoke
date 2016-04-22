  .text
  .globl msgsnd
  .type msgsnd, @function

#! file-offset 0xe04f0
#! rip-offset  0xe04f0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.msgsnd:                     #        0xe04f0  0      OPC=<label>        
  cmpl $0x0, 0x2b0709(%rip)  #  1     0xe04f0  7      OPC=cmpl_m32_imm8  
  jne .L_e050c               #  2     0xe04f7  2      OPC=jne_label      
                                                                         
.size msgsnd, .-msgsnd

