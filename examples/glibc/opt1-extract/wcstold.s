  .text
  .globl wcstold
  .type wcstold, @function

#! file-offset 0x964f5
#! rip-offset  0x964f5
#! capacity    30 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.wcstold:                        #        0x964f5  0      OPC=<label>         
  subq $0x8, %rsp                #  1     0x964f5  4      OPC=subq_r64_imm8   
  movq 0x2f48e0(%rip), %rax      #  2     0x964f9  7      OPC=movq_r64_m64    
  movq (%rax), %rcx              #  3     0x96500  3      OPC=movq_r64_m64    
  nop                            #  4     0x96503  1      OPC=nop             
  movl $0x0, %edx                #  5     0x96504  5      OPC=movl_r32_imm32  
  callq .____wcstold_l_internal  #  6     0x96509  5      OPC=callq_label     
  addq $0x8, %rsp                #  7     0x9650e  4      OPC=addq_r64_imm8   
  retq                           #  8     0x96512  1      OPC=retq            
                                                                              
.size wcstold, .-wcstold

