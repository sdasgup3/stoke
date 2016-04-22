  .text
  .globl do_always_noconv
  .type do_always_noconv, @function

#! file-offset 0x73c20
#! rip-offset  0x73c20
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode            
.do_always_noconv:  #        0x73c20  0      OPC=<label>       
  xorl %eax, %eax   #  1     0x73c20  2      OPC=xorl_r32_r32  
  retq              #  2     0x73c22  1      OPC=retq          
  nop               #  3     0x73c23  1      OPC=nop           
  nop               #  4     0x73c24  1      OPC=nop           
  nop               #  5     0x73c25  1      OPC=nop           
  nop               #  6     0x73c26  1      OPC=nop           
  nop               #  7     0x73c27  1      OPC=nop           
  nop               #  8     0x73c28  1      OPC=nop           
  nop               #  9     0x73c29  1      OPC=nop           
  nop               #  10    0x73c2a  1      OPC=nop           
  nop               #  11    0x73c2b  1      OPC=nop           
  nop               #  12    0x73c2c  1      OPC=nop           
  nop               #  13    0x73c2d  1      OPC=nop           
  nop               #  14    0x73c2e  1      OPC=nop           
  nop               #  15    0x73c2f  1      OPC=nop           
                                                               
.size do_always_noconv, .-do_always_noconv

