  .text
  .globl __default_morecore
  .type __default_morecore, @function

#! file-offset 0x85a70
#! rip-offset  0x85a70
#! capacity    32 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.__default_morecore:  #        0x85a70  0      OPC=<label>         
  subq $0x8, %rsp     #  1     0x85a70  4      OPC=subq_r64_imm8   
  callq .__sbrk       #  2     0x85a74  5      OPC=callq_label     
  movl $0x0, %edx     #  3     0x85a79  5      OPC=movl_r32_imm32  
  cmpq $0xff, %rax    #  4     0x85a7e  4      OPC=cmpq_r64_imm8   
  cmoveq %rdx, %rax   #  5     0x85a82  4      OPC=cmoveq_r64_r64  
  addq $0x8, %rsp     #  6     0x85a86  4      OPC=addq_r64_imm8   
  retq                #  7     0x85a8a  1      OPC=retq            
  nop                 #  8     0x85a8b  1      OPC=nop             
  nop                 #  9     0x85a8c  1      OPC=nop             
  nop                 #  10    0x85a8d  1      OPC=nop             
  nop                 #  11    0x85a8e  1      OPC=nop             
  nop                 #  12    0x85a8f  1      OPC=nop             
                                                                   
.size __default_morecore, .-__default_morecore

