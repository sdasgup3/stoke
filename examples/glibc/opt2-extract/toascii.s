  .text
  .globl toascii
  .type toascii, @function

#! file-offset 0x2c670
#! rip-offset  0x2c670
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.toascii:           #        0x2c670  0      OPC=<label>        
  movl %edi, %eax   #  1     0x2c670  2      OPC=movl_r32_r32   
  andl $0x7f, %eax  #  2     0x2c672  3      OPC=andl_r32_imm8  
  retq              #  3     0x2c675  1      OPC=retq           
  nop               #  4     0x2c676  1      OPC=nop            
  nop               #  5     0x2c677  1      OPC=nop            
  nop               #  6     0x2c678  1      OPC=nop            
  nop               #  7     0x2c679  1      OPC=nop            
  nop               #  8     0x2c67a  1      OPC=nop            
  nop               #  9     0x2c67b  1      OPC=nop            
  nop               #  10    0x2c67c  1      OPC=nop            
  nop               #  11    0x2c67d  1      OPC=nop            
  nop               #  12    0x2c67e  1      OPC=nop            
  nop               #  13    0x2c67f  1      OPC=nop            
                                                                
.size toascii, .-toascii

