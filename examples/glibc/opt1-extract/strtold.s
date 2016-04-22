  .text
  .globl strtold
  .type strtold, @function

#! file-offset 0x35428
#! rip-offset  0x35428
#! capacity    30 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.strtold:                             #        0x35428  0      OPC=<label>         
  subq $0x8, %rsp                     #  1     0x35428  4      OPC=subq_r64_imm8   
  movq 0x3559ad(%rip), %rax           #  2     0x3542c  7      OPC=movq_r64_m64    
  movq (%rax), %rcx                   #  3     0x35433  3      OPC=movq_r64_m64    
  nop                                 #  4     0x35436  1      OPC=nop             
  movl $0x0, %edx                     #  5     0x35437  5      OPC=movl_r32_imm32  
  callq .__GI_____strtold_l_internal  #  6     0x3543c  5      OPC=callq_label     
  addq $0x8, %rsp                     #  7     0x35441  4      OPC=addq_r64_imm8   
  retq                                #  8     0x35445  1      OPC=retq            
                                                                                   
.size strtold, .-strtold

