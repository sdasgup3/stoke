  .text
  .globl mkstemp
  .type mkstemp, @function

#! file-offset 0xdfc70
#! rip-offset  0xdfc70
#! capacity    16 bytes

# Text                  #  Line  RIP      Bytes  Opcode            
.mkstemp:               #        0xdfc70  0      OPC=<label>       
  xorl %ecx, %ecx       #  1     0xdfc70  2      OPC=xorl_r32_r32  
  xorl %edx, %edx       #  2     0xdfc72  2      OPC=xorl_r32_r32  
  xorl %esi, %esi       #  3     0xdfc74  2      OPC=xorl_r32_r32  
  jmpq .__gen_tempname  #  4     0xdfc76  5      OPC=jmpq_label_1  
  nop                   #  5     0xdfc7b  1      OPC=nop           
  nop                   #  6     0xdfc7c  1      OPC=nop           
  nop                   #  7     0xdfc7d  1      OPC=nop           
  nop                   #  8     0xdfc7e  1      OPC=nop           
  nop                   #  9     0xdfc7f  1      OPC=nop           
                                                                   
.size mkstemp, .-mkstemp

