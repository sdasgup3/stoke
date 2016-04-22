  .text
  .globl sigpause
  .type sigpause, @function

#! file-offset 0x33950
#! rip-offset  0x33950
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode            
.sigpause:          #        0x33950  0      OPC=<label>       
  xorl %esi, %esi   #  1     0x33950  2      OPC=xorl_r32_r32  
  jmpq .__sigpause  #  2     0x33952  5      OPC=jmpq_label_1  
  nop               #  3     0x33957  1      OPC=nop           
  nop               #  4     0x33958  1      OPC=nop           
  nop               #  5     0x33959  1      OPC=nop           
  nop               #  6     0x3395a  1      OPC=nop           
  nop               #  7     0x3395b  1      OPC=nop           
  nop               #  8     0x3395c  1      OPC=nop           
  nop               #  9     0x3395d  1      OPC=nop           
  nop               #  10    0x3395e  1      OPC=nop           
  nop               #  11    0x3395f  1      OPC=nop           
                                                               
.size sigpause, .-sigpause

