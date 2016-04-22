  .text
  .globl __default_morecore
  .type __default_morecore, @function

#! file-offset 0x7abf0
#! rip-offset  0x7abf0
#! capacity    32 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.__default_morecore:  #        0x7abf0  0      OPC=<label>         
  subq $0x8, %rsp     #  1     0x7abf0  4      OPC=subq_r64_imm8   
  callq .__sbrk       #  2     0x7abf4  5      OPC=callq_label     
  movl $0x0, %edx     #  3     0x7abf9  5      OPC=movl_r32_imm32  
  cmpq $0xff, %rax    #  4     0x7abfe  4      OPC=cmpq_r64_imm8   
  cmoveq %rdx, %rax   #  5     0x7ac02  4      OPC=cmoveq_r64_r64  
  addq $0x8, %rsp     #  6     0x7ac06  4      OPC=addq_r64_imm8   
  retq                #  7     0x7ac0a  1      OPC=retq            
  nop                 #  8     0x7ac0b  1      OPC=nop             
  nop                 #  9     0x7ac0c  1      OPC=nop             
  nop                 #  10    0x7ac0d  1      OPC=nop             
  nop                 #  11    0x7ac0e  1      OPC=nop             
  nop                 #  12    0x7ac0f  1      OPC=nop             
                                                                   
.size __default_morecore, .-__default_morecore

