  .text
  .globl abs
  .type abs, @function

#! file-offset 0x33efb
#! rip-offset  0x33efb
#! capacity    12 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.abs:               #        0x33efb  0      OPC=<label>        
  movl %edi, %edx   #  1     0x33efb  2      OPC=movl_r32_r32   
  sarl $0x1f, %edx  #  2     0x33efd  3      OPC=sarl_r32_imm8  
  movl %edi, %eax   #  3     0x33f00  2      OPC=movl_r32_r32   
  xorl %edx, %eax   #  4     0x33f02  2      OPC=xorl_r32_r32   
  subl %edx, %eax   #  5     0x33f04  2      OPC=subl_r32_r32   
  retq              #  6     0x33f06  1      OPC=retq           
                                                                
.size abs, .-abs

