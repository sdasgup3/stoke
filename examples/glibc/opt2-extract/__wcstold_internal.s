  .text
  .globl __wcstold_internal
  .type __wcstold_internal, @function

#! file-offset 0x9ae80
#! rip-offset  0x9ae80
#! capacity    16 bytes

# Text                          #  Line  RIP      Bytes  Opcode            
.__wcstold_internal:            #        0x9ae80  0      OPC=<label>       
  movq 0x2fff59(%rip), %rax     #  1     0x9ae80  7      OPC=movq_r64_m64  
  movq (%rax), %rcx             #  2     0x9ae87  3      OPC=movq_r64_m64  
  nop                           #  3     0x9ae8a  1      OPC=nop           
  jmpq .____wcstold_l_internal  #  4     0x9ae8b  5      OPC=jmpq_label_1  
                                                                           
.size __wcstold_internal, .-__wcstold_internal

