  .text
  .globl mkostemp
  .type mkostemp, @function

#! file-offset 0xfc400
#! rip-offset  0xfc400
#! capacity    16 bytes

# Text                  #  Line  RIP      Bytes  Opcode            
.mkostemp:              #        0xfc400  0      OPC=<label>       
  movl %esi, %edx       #  1     0xfc400  2      OPC=movl_r32_r32  
  xorl %ecx, %ecx       #  2     0xfc402  2      OPC=xorl_r32_r32  
  xorl %esi, %esi       #  3     0xfc404  2      OPC=xorl_r32_r32  
  jmpq .__gen_tempname  #  4     0xfc406  5      OPC=jmpq_label_1  
  nop                   #  5     0xfc40b  1      OPC=nop           
  nop                   #  6     0xfc40c  1      OPC=nop           
  nop                   #  7     0xfc40d  1      OPC=nop           
  nop                   #  8     0xfc40e  1      OPC=nop           
  nop                   #  9     0xfc40f  1      OPC=nop           
                                                                   
.size mkostemp, .-mkostemp

