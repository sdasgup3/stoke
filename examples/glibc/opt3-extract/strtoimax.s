  .text
  .globl strtoimax
  .type strtoimax, @function

#! file-offset 0x46270
#! rip-offset  0x46270
#! capacity    16 bytes

# Text                     #  Line  RIP      Bytes  Opcode            
.strtoimax:                #        0x46270  0      OPC=<label>       
  xorl %ecx, %ecx          #  1     0x46270  2      OPC=xorl_r32_r32  
  jmpq .__strtol_internal  #  2     0x46272  5      OPC=jmpq_label_1  
  nop                      #  3     0x46277  1      OPC=nop           
  nop                      #  4     0x46278  1      OPC=nop           
  nop                      #  5     0x46279  1      OPC=nop           
  nop                      #  6     0x4627a  1      OPC=nop           
  nop                      #  7     0x4627b  1      OPC=nop           
  nop                      #  8     0x4627c  1      OPC=nop           
  nop                      #  9     0x4627d  1      OPC=nop           
  nop                      #  10    0x4627e  1      OPC=nop           
  nop                      #  11    0x4627f  1      OPC=nop           
                                                                      
.size strtoimax, .-strtoimax

