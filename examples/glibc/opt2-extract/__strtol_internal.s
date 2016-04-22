  .text
  .globl __strtol_internal
  .type __strtol_internal, @function

#! file-offset 0x36f80
#! rip-offset  0x36f80
#! capacity    16 bytes

# Text                              #  Line  RIP      Bytes  Opcode            
.__strtol_internal:                 #        0x36f80  0      OPC=<label>       
  movq 0x363e59(%rip), %rax         #  1     0x36f80  7      OPC=movq_r64_m64  
  movq (%rax), %r8                  #  2     0x36f87  3      OPC=movq_r64_m64  
  nop                               #  3     0x36f8a  1      OPC=nop           
  jmpq .__GI_____strtol_l_internal  #  4     0x36f8b  5      OPC=jmpq_label_1  
                                                                               
.size __strtol_internal, .-__strtol_internal

