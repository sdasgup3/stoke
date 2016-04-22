  .text
  .globl __strtoul_internal
  .type __strtoul_internal, @function

#! file-offset 0x3a920
#! rip-offset  0x3a920
#! capacity    16 bytes

# Text                               #  Line  RIP      Bytes  Opcode            
.__strtoul_internal:                 #        0x3a920  0      OPC=<label>       
  movq 0x3864b9(%rip), %rax          #  1     0x3a920  7      OPC=movq_r64_m64  
  movq (%rax), %r8                   #  2     0x3a927  3      OPC=movq_r64_m64  
  nop                                #  3     0x3a92a  1      OPC=nop           
  jmpq .__GI_____strtoul_l_internal  #  4     0x3a92b  5      OPC=jmpq_label_1  
                                                                                
.size __strtoul_internal, .-__strtoul_internal

