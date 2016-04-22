  .text
  .globl __strtof_internal
  .type __strtof_internal, @function

#! file-offset 0x3b290
#! rip-offset  0x3b290
#! capacity    16 bytes

# Text                              #  Line  RIP      Bytes  Opcode            
.__strtof_internal:                 #        0x3b290  0      OPC=<label>       
  movq 0x385b49(%rip), %rax         #  1     0x3b290  7      OPC=movq_r64_m64  
  movq (%rax), %rcx                 #  2     0x3b297  3      OPC=movq_r64_m64  
  nop                               #  3     0x3b29a  1      OPC=nop           
  jmpq .__GI_____strtof_l_internal  #  4     0x3b29b  5      OPC=jmpq_label_1  
                                                                               
.size __strtof_internal, .-__strtof_internal

