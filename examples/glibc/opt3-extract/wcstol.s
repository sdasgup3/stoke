  .text
  .globl wcstol
  .type wcstol, @function

#! file-offset 0xaaa30
#! rip-offset  0xaaa30
#! capacity    32 bytes

# Text                         #  Line  RIP      Bytes  Opcode            
.wcstol:                       #        0xaaa30  0      OPC=<label>       
  movq 0x3163a9(%rip), %rax    #  1     0xaaa30  7      OPC=movq_r64_m64  
  xorl %ecx, %ecx              #  2     0xaaa37  2      OPC=xorl_r32_r32  
  movq (%rax), %r8             #  3     0xaaa39  3      OPC=movq_r64_m64  
  nop                          #  4     0xaaa3c  1      OPC=nop           
  jmpq .____wcstol_l_internal  #  5     0xaaa3d  5      OPC=jmpq_label_1  
  nop                          #  6     0xaaa42  1      OPC=nop           
  nop                          #  7     0xaaa43  1      OPC=nop           
  nop                          #  8     0xaaa44  1      OPC=nop           
  nop                          #  9     0xaaa45  1      OPC=nop           
  nop                          #  10    0xaaa46  1      OPC=nop           
  nop                          #  11    0xaaa47  1      OPC=nop           
  nop                          #  12    0xaaa48  1      OPC=nop           
  nop                          #  13    0xaaa49  1      OPC=nop           
  nop                          #  14    0xaaa4a  1      OPC=nop           
  nop                          #  15    0xaaa4b  1      OPC=nop           
  nop                          #  16    0xaaa4c  1      OPC=nop           
  nop                          #  17    0xaaa4d  1      OPC=nop           
  nop                          #  18    0xaaa4e  1      OPC=nop           
  nop                          #  19    0xaaa4f  1      OPC=nop           
                                                                          
.size wcstol, .-wcstol

