  .text
  .globl __wcstol_l
  .type __wcstol_l, @function

#! file-offset 0x96936
#! rip-offset  0x96936
#! capacity    22 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__wcstol_l:                    #        0x96936  0      OPC=<label>         
  subq $0x8, %rsp               #  1     0x96936  4      OPC=subq_r64_imm8   
  movq %rcx, %r8                #  2     0x9693a  3      OPC=movq_r64_r64    
  movl $0x0, %ecx               #  3     0x9693d  5      OPC=movl_r32_imm32  
  callq .____wcstol_l_internal  #  4     0x96942  5      OPC=callq_label     
  addq $0x8, %rsp               #  5     0x96947  4      OPC=addq_r64_imm8   
  retq                          #  6     0x9694b  1      OPC=retq            
                                                                             
.size __wcstol_l, .-__wcstol_l

