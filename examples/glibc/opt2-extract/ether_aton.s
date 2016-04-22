  .text
  .globl ether_aton
  .type ether_aton, @function

#! file-offset 0xfaa10
#! rip-offset  0xfaa10
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.ether_aton:                 #        0xfaa10  0      OPC=<label>       
  leaq 0x2a4fd1(%rip), %rsi  #  1     0xfaa10  7      OPC=leaq_r64_m16  
  jmpq .ether_aton_r         #  2     0xfaa17  5      OPC=jmpq_label_1  
  nop                        #  3     0xfaa1c  1      OPC=nop           
  nop                        #  4     0xfaa1d  1      OPC=nop           
  nop                        #  5     0xfaa1e  1      OPC=nop           
  nop                        #  6     0xfaa1f  1      OPC=nop           
                                                                        
.size ether_aton, .-ether_aton

