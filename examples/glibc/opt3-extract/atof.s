  .text
  .globl atof
  .type atof, @function

#! file-offset 0x36530
#! rip-offset  0x36530
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.atof:             #        0x36530  0      OPC=<label>       
  xorl %esi, %esi  #  1     0x36530  2      OPC=xorl_r32_r32  
  jmpq .strtod     #  2     0x36532  5      OPC=jmpq_label_1  
  nop              #  3     0x36537  1      OPC=nop           
  nop              #  4     0x36538  1      OPC=nop           
  nop              #  5     0x36539  1      OPC=nop           
  nop              #  6     0x3653a  1      OPC=nop           
  nop              #  7     0x3653b  1      OPC=nop           
  nop              #  8     0x3653c  1      OPC=nop           
  nop              #  9     0x3653d  1      OPC=nop           
  nop              #  10    0x3653e  1      OPC=nop           
  nop              #  11    0x3653f  1      OPC=nop           
                                                              
.size atof, .-atof

