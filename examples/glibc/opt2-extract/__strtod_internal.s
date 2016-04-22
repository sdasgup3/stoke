  .text
  .globl __strtod_internal
  .type __strtod_internal, @function

#! file-offset 0x37910
#! rip-offset  0x37910
#! capacity    16 bytes

# Text                              #  Line  RIP      Bytes  Opcode            
.__strtod_internal:                 #        0x37910  0      OPC=<label>       
  movq 0x3634c9(%rip), %rax         #  1     0x37910  7      OPC=movq_r64_m64  
  movq (%rax), %rcx                 #  2     0x37917  3      OPC=movq_r64_m64  
  nop                               #  3     0x3791a  1      OPC=nop           
  jmpq .__GI_____strtod_l_internal  #  4     0x3791b  5      OPC=jmpq_label_1  
                                                                               
.size __strtod_internal, .-__strtod_internal

