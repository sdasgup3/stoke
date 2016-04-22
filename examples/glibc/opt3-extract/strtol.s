  .text
  .globl strtol
  .type strtol, @function

#! file-offset 0x3a900
#! rip-offset  0x3a900
#! capacity    32 bytes

# Text                              #  Line  RIP      Bytes  Opcode            
.strtol:                            #        0x3a900  0      OPC=<label>       
  movq 0x3864d9(%rip), %rax         #  1     0x3a900  7      OPC=movq_r64_m64  
  xorl %ecx, %ecx                   #  2     0x3a907  2      OPC=xorl_r32_r32  
  movq (%rax), %r8                  #  3     0x3a909  3      OPC=movq_r64_m64  
  nop                               #  4     0x3a90c  1      OPC=nop           
  jmpq .__GI_____strtol_l_internal  #  5     0x3a90d  5      OPC=jmpq_label_1  
  nop                               #  6     0x3a912  1      OPC=nop           
  nop                               #  7     0x3a913  1      OPC=nop           
  nop                               #  8     0x3a914  1      OPC=nop           
  nop                               #  9     0x3a915  1      OPC=nop           
  nop                               #  10    0x3a916  1      OPC=nop           
  nop                               #  11    0x3a917  1      OPC=nop           
  nop                               #  12    0x3a918  1      OPC=nop           
  nop                               #  13    0x3a919  1      OPC=nop           
  nop                               #  14    0x3a91a  1      OPC=nop           
  nop                               #  15    0x3a91b  1      OPC=nop           
  nop                               #  16    0x3a91c  1      OPC=nop           
  nop                               #  17    0x3a91d  1      OPC=nop           
  nop                               #  18    0x3a91e  1      OPC=nop           
  nop                               #  19    0x3a91f  1      OPC=nop           
                                                                               
.size strtol, .-strtol

