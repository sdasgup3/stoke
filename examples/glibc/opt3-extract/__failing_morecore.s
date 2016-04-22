  .text
  .globl __failing_morecore
  .type __failing_morecore, @function

#! file-offset 0x7be20
#! rip-offset  0x7be20
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode            
.__failing_morecore:  #        0x7be20  0      OPC=<label>       
  xorl %eax, %eax     #  1     0x7be20  2      OPC=xorl_r32_r32  
  retq                #  2     0x7be22  1      OPC=retq          
  nop                 #  3     0x7be23  1      OPC=nop           
  nop                 #  4     0x7be24  1      OPC=nop           
  nop                 #  5     0x7be25  1      OPC=nop           
  nop                 #  6     0x7be26  1      OPC=nop           
  nop                 #  7     0x7be27  1      OPC=nop           
  nop                 #  8     0x7be28  1      OPC=nop           
  nop                 #  9     0x7be29  1      OPC=nop           
  nop                 #  10    0x7be2a  1      OPC=nop           
  nop                 #  11    0x7be2b  1      OPC=nop           
  nop                 #  12    0x7be2c  1      OPC=nop           
  nop                 #  13    0x7be2d  1      OPC=nop           
  nop                 #  14    0x7be2e  1      OPC=nop           
  nop                 #  15    0x7be2f  1      OPC=nop           
                                                                 
.size __failing_morecore, .-__failing_morecore

