  .text
  .globl strtoul
  .type strtoul, @function

#! file-offset 0x36fc0
#! rip-offset  0x36fc0
#! capacity    32 bytes

# Text                               #  Line  RIP      Bytes  Opcode            
.strtoul:                            #        0x36fc0  0      OPC=<label>       
  movq 0x363e19(%rip), %rax          #  1     0x36fc0  7      OPC=movq_r64_m64  
  xorl %ecx, %ecx                    #  2     0x36fc7  2      OPC=xorl_r32_r32  
  movq (%rax), %r8                   #  3     0x36fc9  3      OPC=movq_r64_m64  
  nop                                #  4     0x36fcc  1      OPC=nop           
  jmpq .__GI_____strtoul_l_internal  #  5     0x36fcd  5      OPC=jmpq_label_1  
  nop                                #  6     0x36fd2  1      OPC=nop           
  nop                                #  7     0x36fd3  1      OPC=nop           
  nop                                #  8     0x36fd4  1      OPC=nop           
  nop                                #  9     0x36fd5  1      OPC=nop           
  nop                                #  10    0x36fd6  1      OPC=nop           
  nop                                #  11    0x36fd7  1      OPC=nop           
  nop                                #  12    0x36fd8  1      OPC=nop           
  nop                                #  13    0x36fd9  1      OPC=nop           
  nop                                #  14    0x36fda  1      OPC=nop           
  nop                                #  15    0x36fdb  1      OPC=nop           
  nop                                #  16    0x36fdc  1      OPC=nop           
  nop                                #  17    0x36fdd  1      OPC=nop           
  nop                                #  18    0x36fde  1      OPC=nop           
  nop                                #  19    0x36fdf  1      OPC=nop           
                                                                                
.size strtoul, .-strtoul

