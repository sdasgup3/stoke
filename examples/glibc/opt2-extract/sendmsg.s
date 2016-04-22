  .text
  .globl sendmsg
  .type sendmsg, @function

#! file-offset 0xe78a0
#! rip-offset  0xe78a0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.sendmsg:                    #        0xe78a0  0      OPC=<label>        
  cmpl $0x0, 0x2b9359(%rip)  #  1     0xe78a0  7      OPC=cmpl_m32_imm8  
  jne .L_e78b9               #  2     0xe78a7  2      OPC=jne_label      
                                                                         
.size sendmsg, .-sendmsg

