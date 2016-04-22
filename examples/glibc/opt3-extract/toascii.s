  .text
  .globl toascii
  .type toascii, @function

#! file-offset 0x2dde0
#! rip-offset  0x2dde0
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.toascii:           #        0x2dde0  0      OPC=<label>        
  movl %edi, %eax   #  1     0x2dde0  2      OPC=movl_r32_r32   
  andl $0x7f, %eax  #  2     0x2dde2  3      OPC=andl_r32_imm8  
  retq              #  3     0x2dde5  1      OPC=retq           
  nop               #  4     0x2dde6  1      OPC=nop            
  nop               #  5     0x2dde7  1      OPC=nop            
  nop               #  6     0x2dde8  1      OPC=nop            
  nop               #  7     0x2dde9  1      OPC=nop            
  nop               #  8     0x2ddea  1      OPC=nop            
  nop               #  9     0x2ddeb  1      OPC=nop            
  nop               #  10    0x2ddec  1      OPC=nop            
  nop               #  11    0x2dded  1      OPC=nop            
  nop               #  12    0x2ddee  1      OPC=nop            
  nop               #  13    0x2ddef  1      OPC=nop            
                                                                
.size toascii, .-toascii

