  .text
  .globl __wcstod_l
  .type __wcstod_l, @function

#! file-offset 0x9934d
#! rip-offset  0x9934d
#! capacity    22 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__wcstod_l:                    #        0x9934d  0      OPC=<label>         
  subq $0x8, %rsp               #  1     0x9934d  4      OPC=subq_r64_imm8   
  movq %rdx, %rcx               #  2     0x99351  3      OPC=movq_r64_r64    
  movl $0x0, %edx               #  3     0x99354  5      OPC=movl_r32_imm32  
  callq .____wcstod_l_internal  #  4     0x99359  5      OPC=callq_label     
  addq $0x8, %rsp               #  5     0x9935e  4      OPC=addq_r64_imm8   
  retq                          #  6     0x99362  1      OPC=retq            
                                                                             
.size __wcstod_l, .-__wcstod_l

