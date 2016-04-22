  .text
  .globl mkstemp
  .type mkstemp, @function

#! file-offset 0xfc3d0
#! rip-offset  0xfc3d0
#! capacity    16 bytes

# Text                  #  Line  RIP      Bytes  Opcode            
.mkstemp:               #        0xfc3d0  0      OPC=<label>       
  xorl %ecx, %ecx       #  1     0xfc3d0  2      OPC=xorl_r32_r32  
  xorl %edx, %edx       #  2     0xfc3d2  2      OPC=xorl_r32_r32  
  xorl %esi, %esi       #  3     0xfc3d4  2      OPC=xorl_r32_r32  
  jmpq .__gen_tempname  #  4     0xfc3d6  5      OPC=jmpq_label_1  
  nop                   #  5     0xfc3db  1      OPC=nop           
  nop                   #  6     0xfc3dc  1      OPC=nop           
  nop                   #  7     0xfc3dd  1      OPC=nop           
  nop                   #  8     0xfc3de  1      OPC=nop           
  nop                   #  9     0xfc3df  1      OPC=nop           
                                                                   
.size mkstemp, .-mkstemp

