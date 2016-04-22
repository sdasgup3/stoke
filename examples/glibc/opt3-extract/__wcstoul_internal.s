  .text
  .globl __wcstoul_internal
  .type __wcstoul_internal, @function

#! file-offset 0xaaa50
#! rip-offset  0xaaa50
#! capacity    16 bytes

# Text                          #  Line  RIP      Bytes  Opcode            
.__wcstoul_internal:            #        0xaaa50  0      OPC=<label>       
  movq 0x316389(%rip), %rax     #  1     0xaaa50  7      OPC=movq_r64_m64  
  movq (%rax), %r8              #  2     0xaaa57  3      OPC=movq_r64_m64  
  nop                           #  3     0xaaa5a  1      OPC=nop           
  jmpq .____wcstoul_l_internal  #  4     0xaaa5b  5      OPC=jmpq_label_1  
                                                                           
.size __wcstoul_internal, .-__wcstoul_internal

