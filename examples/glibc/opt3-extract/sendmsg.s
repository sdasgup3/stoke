  .text
  .globl sendmsg
  .type sendmsg, @function

#! file-offset 0x106710
#! rip-offset  0x106710
#! capacity    9 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.sendmsg:                    #        0x106710  0      OPC=<label>        
  cmpl $0x0, 0x2c04e9(%rip)  #  1     0x106710  7      OPC=cmpl_m32_imm8  
  jne .L_106729              #  2     0x106717  2      OPC=jne_label      
                                                                          
.size sendmsg, .-sendmsg

