  .text
  .globl wcstoimax
  .type wcstoimax, @function

#! file-offset 0x46290
#! rip-offset  0x46290
#! capacity    16 bytes

# Text                     #  Line  RIP      Bytes  Opcode            
.wcstoimax:                #        0x46290  0      OPC=<label>       
  xorl %ecx, %ecx          #  1     0x46290  2      OPC=xorl_r32_r32  
  jmpq .__wcstol_internal  #  2     0x46292  5      OPC=jmpq_label_1  
  nop                      #  3     0x46297  1      OPC=nop           
  nop                      #  4     0x46298  1      OPC=nop           
  nop                      #  5     0x46299  1      OPC=nop           
  nop                      #  6     0x4629a  1      OPC=nop           
  nop                      #  7     0x4629b  1      OPC=nop           
  nop                      #  8     0x4629c  1      OPC=nop           
  nop                      #  9     0x4629d  1      OPC=nop           
  nop                      #  10    0x4629e  1      OPC=nop           
  nop                      #  11    0x4629f  1      OPC=nop           
                                                                      
.size wcstoimax, .-wcstoimax

