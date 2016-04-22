  .text
  .globl __wcstold_l
  .type __wcstold_l, @function

#! file-offset 0x9b96d
#! rip-offset  0x9b96d
#! capacity    22 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__wcstold_l:                    #        0x9b96d  0      OPC=<label>         
  subq $0x8, %rsp                #  1     0x9b96d  4      OPC=subq_r64_imm8   
  movq %rdx, %rcx                #  2     0x9b971  3      OPC=movq_r64_r64    
  movl $0x0, %edx                #  3     0x9b974  5      OPC=movl_r32_imm32  
  callq .____wcstold_l_internal  #  4     0x9b979  5      OPC=callq_label     
  addq $0x8, %rsp                #  5     0x9b97e  4      OPC=addq_r64_imm8   
  retq                           #  6     0x9b982  1      OPC=retq            
                                                                              
.size __wcstold_l, .-__wcstold_l

