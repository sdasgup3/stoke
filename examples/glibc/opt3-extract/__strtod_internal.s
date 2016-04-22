  .text
  .globl __strtod_internal
  .type __strtod_internal, @function

#! file-offset 0x3b2c0
#! rip-offset  0x3b2c0
#! capacity    16 bytes

# Text                              #  Line  RIP      Bytes  Opcode            
.__strtod_internal:                 #        0x3b2c0  0      OPC=<label>       
  movq 0x385b19(%rip), %rax         #  1     0x3b2c0  7      OPC=movq_r64_m64  
  movq (%rax), %rcx                 #  2     0x3b2c7  3      OPC=movq_r64_m64  
  nop                               #  3     0x3b2ca  1      OPC=nop           
  jmpq .__GI_____strtod_l_internal  #  4     0x3b2cb  5      OPC=jmpq_label_1  
                                                                               
.size __strtod_internal, .-__strtod_internal

