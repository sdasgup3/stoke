  .text
  .globl wcstoimax
  .type wcstoimax, @function

#! file-offset 0x41b10
#! rip-offset  0x41b10
#! capacity    16 bytes

# Text                     #  Line  RIP      Bytes  Opcode            
.wcstoimax:                #        0x41b10  0      OPC=<label>       
  xorl %ecx, %ecx          #  1     0x41b10  2      OPC=xorl_r32_r32  
  jmpq .__wcstol_internal  #  2     0x41b12  5      OPC=jmpq_label_1  
  nop                      #  3     0x41b17  1      OPC=nop           
  nop                      #  4     0x41b18  1      OPC=nop           
  nop                      #  5     0x41b19  1      OPC=nop           
  nop                      #  6     0x41b1a  1      OPC=nop           
  nop                      #  7     0x41b1b  1      OPC=nop           
  nop                      #  8     0x41b1c  1      OPC=nop           
  nop                      #  9     0x41b1d  1      OPC=nop           
  nop                      #  10    0x41b1e  1      OPC=nop           
  nop                      #  11    0x41b1f  1      OPC=nop           
                                                                      
.size wcstoimax, .-wcstoimax

