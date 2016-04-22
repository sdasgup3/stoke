  .text
  .globl __wcstoul_l
  .type __wcstoul_l, @function

#! file-offset 0x9b740
#! rip-offset  0x9b740
#! capacity    16 bytes

# Text                          #  Line  RIP      Bytes  Opcode            
.__wcstoul_l:                   #        0x9b740  0      OPC=<label>       
  movq %rcx, %r8                #  1     0x9b740  3      OPC=movq_r64_r64  
  xorl %ecx, %ecx               #  2     0x9b743  2      OPC=xorl_r32_r32  
  jmpq .____wcstoul_l_internal  #  3     0x9b745  5      OPC=jmpq_label_1  
  nop                           #  4     0x9b74a  1      OPC=nop           
  nop                           #  5     0x9b74b  1      OPC=nop           
  nop                           #  6     0x9b74c  1      OPC=nop           
  nop                           #  7     0x9b74d  1      OPC=nop           
  nop                           #  8     0x9b74e  1      OPC=nop           
  nop                           #  9     0x9b74f  1      OPC=nop           
                                                                           
.size __wcstoul_l, .-__wcstoul_l

