  .text
  .globl __wcstold_internal
  .type __wcstold_internal, @function

#! file-offset 0x964dc
#! rip-offset  0x964dc
#! capacity    25 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.__wcstold_internal:             #        0x964dc  0      OPC=<label>        
  subq $0x8, %rsp                #  1     0x964dc  4      OPC=subq_r64_imm8  
  movq 0x2f48f9(%rip), %rax      #  2     0x964e0  7      OPC=movq_r64_m64   
  movq (%rax), %rcx              #  3     0x964e7  3      OPC=movq_r64_m64   
  nop                            #  4     0x964ea  1      OPC=nop            
  callq .____wcstold_l_internal  #  5     0x964eb  5      OPC=callq_label    
  addq $0x8, %rsp                #  6     0x964f0  4      OPC=addq_r64_imm8  
  retq                           #  7     0x964f4  1      OPC=retq           
                                                                             
.size __wcstold_internal, .-__wcstold_internal

