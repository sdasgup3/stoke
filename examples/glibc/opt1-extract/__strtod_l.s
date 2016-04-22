  .text
  .globl __strtod_l
  .type __strtod_l, @function

#! file-offset 0x3a5f7
#! rip-offset  0x3a5f7
#! capacity    22 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__strtod_l:                         #        0x3a5f7  0      OPC=<label>         
  subq $0x8, %rsp                    #  1     0x3a5f7  4      OPC=subq_r64_imm8   
  movq %rdx, %rcx                    #  2     0x3a5fb  3      OPC=movq_r64_r64    
  movl $0x0, %edx                    #  3     0x3a5fe  5      OPC=movl_r32_imm32  
  callq .__GI_____strtod_l_internal  #  4     0x3a603  5      OPC=callq_label     
  addq $0x8, %rsp                    #  5     0x3a608  4      OPC=addq_r64_imm8   
  retq                               #  6     0x3a60c  1      OPC=retq            
                                                                                  
.size __strtod_l, .-__strtod_l

