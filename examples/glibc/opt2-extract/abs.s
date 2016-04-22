  .text
  .globl abs
  .type abs, @function

#! file-offset 0x36230
#! rip-offset  0x36230
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.abs:               #        0x36230  0      OPC=<label>        
  movl %edi, %edx   #  1     0x36230  2      OPC=movl_r32_r32   
  movl %edi, %eax   #  2     0x36232  2      OPC=movl_r32_r32   
  sarl $0x1f, %edx  #  3     0x36234  3      OPC=sarl_r32_imm8  
  xorl %edx, %eax   #  4     0x36237  2      OPC=xorl_r32_r32   
  subl %edx, %eax   #  5     0x36239  2      OPC=subl_r32_r32   
  retq              #  6     0x3623b  1      OPC=retq           
  nop               #  7     0x3623c  1      OPC=nop            
  nop               #  8     0x3623d  1      OPC=nop            
  nop               #  9     0x3623e  1      OPC=nop            
  nop               #  10    0x3623f  1      OPC=nop            
                                                                
.size abs, .-abs

