  .text
  .globl abs
  .type abs, @function

#! file-offset 0x39bb0
#! rip-offset  0x39bb0
#! capacity    16 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.abs:               #        0x39bb0  0      OPC=<label>        
  movl %edi, %edx   #  1     0x39bb0  2      OPC=movl_r32_r32   
  movl %edi, %eax   #  2     0x39bb2  2      OPC=movl_r32_r32   
  sarl $0x1f, %edx  #  3     0x39bb4  3      OPC=sarl_r32_imm8  
  xorl %edx, %eax   #  4     0x39bb7  2      OPC=xorl_r32_r32   
  subl %edx, %eax   #  5     0x39bb9  2      OPC=subl_r32_r32   
  retq              #  6     0x39bbb  1      OPC=retq           
  nop               #  7     0x39bbc  1      OPC=nop            
  nop               #  8     0x39bbd  1      OPC=nop            
  nop               #  9     0x39bbe  1      OPC=nop            
  nop               #  10    0x39bbf  1      OPC=nop            
                                                                
.size abs, .-abs

