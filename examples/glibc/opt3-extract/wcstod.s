  .text
  .globl wcstod
  .type wcstod, @function

#! file-offset 0xaaa90
#! rip-offset  0xaaa90
#! capacity    32 bytes

# Text                         #  Line  RIP      Bytes  Opcode            
.wcstod:                       #        0xaaa90  0      OPC=<label>       
  movq 0x316349(%rip), %rax    #  1     0xaaa90  7      OPC=movq_r64_m64  
  xorl %edx, %edx              #  2     0xaaa97  2      OPC=xorl_r32_r32  
  movq (%rax), %rcx            #  3     0xaaa99  3      OPC=movq_r64_m64  
  nop                          #  4     0xaaa9c  1      OPC=nop           
  jmpq .____wcstod_l_internal  #  5     0xaaa9d  5      OPC=jmpq_label_1  
  nop                          #  6     0xaaaa2  1      OPC=nop           
  nop                          #  7     0xaaaa3  1      OPC=nop           
  nop                          #  8     0xaaaa4  1      OPC=nop           
  nop                          #  9     0xaaaa5  1      OPC=nop           
  nop                          #  10    0xaaaa6  1      OPC=nop           
  nop                          #  11    0xaaaa7  1      OPC=nop           
  nop                          #  12    0xaaaa8  1      OPC=nop           
  nop                          #  13    0xaaaa9  1      OPC=nop           
  nop                          #  14    0xaaaaa  1      OPC=nop           
  nop                          #  15    0xaaaab  1      OPC=nop           
  nop                          #  16    0xaaaac  1      OPC=nop           
  nop                          #  17    0xaaaad  1      OPC=nop           
  nop                          #  18    0xaaaae  1      OPC=nop           
  nop                          #  19    0xaaaaf  1      OPC=nop           
                                                                          
.size wcstod, .-wcstod

