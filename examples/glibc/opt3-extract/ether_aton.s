  .text
  .globl ether_aton
  .type ether_aton, @function

#! file-offset 0x11b100
#! rip-offset  0x11b100
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.ether_aton:                 #        0x11b100  0      OPC=<label>       
  leaq 0x2aa8e1(%rip), %rsi  #  1     0x11b100  7      OPC=leaq_r64_m16  
  jmpq .ether_aton_r         #  2     0x11b107  5      OPC=jmpq_label_1  
  nop                        #  3     0x11b10c  1      OPC=nop           
  nop                        #  4     0x11b10d  1      OPC=nop           
  nop                        #  5     0x11b10e  1      OPC=nop           
  nop                        #  6     0x11b10f  1      OPC=nop           
                                                                         
.size ether_aton, .-ether_aton

