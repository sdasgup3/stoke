  .text
  .globl __wcstoul_l
  .type __wcstoul_l, @function

#! file-offset 0x96cbc
#! rip-offset  0x96cbc
#! capacity    22 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__wcstoul_l:                    #        0x96cbc  0      OPC=<label>         
  subq $0x8, %rsp                #  1     0x96cbc  4      OPC=subq_r64_imm8   
  movq %rcx, %r8                 #  2     0x96cc0  3      OPC=movq_r64_r64    
  movl $0x0, %ecx                #  3     0x96cc3  5      OPC=movl_r32_imm32  
  callq .____wcstoul_l_internal  #  4     0x96cc8  5      OPC=callq_label     
  addq $0x8, %rsp                #  5     0x96ccd  4      OPC=addq_r64_imm8   
  retq                           #  6     0x96cd1  1      OPC=retq            
                                                                              
.size __wcstoul_l, .-__wcstoul_l

