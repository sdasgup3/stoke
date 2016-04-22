  .text
  .globl ether_ntoa
  .type ether_ntoa, @function

#! file-offset 0x11b4b0
#! rip-offset  0x11b4b0
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.ether_ntoa:                 #        0x11b4b0  0      OPC=<label>       
  leaq 0x2aa549(%rip), %rsi  #  1     0x11b4b0  7      OPC=leaq_r64_m16  
  jmpq .ether_ntoa_r         #  2     0x11b4b7  5      OPC=jmpq_label_1  
  nop                        #  3     0x11b4bc  1      OPC=nop           
  nop                        #  4     0x11b4bd  1      OPC=nop           
  nop                        #  5     0x11b4be  1      OPC=nop           
  nop                        #  6     0x11b4bf  1      OPC=nop           
                                                                         
.size ether_ntoa, .-ether_ntoa

