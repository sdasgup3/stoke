  .text
  .globl strtod
  .type strtod, @function

#! file-offset 0x3b2d0
#! rip-offset  0x3b2d0
#! capacity    32 bytes

# Text                              #  Line  RIP      Bytes  Opcode            
.strtod:                            #        0x3b2d0  0      OPC=<label>       
  movq 0x385b09(%rip), %rax         #  1     0x3b2d0  7      OPC=movq_r64_m64  
  xorl %edx, %edx                   #  2     0x3b2d7  2      OPC=xorl_r32_r32  
  movq (%rax), %rcx                 #  3     0x3b2d9  3      OPC=movq_r64_m64  
  nop                               #  4     0x3b2dc  1      OPC=nop           
  jmpq .__GI_____strtod_l_internal  #  5     0x3b2dd  5      OPC=jmpq_label_1  
  nop                               #  6     0x3b2e2  1      OPC=nop           
  nop                               #  7     0x3b2e3  1      OPC=nop           
  nop                               #  8     0x3b2e4  1      OPC=nop           
  nop                               #  9     0x3b2e5  1      OPC=nop           
  nop                               #  10    0x3b2e6  1      OPC=nop           
  nop                               #  11    0x3b2e7  1      OPC=nop           
  nop                               #  12    0x3b2e8  1      OPC=nop           
  nop                               #  13    0x3b2e9  1      OPC=nop           
  nop                               #  14    0x3b2ea  1      OPC=nop           
  nop                               #  15    0x3b2eb  1      OPC=nop           
  nop                               #  16    0x3b2ec  1      OPC=nop           
  nop                               #  17    0x3b2ed  1      OPC=nop           
  nop                               #  18    0x3b2ee  1      OPC=nop           
  nop                               #  19    0x3b2ef  1      OPC=nop           
                                                                               
.size strtod, .-strtod

