  .text
  .globl __wcstoul_l
  .type __wcstoul_l, @function

#! file-offset 0xab3a0
#! rip-offset  0xab3a0
#! capacity    16 bytes

# Text                          #  Line  RIP      Bytes  Opcode            
.__wcstoul_l:                   #        0xab3a0  0      OPC=<label>       
  movq %rcx, %r8                #  1     0xab3a0  3      OPC=movq_r64_r64  
  xorl %ecx, %ecx               #  2     0xab3a3  2      OPC=xorl_r32_r32  
  jmpq .____wcstoul_l_internal  #  3     0xab3a5  5      OPC=jmpq_label_1  
  nop                           #  4     0xab3aa  1      OPC=nop           
  nop                           #  5     0xab3ab  1      OPC=nop           
  nop                           #  6     0xab3ac  1      OPC=nop           
  nop                           #  7     0xab3ad  1      OPC=nop           
  nop                           #  8     0xab3ae  1      OPC=nop           
  nop                           #  9     0xab3af  1      OPC=nop           
                                                                           
.size __wcstoul_l, .-__wcstoul_l

