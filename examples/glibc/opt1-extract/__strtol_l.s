  .text
  .globl __strtol_l
  .type __strtol_l, @function

#! file-offset 0x34f8f
#! rip-offset  0x34f8f
#! capacity    22 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__strtol_l:                         #        0x34f8f  0      OPC=<label>         
  subq $0x8, %rsp                    #  1     0x34f8f  4      OPC=subq_r64_imm8   
  movq %rcx, %r8                     #  2     0x34f93  3      OPC=movq_r64_r64    
  movl $0x0, %ecx                    #  3     0x34f96  5      OPC=movl_r32_imm32  
  callq .__GI_____strtol_l_internal  #  4     0x34f9b  5      OPC=callq_label     
  addq $0x8, %rsp                    #  5     0x34fa0  4      OPC=addq_r64_imm8   
  retq                               #  6     0x34fa4  1      OPC=retq            
                                                                                  
.size __strtol_l, .-__strtol_l

