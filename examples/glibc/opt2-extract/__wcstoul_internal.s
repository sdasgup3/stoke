  .text
  .globl __wcstoul_internal
  .type __wcstoul_internal, @function

#! file-offset 0x9ae20
#! rip-offset  0x9ae20
#! capacity    16 bytes

# Text                          #  Line  RIP      Bytes  Opcode            
.__wcstoul_internal:            #        0x9ae20  0      OPC=<label>       
  movq 0x2fffb9(%rip), %rax     #  1     0x9ae20  7      OPC=movq_r64_m64  
  movq (%rax), %r8              #  2     0x9ae27  3      OPC=movq_r64_m64  
  nop                           #  3     0x9ae2a  1      OPC=nop           
  jmpq .____wcstoul_l_internal  #  4     0x9ae2b  5      OPC=jmpq_label_1  
                                                                           
.size __wcstoul_internal, .-__wcstoul_internal

