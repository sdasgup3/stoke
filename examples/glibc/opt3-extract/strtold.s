  .text
  .globl strtold
  .type strtold, @function

#! file-offset 0x3b300
#! rip-offset  0x3b300
#! capacity    32 bytes

# Text                               #  Line  RIP      Bytes  Opcode            
.strtold:                            #        0x3b300  0      OPC=<label>       
  movq 0x385ad9(%rip), %rax          #  1     0x3b300  7      OPC=movq_r64_m64  
  xorl %edx, %edx                    #  2     0x3b307  2      OPC=xorl_r32_r32  
  movq (%rax), %rcx                  #  3     0x3b309  3      OPC=movq_r64_m64  
  nop                                #  4     0x3b30c  1      OPC=nop           
  jmpq .__GI_____strtold_l_internal  #  5     0x3b30d  5      OPC=jmpq_label_1  
  nop                                #  6     0x3b312  1      OPC=nop           
  nop                                #  7     0x3b313  1      OPC=nop           
  nop                                #  8     0x3b314  1      OPC=nop           
  nop                                #  9     0x3b315  1      OPC=nop           
  nop                                #  10    0x3b316  1      OPC=nop           
  nop                                #  11    0x3b317  1      OPC=nop           
  nop                                #  12    0x3b318  1      OPC=nop           
  nop                                #  13    0x3b319  1      OPC=nop           
  nop                                #  14    0x3b31a  1      OPC=nop           
  nop                                #  15    0x3b31b  1      OPC=nop           
  nop                                #  16    0x3b31c  1      OPC=nop           
  nop                                #  17    0x3b31d  1      OPC=nop           
  nop                                #  18    0x3b31e  1      OPC=nop           
  nop                                #  19    0x3b31f  1      OPC=nop           
                                                                                
.size strtold, .-strtold

