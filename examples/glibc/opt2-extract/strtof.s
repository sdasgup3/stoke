  .text
  .globl strtof
  .type strtof, @function

#! file-offset 0x378f0
#! rip-offset  0x378f0
#! capacity    32 bytes

# Text                              #  Line  RIP      Bytes  Opcode            
.strtof:                            #        0x378f0  0      OPC=<label>       
  movq 0x3634e9(%rip), %rax         #  1     0x378f0  7      OPC=movq_r64_m64  
  xorl %edx, %edx                   #  2     0x378f7  2      OPC=xorl_r32_r32  
  movq (%rax), %rcx                 #  3     0x378f9  3      OPC=movq_r64_m64  
  nop                               #  4     0x378fc  1      OPC=nop           
  jmpq .__GI_____strtof_l_internal  #  5     0x378fd  5      OPC=jmpq_label_1  
  nop                               #  6     0x37902  1      OPC=nop           
  nop                               #  7     0x37903  1      OPC=nop           
  nop                               #  8     0x37904  1      OPC=nop           
  nop                               #  9     0x37905  1      OPC=nop           
  nop                               #  10    0x37906  1      OPC=nop           
  nop                               #  11    0x37907  1      OPC=nop           
  nop                               #  12    0x37908  1      OPC=nop           
  nop                               #  13    0x37909  1      OPC=nop           
  nop                               #  14    0x3790a  1      OPC=nop           
  nop                               #  15    0x3790b  1      OPC=nop           
  nop                               #  16    0x3790c  1      OPC=nop           
  nop                               #  17    0x3790d  1      OPC=nop           
  nop                               #  18    0x3790e  1      OPC=nop           
  nop                               #  19    0x3790f  1      OPC=nop           
                                                                               
.size strtof, .-strtof

