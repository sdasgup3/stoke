  .text
  .globl strtof
  .type strtof, @function

#! file-offset 0x3b2a0
#! rip-offset  0x3b2a0
#! capacity    32 bytes

# Text                              #  Line  RIP      Bytes  Opcode            
.strtof:                            #        0x3b2a0  0      OPC=<label>       
  movq 0x385b39(%rip), %rax         #  1     0x3b2a0  7      OPC=movq_r64_m64  
  xorl %edx, %edx                   #  2     0x3b2a7  2      OPC=xorl_r32_r32  
  movq (%rax), %rcx                 #  3     0x3b2a9  3      OPC=movq_r64_m64  
  nop                               #  4     0x3b2ac  1      OPC=nop           
  jmpq .__GI_____strtof_l_internal  #  5     0x3b2ad  5      OPC=jmpq_label_1  
  nop                               #  6     0x3b2b2  1      OPC=nop           
  nop                               #  7     0x3b2b3  1      OPC=nop           
  nop                               #  8     0x3b2b4  1      OPC=nop           
  nop                               #  9     0x3b2b5  1      OPC=nop           
  nop                               #  10    0x3b2b6  1      OPC=nop           
  nop                               #  11    0x3b2b7  1      OPC=nop           
  nop                               #  12    0x3b2b8  1      OPC=nop           
  nop                               #  13    0x3b2b9  1      OPC=nop           
  nop                               #  14    0x3b2ba  1      OPC=nop           
  nop                               #  15    0x3b2bb  1      OPC=nop           
  nop                               #  16    0x3b2bc  1      OPC=nop           
  nop                               #  17    0x3b2bd  1      OPC=nop           
  nop                               #  18    0x3b2be  1      OPC=nop           
  nop                               #  19    0x3b2bf  1      OPC=nop           
                                                                               
.size strtof, .-strtof

