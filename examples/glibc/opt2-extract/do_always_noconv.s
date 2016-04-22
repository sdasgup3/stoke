  .text
  .globl do_always_noconv
  .type do_always_noconv, @function

#! file-offset 0x6c6b0
#! rip-offset  0x6c6b0
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode            
.do_always_noconv:  #        0x6c6b0  0      OPC=<label>       
  xorl %eax, %eax   #  1     0x6c6b0  2      OPC=xorl_r32_r32  
  retq              #  2     0x6c6b2  1      OPC=retq          
  nop               #  3     0x6c6b3  1      OPC=nop           
  nop               #  4     0x6c6b4  1      OPC=nop           
  nop               #  5     0x6c6b5  1      OPC=nop           
  nop               #  6     0x6c6b6  1      OPC=nop           
  nop               #  7     0x6c6b7  1      OPC=nop           
  nop               #  8     0x6c6b8  1      OPC=nop           
  nop               #  9     0x6c6b9  1      OPC=nop           
  nop               #  10    0x6c6ba  1      OPC=nop           
  nop               #  11    0x6c6bb  1      OPC=nop           
  nop               #  12    0x6c6bc  1      OPC=nop           
  nop               #  13    0x6c6bd  1      OPC=nop           
  nop               #  14    0x6c6be  1      OPC=nop           
  nop               #  15    0x6c6bf  1      OPC=nop           
                                                               
.size do_always_noconv, .-do_always_noconv

