  .text
  .globl wcstod
  .type wcstod, @function

#! file-offset 0x9ae60
#! rip-offset  0x9ae60
#! capacity    32 bytes

# Text                         #  Line  RIP      Bytes  Opcode            
.wcstod:                       #        0x9ae60  0      OPC=<label>       
  movq 0x2fff79(%rip), %rax    #  1     0x9ae60  7      OPC=movq_r64_m64  
  xorl %edx, %edx              #  2     0x9ae67  2      OPC=xorl_r32_r32  
  movq (%rax), %rcx            #  3     0x9ae69  3      OPC=movq_r64_m64  
  nop                          #  4     0x9ae6c  1      OPC=nop           
  jmpq .____wcstod_l_internal  #  5     0x9ae6d  5      OPC=jmpq_label_1  
  nop                          #  6     0x9ae72  1      OPC=nop           
  nop                          #  7     0x9ae73  1      OPC=nop           
  nop                          #  8     0x9ae74  1      OPC=nop           
  nop                          #  9     0x9ae75  1      OPC=nop           
  nop                          #  10    0x9ae76  1      OPC=nop           
  nop                          #  11    0x9ae77  1      OPC=nop           
  nop                          #  12    0x9ae78  1      OPC=nop           
  nop                          #  13    0x9ae79  1      OPC=nop           
  nop                          #  14    0x9ae7a  1      OPC=nop           
  nop                          #  15    0x9ae7b  1      OPC=nop           
  nop                          #  16    0x9ae7c  1      OPC=nop           
  nop                          #  17    0x9ae7d  1      OPC=nop           
  nop                          #  18    0x9ae7e  1      OPC=nop           
  nop                          #  19    0x9ae7f  1      OPC=nop           
                                                                          
.size wcstod, .-wcstod

