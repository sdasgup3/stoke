  .text
  .globl wcstold
  .type wcstold, @function

#! file-offset 0xaaac0
#! rip-offset  0xaaac0
#! capacity    32 bytes

# Text                          #  Line  RIP      Bytes  Opcode            
.wcstold:                       #        0xaaac0  0      OPC=<label>       
  movq 0x316319(%rip), %rax     #  1     0xaaac0  7      OPC=movq_r64_m64  
  xorl %edx, %edx               #  2     0xaaac7  2      OPC=xorl_r32_r32  
  movq (%rax), %rcx             #  3     0xaaac9  3      OPC=movq_r64_m64  
  nop                           #  4     0xaaacc  1      OPC=nop           
  jmpq .____wcstold_l_internal  #  5     0xaaacd  5      OPC=jmpq_label_1  
  nop                           #  6     0xaaad2  1      OPC=nop           
  nop                           #  7     0xaaad3  1      OPC=nop           
  nop                           #  8     0xaaad4  1      OPC=nop           
  nop                           #  9     0xaaad5  1      OPC=nop           
  nop                           #  10    0xaaad6  1      OPC=nop           
  nop                           #  11    0xaaad7  1      OPC=nop           
  nop                           #  12    0xaaad8  1      OPC=nop           
  nop                           #  13    0xaaad9  1      OPC=nop           
  nop                           #  14    0xaaada  1      OPC=nop           
  nop                           #  15    0xaaadb  1      OPC=nop           
  nop                           #  16    0xaaadc  1      OPC=nop           
  nop                           #  17    0xaaadd  1      OPC=nop           
  nop                           #  18    0xaaade  1      OPC=nop           
  nop                           #  19    0xaaadf  1      OPC=nop           
                                                                           
.size wcstold, .-wcstold

