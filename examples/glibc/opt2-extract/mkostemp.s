  .text
  .globl mkostemp
  .type mkostemp, @function

#! file-offset 0xdfca0
#! rip-offset  0xdfca0
#! capacity    16 bytes

# Text                  #  Line  RIP      Bytes  Opcode            
.mkostemp:              #        0xdfca0  0      OPC=<label>       
  movl %esi, %edx       #  1     0xdfca0  2      OPC=movl_r32_r32  
  xorl %ecx, %ecx       #  2     0xdfca2  2      OPC=xorl_r32_r32  
  xorl %esi, %esi       #  3     0xdfca4  2      OPC=xorl_r32_r32  
  jmpq .__gen_tempname  #  4     0xdfca6  5      OPC=jmpq_label_1  
  nop                   #  5     0xdfcab  1      OPC=nop           
  nop                   #  6     0xdfcac  1      OPC=nop           
  nop                   #  7     0xdfcad  1      OPC=nop           
  nop                   #  8     0xdfcae  1      OPC=nop           
  nop                   #  9     0xdfcaf  1      OPC=nop           
                                                                   
.size mkostemp, .-mkostemp

