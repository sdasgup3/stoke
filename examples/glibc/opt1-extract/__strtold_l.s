  .text
  .globl __strtold_l
  .type __strtold_l, @function

#! file-offset 0x3ce8b
#! rip-offset  0x3ce8b
#! capacity    22 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__strtold_l:                         #        0x3ce8b  0      OPC=<label>         
  subq $0x8, %rsp                     #  1     0x3ce8b  4      OPC=subq_r64_imm8   
  movq %rdx, %rcx                     #  2     0x3ce8f  3      OPC=movq_r64_r64    
  movl $0x0, %edx                     #  3     0x3ce92  5      OPC=movl_r32_imm32  
  callq .__GI_____strtold_l_internal  #  4     0x3ce97  5      OPC=callq_label     
  addq $0x8, %rsp                     #  5     0x3ce9c  4      OPC=addq_r64_imm8   
  retq                                #  6     0x3cea0  1      OPC=retq            
                                                                                   
.size __strtold_l, .-__strtold_l

