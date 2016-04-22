  .text
  .globl wcstoul
  .type wcstoul, @function

#! file-offset 0x9ae30
#! rip-offset  0x9ae30
#! capacity    32 bytes

# Text                          #  Line  RIP      Bytes  Opcode            
.wcstoul:                       #        0x9ae30  0      OPC=<label>       
  movq 0x2fffa9(%rip), %rax     #  1     0x9ae30  7      OPC=movq_r64_m64  
  xorl %ecx, %ecx               #  2     0x9ae37  2      OPC=xorl_r32_r32  
  movq (%rax), %r8              #  3     0x9ae39  3      OPC=movq_r64_m64  
  nop                           #  4     0x9ae3c  1      OPC=nop           
  jmpq .____wcstoul_l_internal  #  5     0x9ae3d  5      OPC=jmpq_label_1  
  nop                           #  6     0x9ae42  1      OPC=nop           
  nop                           #  7     0x9ae43  1      OPC=nop           
  nop                           #  8     0x9ae44  1      OPC=nop           
  nop                           #  9     0x9ae45  1      OPC=nop           
  nop                           #  10    0x9ae46  1      OPC=nop           
  nop                           #  11    0x9ae47  1      OPC=nop           
  nop                           #  12    0x9ae48  1      OPC=nop           
  nop                           #  13    0x9ae49  1      OPC=nop           
  nop                           #  14    0x9ae4a  1      OPC=nop           
  nop                           #  15    0x9ae4b  1      OPC=nop           
  nop                           #  16    0x9ae4c  1      OPC=nop           
  nop                           #  17    0x9ae4d  1      OPC=nop           
  nop                           #  18    0x9ae4e  1      OPC=nop           
  nop                           #  19    0x9ae4f  1      OPC=nop           
                                                                           
.size wcstoul, .-wcstoul

