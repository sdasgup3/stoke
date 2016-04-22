  .text
  .globl recvmsg
  .type recvmsg, @function

#! file-offset 0xdfde0
#! rip-offset  0xdfde0
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.recvmsg:                    #        0xdfde0  0      OPC=<label>        
  cmpl $0x0, 0x2b0e19(%rip)  #  1     0xdfde0  7      OPC=cmpl_m32_imm8  
  jne .L_dfdf9               #  2     0xdfde7  2      OPC=jne_label      
                                                                         
.size recvmsg, .-recvmsg

