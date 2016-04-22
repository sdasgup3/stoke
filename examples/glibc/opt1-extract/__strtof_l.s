  .text
  .globl __strtof_l
  .type __strtof_l, @function

#! file-offset 0x37d00
#! rip-offset  0x37d00
#! capacity    22 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__strtof_l:                         #        0x37d00  0      OPC=<label>         
  subq $0x8, %rsp                    #  1     0x37d00  4      OPC=subq_r64_imm8   
  movq %rdx, %rcx                    #  2     0x37d04  3      OPC=movq_r64_r64    
  movl $0x0, %edx                    #  3     0x37d07  5      OPC=movl_r32_imm32  
  callq .__GI_____strtof_l_internal  #  4     0x37d0c  5      OPC=callq_label     
  addq $0x8, %rsp                    #  5     0x37d11  4      OPC=addq_r64_imm8   
  retq                               #  6     0x37d15  1      OPC=retq            
                                                                                  
.size __strtof_l, .-__strtof_l

