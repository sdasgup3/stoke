  .text
  .globl __wcstol_internal
  .type __wcstol_internal, @function

#! file-offset 0x96437
#! rip-offset  0x96437
#! capacity    25 bytes

# Text                          #  Line  RIP      Bytes  Opcode             
.__wcstol_internal:             #        0x96437  0      OPC=<label>        
  subq $0x8, %rsp               #  1     0x96437  4      OPC=subq_r64_imm8  
  movq 0x2f499e(%rip), %rax     #  2     0x9643b  7      OPC=movq_r64_m64   
  movq (%rax), %r8              #  3     0x96442  3      OPC=movq_r64_m64   
  nop                           #  4     0x96445  1      OPC=nop            
  callq .____wcstol_l_internal  #  5     0x96446  5      OPC=callq_label    
  addq $0x8, %rsp               #  6     0x9644b  4      OPC=addq_r64_imm8  
  retq                          #  7     0x9644f  1      OPC=retq           
                                                                            
.size __wcstol_internal, .-__wcstol_internal

