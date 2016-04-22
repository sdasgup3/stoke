  .text
  .globl __strtoul_internal
  .type __strtoul_internal, @function

#! file-offset 0x36fb0
#! rip-offset  0x36fb0
#! capacity    16 bytes

# Text                               #  Line  RIP      Bytes  Opcode            
.__strtoul_internal:                 #        0x36fb0  0      OPC=<label>       
  movq 0x363e29(%rip), %rax          #  1     0x36fb0  7      OPC=movq_r64_m64  
  movq (%rax), %r8                   #  2     0x36fb7  3      OPC=movq_r64_m64  
  nop                                #  3     0x36fba  1      OPC=nop           
  jmpq .__GI_____strtoul_l_internal  #  4     0x36fbb  5      OPC=jmpq_label_1  
                                                                                
.size __strtoul_internal, .-__strtoul_internal

