  .text
  .globl strtold
  .type strtold, @function

#! file-offset 0x37950
#! rip-offset  0x37950
#! capacity    32 bytes

# Text                               #  Line  RIP      Bytes  Opcode            
.strtold:                            #        0x37950  0      OPC=<label>       
  movq 0x363489(%rip), %rax          #  1     0x37950  7      OPC=movq_r64_m64  
  xorl %edx, %edx                    #  2     0x37957  2      OPC=xorl_r32_r32  
  movq (%rax), %rcx                  #  3     0x37959  3      OPC=movq_r64_m64  
  nop                                #  4     0x3795c  1      OPC=nop           
  jmpq .__GI_____strtold_l_internal  #  5     0x3795d  5      OPC=jmpq_label_1  
  nop                                #  6     0x37962  1      OPC=nop           
  nop                                #  7     0x37963  1      OPC=nop           
  nop                                #  8     0x37964  1      OPC=nop           
  nop                                #  9     0x37965  1      OPC=nop           
  nop                                #  10    0x37966  1      OPC=nop           
  nop                                #  11    0x37967  1      OPC=nop           
  nop                                #  12    0x37968  1      OPC=nop           
  nop                                #  13    0x37969  1      OPC=nop           
  nop                                #  14    0x3796a  1      OPC=nop           
  nop                                #  15    0x3796b  1      OPC=nop           
  nop                                #  16    0x3796c  1      OPC=nop           
  nop                                #  17    0x3796d  1      OPC=nop           
  nop                                #  18    0x3796e  1      OPC=nop           
  nop                                #  19    0x3796f  1      OPC=nop           
                                                                                
.size strtold, .-strtold

