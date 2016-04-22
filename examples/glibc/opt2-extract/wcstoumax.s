  .text
  .globl wcstoumax
  .type wcstoumax, @function

#! file-offset 0x41b20
#! rip-offset  0x41b20
#! capacity    16 bytes

# Text                      #  Line  RIP      Bytes  Opcode            
.wcstoumax:                 #        0x41b20  0      OPC=<label>       
  xorl %ecx, %ecx           #  1     0x41b20  2      OPC=xorl_r32_r32  
  jmpq .__wcstoul_internal  #  2     0x41b22  5      OPC=jmpq_label_1  
  nop                       #  3     0x41b27  1      OPC=nop           
  nop                       #  4     0x41b28  1      OPC=nop           
  nop                       #  5     0x41b29  1      OPC=nop           
  nop                       #  6     0x41b2a  1      OPC=nop           
  nop                       #  7     0x41b2b  1      OPC=nop           
  nop                       #  8     0x41b2c  1      OPC=nop           
  nop                       #  9     0x41b2d  1      OPC=nop           
  nop                       #  10    0x41b2e  1      OPC=nop           
  nop                       #  11    0x41b2f  1      OPC=nop           
                                                                       
.size wcstoumax, .-wcstoumax

