  .text
  .globl recvmsg
  .type recvmsg, @function

#! file-offset 0x1065f0
#! rip-offset  0x1065f0
#! capacity    9 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.recvmsg:                    #        0x1065f0  0      OPC=<label>        
  cmpl $0x0, 0x2c0609(%rip)  #  1     0x1065f0  7      OPC=cmpl_m32_imm8  
  jne .L_106609              #  2     0x1065f7  2      OPC=jne_label      
                                                                          
.size recvmsg, .-recvmsg

