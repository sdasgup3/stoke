  .text
  .globl msgsnd
  .type msgsnd, @function

#! file-offset 0x106db0
#! rip-offset  0x106db0
#! capacity    9 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.msgsnd:                     #        0x106db0  0      OPC=<label>        
  cmpl $0x0, 0x2bfe49(%rip)  #  1     0x106db0  7      OPC=cmpl_m32_imm8  
  jne .L_106dcc              #  2     0x106db7  2      OPC=jne_label      
                                                                          
.size msgsnd, .-msgsnd

