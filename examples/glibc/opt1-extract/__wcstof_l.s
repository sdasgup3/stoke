  .text
  .globl __wcstof_l
  .type __wcstof_l, @function

#! file-offset 0x9df07
#! rip-offset  0x9df07
#! capacity    22 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__wcstof_l:                    #        0x9df07  0      OPC=<label>         
  subq $0x8, %rsp               #  1     0x9df07  4      OPC=subq_r64_imm8   
  movq %rdx, %rcx               #  2     0x9df0b  3      OPC=movq_r64_r64    
  movl $0x0, %edx               #  3     0x9df0e  5      OPC=movl_r32_imm32  
  callq .____wcstof_l_internal  #  4     0x9df13  5      OPC=callq_label     
  addq $0x8, %rsp               #  5     0x9df18  4      OPC=addq_r64_imm8   
  retq                          #  6     0x9df1c  1      OPC=retq            
                                                                             
.size __wcstof_l, .-__wcstof_l

