  .text
  .globl __failing_morecore
  .type __failing_morecore, @function

#! file-offset 0x73f60
#! rip-offset  0x73f60
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode            
.__failing_morecore:  #        0x73f60  0      OPC=<label>       
  xorl %eax, %eax     #  1     0x73f60  2      OPC=xorl_r32_r32  
  retq                #  2     0x73f62  1      OPC=retq          
  nop                 #  3     0x73f63  1      OPC=nop           
  nop                 #  4     0x73f64  1      OPC=nop           
  nop                 #  5     0x73f65  1      OPC=nop           
  nop                 #  6     0x73f66  1      OPC=nop           
  nop                 #  7     0x73f67  1      OPC=nop           
  nop                 #  8     0x73f68  1      OPC=nop           
  nop                 #  9     0x73f69  1      OPC=nop           
  nop                 #  10    0x73f6a  1      OPC=nop           
  nop                 #  11    0x73f6b  1      OPC=nop           
  nop                 #  12    0x73f6c  1      OPC=nop           
  nop                 #  13    0x73f6d  1      OPC=nop           
  nop                 #  14    0x73f6e  1      OPC=nop           
  nop                 #  15    0x73f6f  1      OPC=nop           
                                                                 
.size __failing_morecore, .-__failing_morecore

