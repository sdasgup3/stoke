  .text
  .globl __strtof_internal
  .type __strtof_internal, @function

#! file-offset 0x378e0
#! rip-offset  0x378e0
#! capacity    16 bytes

# Text                              #  Line  RIP      Bytes  Opcode            
.__strtof_internal:                 #        0x378e0  0      OPC=<label>       
  movq 0x3634f9(%rip), %rax         #  1     0x378e0  7      OPC=movq_r64_m64  
  movq (%rax), %rcx                 #  2     0x378e7  3      OPC=movq_r64_m64  
  nop                               #  3     0x378ea  1      OPC=nop           
  jmpq .__GI_____strtof_l_internal  #  4     0x378eb  5      OPC=jmpq_label_1  
                                                                               
.size __strtof_internal, .-__strtof_internal

