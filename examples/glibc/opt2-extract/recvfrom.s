  .text
  .globl recvfrom
  .type recvfrom, @function

#! file-offset 0xe7720
#! rip-offset  0xe7720
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.recvfrom:                   #        0xe7720  0      OPC=<label>        
  cmpl $0x0, 0x2b94d9(%rip)  #  1     0xe7720  7      OPC=cmpl_m32_imm8  
  jne .L_e773c               #  2     0xe7727  2      OPC=jne_label      
                                                                         
.size recvfrom, .-recvfrom

