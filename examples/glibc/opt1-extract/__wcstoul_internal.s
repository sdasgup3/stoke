  .text
  .globl __wcstoul_internal
  .type __wcstoul_internal, @function

#! file-offset 0x9646e
#! rip-offset  0x9646e
#! capacity    25 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.__wcstoul_internal:             #        0x9646e  0      OPC=<label>        
  subq $0x8, %rsp                #  1     0x9646e  4      OPC=subq_r64_imm8  
  movq 0x2f4967(%rip), %rax      #  2     0x96472  7      OPC=movq_r64_m64   
  movq (%rax), %r8               #  3     0x96479  3      OPC=movq_r64_m64   
  nop                            #  4     0x9647c  1      OPC=nop            
  callq .____wcstoul_l_internal  #  5     0x9647d  5      OPC=callq_label    
  addq $0x8, %rsp                #  6     0x96482  4      OPC=addq_r64_imm8  
  retq                           #  7     0x96486  1      OPC=retq           
                                                                             
.size __wcstoul_internal, .-__wcstoul_internal

