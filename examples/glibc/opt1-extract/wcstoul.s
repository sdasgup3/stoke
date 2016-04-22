  .text
  .globl wcstoul
  .type wcstoul, @function

#! file-offset 0x96487
#! rip-offset  0x96487
#! capacity    30 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.wcstoul:                        #        0x96487  0      OPC=<label>         
  subq $0x8, %rsp                #  1     0x96487  4      OPC=subq_r64_imm8   
  movq 0x2f494e(%rip), %rax      #  2     0x9648b  7      OPC=movq_r64_m64    
  movq (%rax), %r8               #  3     0x96492  3      OPC=movq_r64_m64    
  nop                            #  4     0x96495  1      OPC=nop             
  movl $0x0, %ecx                #  5     0x96496  5      OPC=movl_r32_imm32  
  callq .____wcstoul_l_internal  #  6     0x9649b  5      OPC=callq_label     
  addq $0x8, %rsp                #  7     0x964a0  4      OPC=addq_r64_imm8   
  retq                           #  8     0x964a4  1      OPC=retq            
                                                                              
.size wcstoul, .-wcstoul

