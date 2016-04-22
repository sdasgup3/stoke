  .text
  .globl strtod
  .type strtod, @function

#! file-offset 0x37920
#! rip-offset  0x37920
#! capacity    32 bytes

# Text                              #  Line  RIP      Bytes  Opcode            
.strtod:                            #        0x37920  0      OPC=<label>       
  movq 0x3634b9(%rip), %rax         #  1     0x37920  7      OPC=movq_r64_m64  
  xorl %edx, %edx                   #  2     0x37927  2      OPC=xorl_r32_r32  
  movq (%rax), %rcx                 #  3     0x37929  3      OPC=movq_r64_m64  
  nop                               #  4     0x3792c  1      OPC=nop           
  jmpq .__GI_____strtod_l_internal  #  5     0x3792d  5      OPC=jmpq_label_1  
  nop                               #  6     0x37932  1      OPC=nop           
  nop                               #  7     0x37933  1      OPC=nop           
  nop                               #  8     0x37934  1      OPC=nop           
  nop                               #  9     0x37935  1      OPC=nop           
  nop                               #  10    0x37936  1      OPC=nop           
  nop                               #  11    0x37937  1      OPC=nop           
  nop                               #  12    0x37938  1      OPC=nop           
  nop                               #  13    0x37939  1      OPC=nop           
  nop                               #  14    0x3793a  1      OPC=nop           
  nop                               #  15    0x3793b  1      OPC=nop           
  nop                               #  16    0x3793c  1      OPC=nop           
  nop                               #  17    0x3793d  1      OPC=nop           
  nop                               #  18    0x3793e  1      OPC=nop           
  nop                               #  19    0x3793f  1      OPC=nop           
                                                                               
.size strtod, .-strtod

