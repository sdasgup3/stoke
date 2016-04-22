  .text
  .globl recvmsg
  .type recvmsg, @function

#! file-offset 0xe7780
#! rip-offset  0xe7780
#! capacity    9 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.recvmsg:                    #        0xe7780  0      OPC=<label>        
  cmpl $0x0, 0x2b9479(%rip)  #  1     0xe7780  7      OPC=cmpl_m32_imm8  
  jne .L_e7799               #  2     0xe7787  2      OPC=jne_label      
                                                                         
.size recvmsg, .-recvmsg

