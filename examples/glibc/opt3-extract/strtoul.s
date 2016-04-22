  .text
  .globl strtoul
  .type strtoul, @function

#! file-offset 0x3a930
#! rip-offset  0x3a930
#! capacity    32 bytes

# Text                               #  Line  RIP      Bytes  Opcode            
.strtoul:                            #        0x3a930  0      OPC=<label>       
  movq 0x3864a9(%rip), %rax          #  1     0x3a930  7      OPC=movq_r64_m64  
  xorl %ecx, %ecx                    #  2     0x3a937  2      OPC=xorl_r32_r32  
  movq (%rax), %r8                   #  3     0x3a939  3      OPC=movq_r64_m64  
  nop                                #  4     0x3a93c  1      OPC=nop           
  jmpq .__GI_____strtoul_l_internal  #  5     0x3a93d  5      OPC=jmpq_label_1  
  nop                                #  6     0x3a942  1      OPC=nop           
  nop                                #  7     0x3a943  1      OPC=nop           
  nop                                #  8     0x3a944  1      OPC=nop           
  nop                                #  9     0x3a945  1      OPC=nop           
  nop                                #  10    0x3a946  1      OPC=nop           
  nop                                #  11    0x3a947  1      OPC=nop           
  nop                                #  12    0x3a948  1      OPC=nop           
  nop                                #  13    0x3a949  1      OPC=nop           
  nop                                #  14    0x3a94a  1      OPC=nop           
  nop                                #  15    0x3a94b  1      OPC=nop           
  nop                                #  16    0x3a94c  1      OPC=nop           
  nop                                #  17    0x3a94d  1      OPC=nop           
  nop                                #  18    0x3a94e  1      OPC=nop           
  nop                                #  19    0x3a94f  1      OPC=nop           
                                                                                
.size strtoul, .-strtoul

