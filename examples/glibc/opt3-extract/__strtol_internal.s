  .text
  .globl __strtol_internal
  .type __strtol_internal, @function

#! file-offset 0x3a8f0
#! rip-offset  0x3a8f0
#! capacity    16 bytes

# Text                              #  Line  RIP      Bytes  Opcode            
.__strtol_internal:                 #        0x3a8f0  0      OPC=<label>       
  movq 0x3864e9(%rip), %rax         #  1     0x3a8f0  7      OPC=movq_r64_m64  
  movq (%rax), %r8                  #  2     0x3a8f7  3      OPC=movq_r64_m64  
  nop                               #  3     0x3a8fa  1      OPC=nop           
  jmpq .__GI_____strtol_l_internal  #  4     0x3a8fb  5      OPC=jmpq_label_1  
                                                                               
.size __strtol_internal, .-__strtol_internal

