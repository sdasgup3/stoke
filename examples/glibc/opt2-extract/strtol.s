  .text
  .globl strtol
  .type strtol, @function

#! file-offset 0x36f90
#! rip-offset  0x36f90
#! capacity    32 bytes

# Text                              #  Line  RIP      Bytes  Opcode            
.strtol:                            #        0x36f90  0      OPC=<label>       
  movq 0x363e49(%rip), %rax         #  1     0x36f90  7      OPC=movq_r64_m64  
  xorl %ecx, %ecx                   #  2     0x36f97  2      OPC=xorl_r32_r32  
  movq (%rax), %r8                  #  3     0x36f99  3      OPC=movq_r64_m64  
  nop                               #  4     0x36f9c  1      OPC=nop           
  jmpq .__GI_____strtol_l_internal  #  5     0x36f9d  5      OPC=jmpq_label_1  
  nop                               #  6     0x36fa2  1      OPC=nop           
  nop                               #  7     0x36fa3  1      OPC=nop           
  nop                               #  8     0x36fa4  1      OPC=nop           
  nop                               #  9     0x36fa5  1      OPC=nop           
  nop                               #  10    0x36fa6  1      OPC=nop           
  nop                               #  11    0x36fa7  1      OPC=nop           
  nop                               #  12    0x36fa8  1      OPC=nop           
  nop                               #  13    0x36fa9  1      OPC=nop           
  nop                               #  14    0x36faa  1      OPC=nop           
  nop                               #  15    0x36fab  1      OPC=nop           
  nop                               #  16    0x36fac  1      OPC=nop           
  nop                               #  17    0x36fad  1      OPC=nop           
  nop                               #  18    0x36fae  1      OPC=nop           
  nop                               #  19    0x36faf  1      OPC=nop           
                                                                               
.size strtol, .-strtol

