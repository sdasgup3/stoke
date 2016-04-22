  .text
  .globl strtoumax
  .type strtoumax, @function

#! file-offset 0x41b00
#! rip-offset  0x41b00
#! capacity    16 bytes

# Text                      #  Line  RIP      Bytes  Opcode            
.strtoumax:                 #        0x41b00  0      OPC=<label>       
  xorl %ecx, %ecx           #  1     0x41b00  2      OPC=xorl_r32_r32  
  jmpq .__strtoul_internal  #  2     0x41b02  5      OPC=jmpq_label_1  
  nop                       #  3     0x41b07  1      OPC=nop           
  nop                       #  4     0x41b08  1      OPC=nop           
  nop                       #  5     0x41b09  1      OPC=nop           
  nop                       #  6     0x41b0a  1      OPC=nop           
  nop                       #  7     0x41b0b  1      OPC=nop           
  nop                       #  8     0x41b0c  1      OPC=nop           
  nop                       #  9     0x41b0d  1      OPC=nop           
  nop                       #  10    0x41b0e  1      OPC=nop           
  nop                       #  11    0x41b0f  1      OPC=nop           
                                                                       
.size strtoumax, .-strtoumax

