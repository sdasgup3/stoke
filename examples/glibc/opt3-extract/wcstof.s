  .text
  .globl wcstof
  .type wcstof, @function

#! file-offset 0xaaaf0
#! rip-offset  0xaaaf0
#! capacity    32 bytes

# Text                         #  Line  RIP      Bytes  Opcode            
.wcstof:                       #        0xaaaf0  0      OPC=<label>       
  movq 0x3162e9(%rip), %rax    #  1     0xaaaf0  7      OPC=movq_r64_m64  
  xorl %edx, %edx              #  2     0xaaaf7  2      OPC=xorl_r32_r32  
  movq (%rax), %rcx            #  3     0xaaaf9  3      OPC=movq_r64_m64  
  nop                          #  4     0xaaafc  1      OPC=nop           
  jmpq .____wcstof_l_internal  #  5     0xaaafd  5      OPC=jmpq_label_1  
  nop                          #  6     0xaab02  1      OPC=nop           
  nop                          #  7     0xaab03  1      OPC=nop           
  nop                          #  8     0xaab04  1      OPC=nop           
  nop                          #  9     0xaab05  1      OPC=nop           
  nop                          #  10    0xaab06  1      OPC=nop           
  nop                          #  11    0xaab07  1      OPC=nop           
  nop                          #  12    0xaab08  1      OPC=nop           
  nop                          #  13    0xaab09  1      OPC=nop           
  nop                          #  14    0xaab0a  1      OPC=nop           
  nop                          #  15    0xaab0b  1      OPC=nop           
  nop                          #  16    0xaab0c  1      OPC=nop           
  nop                          #  17    0xaab0d  1      OPC=nop           
  nop                          #  18    0xaab0e  1      OPC=nop           
  nop                          #  19    0xaab0f  1      OPC=nop           
                                                                          
.size wcstof, .-wcstof

