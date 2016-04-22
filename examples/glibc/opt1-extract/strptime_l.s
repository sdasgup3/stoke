  .text
  .globl strptime_l
  .type strptime_l, @function

#! file-offset 0xa9289
#! rip-offset  0xa9289
#! capacity    22 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.strptime_l:                  #        0xa9289  0      OPC=<label>         
  subq $0x8, %rsp             #  1     0xa9289  4      OPC=subq_r64_imm8   
  movq %rcx, %r8              #  2     0xa928d  3      OPC=movq_r64_r64    
  movl $0x0, %ecx             #  3     0xa9290  5      OPC=movl_r32_imm32  
  callq .__strptime_internal  #  4     0xa9295  5      OPC=callq_label     
  addq $0x8, %rsp             #  5     0xa929a  4      OPC=addq_r64_imm8   
  retq                        #  6     0xa929e  1      OPC=retq            
                                                                           
.size strptime_l, .-strptime_l

