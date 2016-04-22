  .text
  .globl siggetmask
  .type siggetmask, @function

#! file-offset 0x35810
#! rip-offset  0x35810
#! capacity    16 bytes

# Text             #  Line  RIP      Bytes  Opcode            
.siggetmask:       #        0x35810  0      OPC=<label>       
  xorl %edi, %edi  #  1     0x35810  2      OPC=xorl_r32_r32  
  jmpq .sigblock   #  2     0x35812  5      OPC=jmpq_label_1  
  nop              #  3     0x35817  1      OPC=nop           
  nop              #  4     0x35818  1      OPC=nop           
  nop              #  5     0x35819  1      OPC=nop           
  nop              #  6     0x3581a  1      OPC=nop           
  nop              #  7     0x3581b  1      OPC=nop           
  nop              #  8     0x3581c  1      OPC=nop           
  nop              #  9     0x3581d  1      OPC=nop           
  nop              #  10    0x3581e  1      OPC=nop           
  nop              #  11    0x3581f  1      OPC=nop           
                                                              
.size siggetmask, .-siggetmask

