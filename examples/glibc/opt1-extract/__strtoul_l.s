  .text
  .globl __strtoul_l
  .type __strtoul_l, @function

#! file-offset 0x3538b
#! rip-offset  0x3538b
#! capacity    22 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__strtoul_l:                         #        0x3538b  0      OPC=<label>         
  subq $0x8, %rsp                     #  1     0x3538b  4      OPC=subq_r64_imm8   
  movq %rcx, %r8                      #  2     0x3538f  3      OPC=movq_r64_r64    
  movl $0x0, %ecx                     #  3     0x35392  5      OPC=movl_r32_imm32  
  callq .__GI_____strtoul_l_internal  #  4     0x35397  5      OPC=callq_label     
  addq $0x8, %rsp                     #  5     0x3539c  4      OPC=addq_r64_imm8   
  retq                                #  6     0x353a0  1      OPC=retq            
                                                                                   
.size __strtoul_l, .-__strtoul_l

