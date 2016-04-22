  .text
  .globl wcstoul
  .type wcstoul, @function

#! file-offset 0xaaa60
#! rip-offset  0xaaa60
#! capacity    32 bytes

# Text                          #  Line  RIP      Bytes  Opcode            
.wcstoul:                       #        0xaaa60  0      OPC=<label>       
  movq 0x316379(%rip), %rax     #  1     0xaaa60  7      OPC=movq_r64_m64  
  xorl %ecx, %ecx               #  2     0xaaa67  2      OPC=xorl_r32_r32  
  movq (%rax), %r8              #  3     0xaaa69  3      OPC=movq_r64_m64  
  nop                           #  4     0xaaa6c  1      OPC=nop           
  jmpq .____wcstoul_l_internal  #  5     0xaaa6d  5      OPC=jmpq_label_1  
  nop                           #  6     0xaaa72  1      OPC=nop           
  nop                           #  7     0xaaa73  1      OPC=nop           
  nop                           #  8     0xaaa74  1      OPC=nop           
  nop                           #  9     0xaaa75  1      OPC=nop           
  nop                           #  10    0xaaa76  1      OPC=nop           
  nop                           #  11    0xaaa77  1      OPC=nop           
  nop                           #  12    0xaaa78  1      OPC=nop           
  nop                           #  13    0xaaa79  1      OPC=nop           
  nop                           #  14    0xaaa7a  1      OPC=nop           
  nop                           #  15    0xaaa7b  1      OPC=nop           
  nop                           #  16    0xaaa7c  1      OPC=nop           
  nop                           #  17    0xaaa7d  1      OPC=nop           
  nop                           #  18    0xaaa7e  1      OPC=nop           
  nop                           #  19    0xaaa7f  1      OPC=nop           
                                                                           
.size wcstoul, .-wcstoul

