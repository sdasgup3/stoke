  .text
  .globl __wcstof_internal
  .type __wcstof_internal, @function

#! file-offset 0x96513
#! rip-offset  0x96513
#! capacity    25 bytes

# Text                          #  Line  RIP      Bytes  Opcode             
.__wcstof_internal:             #        0x96513  0      OPC=<label>        
  subq $0x8, %rsp               #  1     0x96513  4      OPC=subq_r64_imm8  
  movq 0x2f48c2(%rip), %rax     #  2     0x96517  7      OPC=movq_r64_m64   
  movq (%rax), %rcx             #  3     0x9651e  3      OPC=movq_r64_m64   
  nop                           #  4     0x96521  1      OPC=nop            
  callq .____wcstof_l_internal  #  5     0x96522  5      OPC=callq_label    
  addq $0x8, %rsp               #  6     0x96527  4      OPC=addq_r64_imm8  
  retq                          #  7     0x9652b  1      OPC=retq           
                                                                            
.size __wcstof_internal, .-__wcstof_internal

