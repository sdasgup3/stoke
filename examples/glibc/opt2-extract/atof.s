  .text
  .globl atof
  .type atof, @function

#! file-offset 0x34590
#! rip-offset  0x34590
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.atof:             #        0x34590  0      OPC=<label>       
  xorl %esi, %esi  #  1     0x34590  2      OPC=xorl_r32_r32  
  jmpq .strtod     #  2     0x34592  5      OPC=jmpq_label_1  
  nop              #  3     0x34597  1      OPC=nop           
  nop              #  4     0x34598  1      OPC=nop           
  nop              #  5     0x34599  1      OPC=nop           
  nop              #  6     0x3459a  1      OPC=nop           
  nop              #  7     0x3459b  1      OPC=nop           
  nop              #  8     0x3459c  1      OPC=nop           
  nop              #  9     0x3459d  1      OPC=nop           
  nop              #  10    0x3459e  1      OPC=nop           
  nop              #  11    0x3459f  1      OPC=nop           
                                                              
.size atof, .-atof

