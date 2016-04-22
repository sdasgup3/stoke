  .text
  .globl strtoumax
  .type strtoumax, @function

#! file-offset 0x46280
#! rip-offset  0x46280
#! capacity    16 bytes

# Text                      #  Line  RIP      Bytes  Opcode            
.strtoumax:                 #        0x46280  0      OPC=<label>       
  xorl %ecx, %ecx           #  1     0x46280  2      OPC=xorl_r32_r32  
  jmpq .__strtoul_internal  #  2     0x46282  5      OPC=jmpq_label_1  
  nop                       #  3     0x46287  1      OPC=nop           
  nop                       #  4     0x46288  1      OPC=nop           
  nop                       #  5     0x46289  1      OPC=nop           
  nop                       #  6     0x4628a  1      OPC=nop           
  nop                       #  7     0x4628b  1      OPC=nop           
  nop                       #  8     0x4628c  1      OPC=nop           
  nop                       #  9     0x4628d  1      OPC=nop           
  nop                       #  10    0x4628e  1      OPC=nop           
  nop                       #  11    0x4628f  1      OPC=nop           
                                                                       
.size strtoumax, .-strtoumax

