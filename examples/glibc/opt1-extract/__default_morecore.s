  .text
  .globl __default_morecore
  .type __default_morecore, @function

#! file-offset 0x76c33
#! rip-offset  0x76c33
#! capacity    27 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.__default_morecore:  #        0x76c33  0      OPC=<label>         
  subq $0x8, %rsp     #  1     0x76c33  4      OPC=subq_r64_imm8   
  callq .__sbrk       #  2     0x76c37  5      OPC=callq_label     
  cmpq $0xff, %rax    #  3     0x76c3c  4      OPC=cmpq_r64_imm8   
  movl $0x0, %edx     #  4     0x76c40  5      OPC=movl_r32_imm32  
  cmoveq %rdx, %rax   #  5     0x76c45  4      OPC=cmoveq_r64_r64  
  addq $0x8, %rsp     #  6     0x76c49  4      OPC=addq_r64_imm8   
  retq                #  7     0x76c4d  1      OPC=retq            
                                                                   
.size __default_morecore, .-__default_morecore

