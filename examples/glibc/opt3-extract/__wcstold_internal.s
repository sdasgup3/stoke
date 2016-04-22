  .text
  .globl __wcstold_internal
  .type __wcstold_internal, @function

#! file-offset 0xaaab0
#! rip-offset  0xaaab0
#! capacity    16 bytes

# Text                          #  Line  RIP      Bytes  Opcode            
.__wcstold_internal:            #        0xaaab0  0      OPC=<label>       
  movq 0x316329(%rip), %rax     #  1     0xaaab0  7      OPC=movq_r64_m64  
  movq (%rax), %rcx             #  2     0xaaab7  3      OPC=movq_r64_m64  
  nop                           #  3     0xaaaba  1      OPC=nop           
  jmpq .____wcstold_l_internal  #  4     0xaaabb  5      OPC=jmpq_label_1  
                                                                           
.size __wcstold_internal, .-__wcstold_internal

