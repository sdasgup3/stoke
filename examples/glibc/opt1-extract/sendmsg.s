  .text
  .globl sendmsg
  .type sendmsg, @function

#! file-offset 0xdfef0
#! rip-offset  0xdfef0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.sendmsg:                    #        0xdfef0  0      OPC=<label>        
  cmpl $0x0, 0x2b0d09(%rip)  #  1     0xdfef0  7      OPC=cmpl_m32_imm8  
  jne .L_dff09               #  2     0xdfef7  2      OPC=jne_label      
                                                                         
.size sendmsg, .-sendmsg

