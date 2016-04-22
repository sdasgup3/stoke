  .text
  .globl sendto
  .type sendto, @function

#! file-offset 0xe7900
#! rip-offset  0xe7900
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.sendto:                     #        0xe7900  0      OPC=<label>        
  cmpl $0x0, 0x2b92f9(%rip)  #  1     0xe7900  7      OPC=cmpl_m32_imm8  
  jne .L_e791c               #  2     0xe7907  2      OPC=jne_label      
                                                                         
.size sendto, .-sendto

